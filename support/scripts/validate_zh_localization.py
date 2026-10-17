"""Validate Chinese translation coverage and interpolation before code generation."""

import collections
import json
from pathlib import Path
import re

ROOT = Path(__file__).resolve().parents[2]


def load_json(path):
    def unique_pairs(pairs):
        result = {}
        for key, value in pairs:
            if key in result:
                raise ValueError(f"Duplicate key in {path}: {key}")
            result[key] = value
        return result

    return json.loads(path.read_text(encoding="utf-8"), object_pairs_hook=unique_pairs)


def flatten(value, prefix=""):
    result = {}
    if isinstance(value, dict):
        for key, item in value.items():
            if not key.startswith("@"):
                result.update(flatten(item, f"{prefix}.{key}" if prefix else key))
    elif isinstance(value, list):
        for index, item in enumerate(value):
            result.update(flatten(item, f"{prefix}.{index}"))
    else:
        result[prefix] = value
    return result


def main():
    directory = ROOT / "app/assets/i18n"
    english = flatten(load_json(directory / "en.json"))
    chinese = flatten(load_json(directory / "zh-CN.json"))
    errors = []
    for key in sorted(english.keys() - chinese.keys()):
        errors.append(f"Missing Chinese translation: {key}")
    for key in sorted(chinese.keys() - english.keys()):
        errors.append(f"Unexpected Chinese key: {key}")
    for key in english.keys() & chinese.keys():
        source, translated = english[key], chinese[key]
        if not isinstance(translated, type(source)):
            errors.append(f"Incorrect value type: {key}")
            continue
        if isinstance(source, str):
            if not translated.strip():
                errors.append(f"Empty translation: {key}")
            for pattern, label in [(r"\{[^{}]+\}", "placeholders"), (r"@:[\w.]+", "references")]:
                if collections.Counter(re.findall(pattern, source)) != collections.Counter(re.findall(pattern, translated)):
                    errors.append(f"Mismatched {label}: {key}")
    if errors:
        raise SystemExit("\n".join(errors))
    print(f"Validated {len(chinese)} Chinese strings: complete coverage, matching placeholders and references.")

    source_notes = (ROOT / "app/assets/CHANGELOG.md").read_text(encoding="utf-8")
    chinese_notes = (ROOT / "app/assets/CHANGELOG_ZH_CN.md").read_text(encoding="utf-8")
    for pattern, label in [(r"^## \d.*$", "version headings"), (r"@[\w-]+", "contributor credits")]:
        if collections.Counter(re.findall(pattern, source_notes, re.MULTILINE)) != collections.Counter(
            re.findall(pattern, chinese_notes, re.MULTILINE)
        ):
            raise SystemExit(f"Changelog has mismatched {label}.")
    source_count = len(re.findall(r"^- ", source_notes, re.MULTILINE))
    chinese_count = len(re.findall(r"^- ", chinese_notes, re.MULTILINE))
    if source_count != chinese_count:
        raise SystemExit("Changelog entry count differs from the original.")
    print(f"Validated {chinese_count} Chinese changelog entries with original versions and contributor credits.")


if __name__ == "__main__":
    main()
