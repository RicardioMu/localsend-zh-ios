# LocalSend 简体中文 iOS 自用构建

本构建使用项目 `.fvmrc` 指定的 Flutter 和 `rust-toolchain.toml` 指定的 Rust，在 GitHub Actions 的 macOS/Xcode 环境中编译真机 arm64 应用。

## 生成 IPA

在个人仓库的 Actions 页面选择 **Build Chinese iOS IPA (unsigned)**，点击 **Run workflow**。成功后下载 **LocalSend-zh-CN-unsigned-ipa** 构建产物，解压即可得到 IPA、SHA-256 校验文件及构建信息。

构建会先检查简体中文条目、占位符和引用，运行 Slang 生成 Dart 翻译代码，执行 Flutter 静态分析和本地化测试，再编译应用。打包前会检查真机架构、分享扩展、中文权限资源及 IPA 的 `Payload/Runner.app` 结构。

IPA **未签名**，需自行签名后安装。签名工具应处理主应用、分享扩展和共享 App Group。应用保留原项目声明的本地网络/组播权限；实际可用权限取决于所使用的签名与描述文件，需在真机验证发现设备及传输功能。构建和仓库不需要上传任何签名证书。

## 中文界面

工作流传入 `LOCALSEND_DEFAULT_LOCALE=zh-CN`，首次启动默认简体中文；用户仍可在应用设置中选择其他语言，已保存的语言设置优先。

“关于”页面显示用户要求的 **翻译 by HaoH**，同时保留原作者、贡献者和许可证信息。iOS 权限说明由原生 `InfoPlist.strings` 提供，系统按钮和系统权限框的语言仍由 iOS 语言设置决定。

## 在 Mac 上手动构建

```sh
dart pub global activate fvm
fvm install
rustup target add aarch64-apple-ios
python3 support/scripts/validate_zh_localization.py
cd app
fvm flutter pub get --enforce-lockfile
fvm dart run slang
fvm flutter analyze
fvm flutter test test/unit/i18n_test.dart
fvm flutter build ios --release --no-codesign --dart-define=LOCALSEND_DEFAULT_LOCALE=zh-CN
cd ..
python3 support/scripts/package_unsigned_ipa.py
```

Windows 可检查翻译并准备源代码；iOS 真机编译需 macOS 和 Xcode。
