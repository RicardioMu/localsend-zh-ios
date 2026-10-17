"""Package an actual unsigned arm64 Xcode product; never substitute a simulator app."""

import hashlib
import json
from pathlib import Path
import plistlib
import shutil
import subprocess
import zipfile

ROOT = Path(__file__).resolve().parents[2]


def main():
    app = ROOT / "app/build/ios/iphoneos/Runner.app"
    if not app.is_dir():
        raise SystemExit(f"Missing iPhone device build: {app}")
    with (app / "Info.plist").open("rb") as handle:
        info = plistlib.load(handle)
    subprocess.run(["lipo", str(app / info["CFBundleExecutable"]), "-verify_arch", "arm64"], check=True)
    if "iPhoneOS" not in info.get("CFBundleSupportedPlatforms", []):
        raise SystemExit("This app is not an iPhoneOS device build.")
    for relative in [
        "PlugIns/ShareExtension.appex",
        "zh-Hans.lproj/InfoPlist.strings",
        "Frameworks/App.framework/flutter_assets/assets/CHANGELOG_ZH_CN.md",
    ]:
        if not (app / relative).exists():
            raise SystemExit(f"Required bundled component missing: {relative}")
    if (app / "_CodeSignature").exists():
        raise SystemExit("Expected an unsigned app, found an app code signature.")

    output = ROOT / "dist"
    output.mkdir(exist_ok=True)
    payload = output / "Payload"
    payload.mkdir(exist_ok=True)
    destination = payload / "Runner.app"
    if destination.exists():
        raise SystemExit(f"Use a fresh build directory: {destination} already exists.")
    shutil.copytree(app, destination, symlinks=True)
    version = info["CFBundleShortVersionString"]
    ipa = output / f"LocalSend-{version}-zh-CN-unsigned.ipa"
    subprocess.run(["ditto", "-c", "-k", "--keepParent", str(payload), str(ipa)], check=True)
    with zipfile.ZipFile(ipa) as archive:
        if archive.testzip() is not None:
            raise SystemExit("IPA archive CRC check failed.")
        if "Payload/Runner.app/Info.plist" not in archive.namelist():
            raise SystemExit("IPA has an invalid Payload structure.")
    with ipa.open("rb") as handle:
        digest = hashlib.file_digest(handle, "sha256").hexdigest()
    (output / "SHA256SUMS.txt").write_text(f"{digest}  {ipa.name}\n", encoding="utf-8")
    commit = subprocess.check_output(["git", "rev-parse", "HEAD"], cwd=ROOT, text=True).strip()
    manifest = {
        "file": ipa.name,
        "version": version,
        "build": info["CFBundleVersion"],
        "bundle_id": info["CFBundleIdentifier"],
        "commit": commit,
        "default_locale": "zh-CN",
        "signed": False,
        "sha256": digest,
    }
    (output / "build-info.json").write_text(json.dumps(manifest, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
    print(json.dumps(manifest, ensure_ascii=False, indent=2))


if __name__ == "__main__":
    main()
