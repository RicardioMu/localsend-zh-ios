## 开发中

- 修复：重命名没有扩展名的文件时，不再在末尾添加句点 (@ShlomoCode)
- 修复（macOS）：避免启动时偶发 MissingPluginException (@ShlomoCode)
- 修复（macOS）：解决 DMG 版本的分享扩展无法分享文件的问题 (@ShlomoCode, @vdmkotai)
- 修复：发送时无法读取文件会显示实际错误，不再将其作为空文件传输 (@leopalmieri-spec)
- 修复：显示接收文件实际保存位置的完整路径 (@ShlomoCode)

## 1.18.2 (2026-08-21)

- 新增：支持向“通过链接接收”的浏览器页面拖放文件
- 新增（桌面端）：可在程序旁的 `web` 文件夹放置 HTML 文件，自定义网页分享页面
- 新增（命令行）：在 Windows 可执行文件中加入版本信息
- 新增（Linux）：在 AppImage 中设置正确的版本号
- 安全：不再跟随其他设备返回的 HTTP 重定向
- 修复：恢复与缺少多播网络的 1.17.0 及更早版本设备的兼容性
- 修复：解决 1.17.0 及更早版本无法收藏 1.18.0 及更新版本设备的问题
- 修复：忽略系统代理，解决启用 Shadowrocket 等代理时出现“TLS info not found”的问题
- 修复：HTTP 或多播服务停止，以及应用恢复运行时，自动重启相关服务
- 修复：解决同时拖放文件和文件夹时的问题
- 修复：传输时展开“高级”选项后增加底部留白 (@Chethan616)
- 修复：无法解析程序路径时不再在启动阶段崩溃 (@Shlomo116)
- 修复（Android）：读取文件时忽略未知或无效的修改时间
- 语言：新增亚美尼亚语

## 1.18.1 (2026-08-11)

仅面向 Android 和 iOS 的紧急修复版本。

- 修复：将按钮图标大小恢复为 24
- 修复：解决消息请求被立即接受后出现空白设备条目的问题
- 修复（移动端）：解决发送链接时“打开”按钮溢出的问题
- 修复（Android）：补充 Android 17 及更新版本所需的 ACCESS_LOCAL_NETWORK 权限
- 语言：新增白俄罗斯语（@pavel-miniutka）和爱尔兰语 (@aindriu80)

## 1.18.0 (2026-08-10)

- 新增（命令行）：首次发布命令行客户端
- 新增：支持通过链接接收文件
- 新增：支持使用颜色选择器自定义主题色
- 新增：支持 IPv6
- 新增：支持文件校验和，默认开启
- 新增：默认自动接收收藏设备发送的文件
- 新增：文件大小改用十进制单位（1 GB = 1000 MB），与 macOS、iOS、Android 和 Linux 保持一致
- 新增：支持通过命令行参数 `--text` 或 `-t` 发起文字分享 (@guilhermetiscoski)
- 新增：改善长时间传输的剩余时间显示 (@ShlomoCode)
- 新增：重名文件由“file-1.txt”改为“file (1).txt”形式 (@kartoshka95)
- 新增（Android、iOS、macOS）：首次启动时遵循系统动画设置 (@nitheesh-daram)
- 新增（Android）：支持在后台传输文件
- 新增（Android）：用于快速启动应用的快捷设置磁贴 (@Voltra)
- 新增（Windows）：将 LocalSend 加入系统分享面板 (@chenxdust)
- 新增（macOS）：可从故障排除页面快速打开防火墙设置 (@ShlomoCode)
- 新增（macOS）：支持使用 Command+逗号打开设置 (@ShlomoCode)
- 新增（macOS）：使用更易识别的电脑名称，而非技术主机名 (@ShlomoCode)
- 新增（macOS）：应用未运行时也支持向程序坞图标拖入文字 (@ShlomoCode)
- 新增（Linux）：使用系统窗口装饰，替代较大的 GTK3 标题栏 (@nixigaj)
- 性能：提高向接收速度较慢的设备传输文件时的速度
- 修复：发送或接收大量文件时不再出现界面卡顿
- 修复：传输结束后释放唤醒锁，允许设备休眠 (@kartoshka95)
- 修复：解决历史记录对话框中同一条消息重复显示三次的问题 (@ew-sirenko)
- 修复：修正文字消息的大小计算 (@ew-sirenko)
- 修复：支持将 DNG 文件保存到相册 (@ShlomoCode)
- 修复（iOS、Android）：将不受相册支持的媒体格式保存到文件夹，避免传输失败 (@ShlomoCode)
- 修复（Android）：解决向 LocalSend 分享内容偶尔无效的问题
- 修复（Android）：分享媒体时保留位置信息 (@ShlomoCode)
- 修复（macOS）：开启“隐藏启动”时，避免程序坞图标在自动启动过程中短暂出现 (@ShlomoCode)
- 修复（macOS）：恢复程序坞图标拖放和分享扩展功能 (@ShlomoCode)
- 修复（Linux）：补充中文、日文和韩文字体支持 (@Mr-Ebonycat)

## 1.17.0 (2025-02-19)

- 新增：用于筛选网络接口的高级设置 (@Tienisto)
- 新增（移动端）：支持滑动手势选择多个媒体文件 (@Tienisto)
- 新增（Windows）：粘贴图片时自动转换为 PNG (@BrianMwit)
- 新增（Android）：自动保存照片或视频后打开相册的选项 (@Tienisto)
- 修复：保存文件时的路径遍历漏洞 (@Tienisto)
- 修复：解决在“通过链接分享”中连续点击两次“返回”后黑屏的问题 (@Tienisto)
- 修复（macOS）：解决启用最小化到托盘后按 Command 键导致窗口消失的问题 (@Tienisto)
- 修复（Windows）：不再轮询本地 IP，避免触发不必要的位置权限请求 (@Tienisto)

## 1.16.2 (2024-11-06)

- 修复（iOS）：解决 iOS 18 中其他应用无法向 LocalSend 分享内容的问题 (@Tienisto)

## 1.16.1 (2024-11-05)

- 新增：使用 IP 地址或收藏设备对话框时显示详细错误信息 (@Tienisto)
- 新增（桌面端）：点击“在文件夹中显示”时选中对应文件 (@Tienisto)
- 修复（Android）：使用返回手势时正确关闭应用 (@Tienisto)

## 1.16.0 (2024-11-03)

- 新增：使用 Rust HTTP 客户端和多线程，改善发送端成为瓶颈时的传输速度 (@Tienisto)
- 新增：仅自动接收收藏设备文件的选项 (@Davte)
- 新增：仅在文件成功接收或已跳过后自动完成 (@Tienisto)
- 新增：改善从右向左书写语言中的内边距和间距 (@ShlomoCode)
- 新增：记住“高级设置”的开关状态 (@Nolle10)
- 新增：重新生成设备名称的按钮和修改名称对话框 (@Nolle10)
- 新增（macOS）：支持向菜单栏图标拖入文件和文字 (@ShlomoCode)
- 新增（macOS）：支持向应用图标拖入文字 (@ShlomoCode)
- 新增（macOS）：将 LocalSend 加入系统分享菜单 (@ShlomoCode)
- 新增（macOS）：启用自动启动后隐藏于菜单栏，不再以最小化窗口启动 (@ShlomoCode)
- 新增（macOS）：在应用图标中显示成功和错误状态 (@ShlomoCode, @Tienisto)
- 新增（macOS）：App Store 沙盒版本也支持自动启动 (@ShlomoCode)
- 新增（macOS）：通过 DMG 安装的 LocalSend 也启用沙盒 (@Tienisto)
- 新增（Android）：启用剪贴板按钮 (@Seidko)
- 新增（iOS）：启用剪贴板按钮 (@AnessZurba)
- 修复（macOS）：最小化到菜单栏后，从启动台重新打开应用时恢复显示窗口 (@ShlomoCode)
- 修复（macOS）：应用重启后保留对下载目录的写入权限 (@ShlomoCode)
- 语言：新增马来语（@Gloridust）和斯洛伐克语 (@dodog)

## 1.15.4 (2024-08-20)

- 新增：重试失败传输的按钮 (@Tienisto)
- 新增：为“搜索”按钮增加提示 (@Tienisto)
- 新增：将所有 URI 识别为链接，接收端可点击打开，例如 file://、obsidian:// (@Tienisto)
- 新增（移动端）：调整发送页按钮宽度，提示该区域可以横向滚动 (@Tienisto)
- 新增（Windows）：标题栏颜色跟随系统主题 (@FutoTan)
- 修复：发送文件时的内存泄漏，此问题始于 1.15.0，1.15.2 仅修复了接收端 (@Tienisto)
- 修复（Windows）：解决应用启动时窗口不可见的问题 (@Tienisto)
- 语言：根据平台区分“退出”措辞 (@sergd88)
- 语言：新增印地语 (@rishi-singh26)

## 1.15.3 (2024-07-29)

- 新增：将接收历史限制为 30 条，以改善性能 (@Tienisto)
- 新增：初始化失败时显示错误信息，方便诊断 (@Tienisto)
- 修复（Android）：使用返回手势时正确关闭应用 (@Tienisto)

## 1.15.2 (2024-07-25)

- 新增：将网络扫描移到独立线程，避免扫描导致界面卡顿 (@Tienisto)
- 新增（Windows）：安装程序使用更大的图标 (@Tienisto)
- 修复：接收文件时的内存泄漏，支持正常接收大于可用内存的文件 (@Tienisto)
- 修复（Android）：支持将文件保存到下载目录以外的位置 (@Tienisto)
- 修复（Windows）：自动启动时使用正确的便携版设置文件 (@Tienisto)
- 修复（Windows）：安装程序支持 arm64 (@Tienisto)

## 1.15.1 (2024-07-18)

- 新增：网页分享支持 Internet Explorer 8（IE8） (@Tienisto)
- 新增：网页分享切换加密模式时保留自动接受请求的状态 (@Tienisto)
- 新增：使用快捷键粘贴时切换到“发送”页 (@Tienisto)
- 修复：正确统计网页分享中 PIN 码的尝试次数 (@Tienisto)
- 修复（Android）：解决 Android TV 选择文件或文件夹时崩溃的问题 (@Tienisto)
- 修复（Windows）：解决所选文件总大小超过 2 GB 时崩溃的问题 (@Tienisto)
- 修复（Windows）：打包必需的 DLL，避免应用启动时崩溃 (@Tienisto)
- 修复（macOS）：隐藏 App Store 版本中无效的自动启动开关 (@Tienisto)

## 1.15.0 (2024-07-15)

- 新增：在发送页增加清空按钮 (@Caesarovich)
- 新增：将文字消息保存到历史记录 (@Tienisto)
- 新增：保留传输文件的时间戳 (@Tienisto)
- 新增：通过链接分享时可要求输入 PIN 码 (@Tienisto)
- 新增：接收文件时可要求输入 PIN 码 (@Tienisto)
- 新增：可从历史记录打开接收文件所在的文件夹 (@Tienisto)
- 新增：在附近设备列表中添加或取消收藏前进行确认 (@Tienisto)
- 新增：通过链接分享时可使用大字体查看链接地址 (@harriseldon)
- 新增：供高级用户使用的设备发现超时设置 (@o2e)
- 新增（Android）：使用 Android SAF，不再要求 MANAGE_EXTERNAL_STORAGE 权限 (@Tienisto)
- 新增（Android）：使用文件选择器时不再将文件复制到缓存 (@Tienisto)
- 新增（Windows）：集成“发送到”右键菜单 (@Tienisto)
- 新增（Windows）：可直接在应用中设置隐藏启动，无需前往系统设置 (@Tienisto)
- 新增（桌面端）：使用 `--hidden` 参数代替 `autostart`，改善自动启动和隐藏启动的稳定性 (@Tienisto)
- 新增（桌面端）：支持从命令行参数载入初始文件 (@Tienisto)
- 新增（桌面端）：在任务栏显示传输进度 (@NightFeather0615)
- 新增（macOS）：支持处理拖入应用图标的文件 (@Tienisto)
- 修复：处理文件名中的无效字符 (@Caesarovich)
- 修复：解决窗口高度过小时界面溢出的问题 (@CHUNG-HAO)
- 修复（iOS）：让文档目录中的文件可在 Finder 或 Apple Devices 中查看 (@twinkles-twinstar)
- 修复（Windows）：关闭应用时正确移除托盘图标 (@zpp0196)
- 修复（Windows）：传输结束后不再保持文件打开 (@NightFeather0615)
- 修复（Linux）：兼容较新的 libayatana 版本 (@ix5)
- 语言：新增塞尔维亚语（@nebojsatomic）、芬兰语（@jooapa）和罗马尼亚语 (@UnifeGi)

## 1.14.0 (2024-02-26)

- 新增：通过链接分享时可自动接受请求 (@MisterChangRay, @Tienisto)
- 新增：所选内容一行的所有按钮使用固定宽度，主要改善俄语显示 (@Tienisto)
- 修复：选择大量文件时不再冻结界面 (@Tienisto)
- 修复：通过链接分享时，不为同一 IP 重复创建会话 (@MisterChangRay)
- 修复（Android）：支持在 Android 10 及更早版本将文件保存到 SD 卡 (@Tienisto)
- 语言：新增丹麦语 (@Limfjorden)

## 1.13.1 (2023-12-08)

- 新增：开启自动完成后增加短暂延迟 (@Tienisto)
- 新增：用户未自定义收藏设备名称时，自动同步该设备的最新名称 (@Tienisto)
- 新增：文件选择按钮文字过长时自动增加宽度 (@Tienisto)
- 修复：将 Flutter 从 3.16 回退到 3.13，解决多种崩溃问题 (@Tienisto)

## 1.13.0 (2023-12-04)

- 新增：支持成功传输后自动完成 (@Tienisto)
- 新增：在设备列表中显示自定义的收藏名称 (@Tienisto)
- 新增：从文件选择器添加内容时忽略重复文件 (@programmermager)
- 新增：捐赠选项 (@Tienisto)
- 新增： Yaru 主题 (@Tienisto)
- 新增（桌面端）：便携模式下优先使用程序旁的 `settings.json` (@Tienisto)
- 新增（Windows）：改善 Windows 图标的清晰度 (@Tienisto, @sergd88)
- 新增（macOS）：支持使用 Command+W 关闭窗口 (@Q1CHENL)
- 修复：系统不支持动态配色时也显示 OLED 纯黑模式选项 (@dhruvanbhalara)
- 修复：点击同步按钮后立即播放旋转动画 (@Tienisto)
- 修复（Android）：保存到下载目录以外的位置时请求所需权限 (@Tienisto)
- 修复（iOS）：解决选择目录时的权限错误 (@Tienisto)
- 修复（iOS）：从其他应用接收分享内容时清理缓存 (@Tienisto)
- 语言：新增希腊语（@multipetros）和高棉语 (@nidexingg)

## 1.12.0 (2023-10-25)

- 新增：收藏设备功能 (@Tienisto)
- 新增： OLED 纯黑配色模式 (@Tienisto)
- 新增：清空历史记录前显示确认对话框 (@pantshaswat, @Tienisto)
- 新增：在 APK 选择器搜索栏增加清空按钮 (@Tienisto)
- 新增：改善设置页开关的配色 (@gitstart)
- 新增：优化旋转动画，大幅降低 GPU 占用 (@Tienisto)
- 新增（桌面端）：支持从剪贴板粘贴 (@gitstart, @Tienisto)
- 新增（Linux）：允许在 Wayland 下关闭客户端窗口装饰 (@I-Want-ToBelieve)
- 新增（Android）：在部分默认锁定 60 Hz 的设备上启用高刷新率，例如部分一加手机 (@Tienisto)
- 修复（桌面端）：默认下载目录不可用时使用 `$HOME/Downloads` (@Sqbika)
- 语言：新增越南语（@faea726）、泰语（@watchakorn-18k）和巴斯克语 (@xezpeleta)

## 1.11.1 (2023-09-04)

- 新增：系统不支持动态配色时隐藏配色设置 (@Tienisto)
- 新增（Linux）：系统托盘使用白色图标 (@GaryElshaw, @Tienisto)
- 修复：可能导致文件总数显示为零的竞争条件 (@Tienisto)
- 修复（Android）：修正 Android 9 及更早版本的导航栏颜色 (@Tienisto)
- 修复（Android）：重新加入在 1.11.0 中移除的 `requestLegacyExternalStorage` (@Tienisto)
- 修复（Linux）：文件选择器不再依赖 zenity (@Tienisto)

## 1.11.0 (2023-08-28)

- 新增：通过链接分享时可开启 HTTPS 加密 (@Tienisto)
- 新增：设置项使用开关替代下拉菜单 (@forecaster-cyber)
- 新增：点击搜索按钮时清空已发现设备 (@Tienisto)
- 新增：消息输入对话框统一支持多行输入 (@Tienisto)
- 新增：支持关闭动画 (@Tienisto)
- 新增：支持不保存历史记录 (@Tienisto)
- 新增：支持自定义设备型号 (@Tienisto)
- 新增（桌面端）：支持按 Esc 返回上一页 (@RiverTwilight, @Tienisto)
- 新增（Android、iOS）：在新的浏览器标签页中打开链接 (@Tienisto)
- 新增（Linux）：支持自动启动 (@TheGB0077)
- 修复（Android、iOS）：保存 GIF 及图片元数据 (@natsuk4ze)
- 修复（Android、iOS）：正确处理选择文件时拒绝权限的情况 (@Tienisto)
- 修复（桌面端）：降低隐藏到托盘后的 GPU 占用 (@Tienisto)

## 1.10.0 (2023-06-02)

- 新增：支持动态配色（Material You） (@Tienisto)
- 新增（Android）：分享 APK 时在文件名中包含版本号 (@Tienisto)
- 新增（Windows）：恢复 Windows 7 支持 (@Tienisto)
- 新增（Windows）：使用适合中文、日文和韩文的字体 (@graphemecluster, @Tienisto)
- 修复：正在传输时取消操作的相关问题 (@SelaseKay)
- 修复（Windows）：解决可能出现的设置文件损坏问题 (@TheGB0077, @Tienisto)
- 修复（Android）：正确获取下载目录 (@Tienisto)
- 修复（iOS）：解决无法保存 HEIC 文件的问题 (@Tienisto)

## 1.9.1 (2023-05-05)

- 新增：添加文件夹时包含文件夹本身
- 修复：正确处理链接分享模式中包含特殊字符的文件名
- 修复（Android）：修正选择媒体文件后的状态栏图标颜色
- 修复（Linux）：为 AppImage 添加 libayatana-appindicator3-1 依赖 (by @TheGB0077)

## 1.9.0 (2023-04-23)

- 新增：支持分享文件夹
- 新增：支持通过浏览器链接分享，接收者无需安装 LocalSend
- 新增：无法打开文件时提供“从历史记录删除”按钮 (by @TheGB0077)
- 新增：复制消息或打开链接后关闭对应请求
- 新增：小幅提高传输速度
- 新增：实现 LocalSend v2 协议，并可回退到 v1
- 新增：网络接口少于 3 个时，搜索或同步按钮会自动扫描全部接口
- 新增（Android、iOS）：在接收选项中增加“保存到相册”设置
- 新增（桌面端）：将故障排除入口从导航栏移到发送页
- 新增（桌面端）：记住上次窗口位置 (by @TheGB0077)
- 新增（Android）：启用全面屏显示
- 新增（Android）：为 Android 13 添加单色应用图标 (by @h9419)
- 新增（Android）：支持自定义下载路径
- 新增（Linux）：启用系统托盘 (by @TheGB0077)
- 修复：解决多接收者模式中重试导致接收端显示“发送者已取消”的问题
- 修复：完成文字消息传输后清空已选内容
- 修复（iOS）：解决 iOS 14 及更新版本无法扫描本地网络的问题 (by @TheGB0077)
- 修复（Android、iOS）：媒体选择器缺少翻译时回退到英文 (by @TheGB0077)
- 修复（Linux）：标题栏显示异常
- 语言：新增波斯语

## 1.8.0 (2023-03-05)

- 新增：单个接收者和多个接收者两种发送模式
- 新增：默认在传输完成后清空已选内容，这是发送模式功能的一部分
- 新增：支持同时向多个接收者分享
- 新增：故障排除页面
- 新增：接收历史增加打开文件夹和删除记录按钮
- 新增：将多个网络接口收纳到搜索按钮中，简化扫描界面
- 新增：可编辑已选内容中的文字消息
- 新增：使用 TCP 代替 UDP 回应设备发现，改善发现效果
- 新增（除 iOS 外）：点击传输进度页中的保存目录可打开该目录，iOS 除外
- 新增（Android）：支持分享和安装 APK
- 新增（Android）：支持 Android TV
- 新增（Android）：选择较大文件时显示加载状态
- 新增（Windows）：左键点击托盘图标即可打开应用
- 新增（Linux）：支持使用 Control+Q 退出应用
- 修复：未加密模式中的握手错误
- 修复：点击子网同步按钮时也扫描多播设备
- 修复（Android）： Android 7 上缺少应用图标的问题
- 修复（Android、iOS）：保存到相册失败时显示错误信息
- 语言：新增孟加拉语、荷兰语和乌克兰语

## 1.7.0 (2023-02-11)

- 新增：使用多播改善设备发现
- 新增：接收文件历史记录
- 新增：手动输入 IP 时显示最近使用的地址
- 新增：独立的语言设置页
- 新增：关闭多行输入后，消息输入框支持横向滚动
- 新增：自动接收模式下正常打开消息，不再将其保存为文件
- 新增：改善错误处理，支持显示详细错误以便诊断
- 新增：用于调试的未加密 HTTP 模式
- 新增（Android）：保存到相册时保留文件名
- 新增（桌面端）：屏幕足够大时使用更大的默认窗口
- 新增（Windows）：使用更适合中文显示的 Microsoft YaHei UI 字体
- 修复：缓存清理问题
- 语言：新增阿拉伯语、西班牙语（西班牙）、法语、匈牙利语、印尼语、意大利语、希伯来语、日语、韩语、尼泊尔语、波兰语、葡萄牙语（巴西）、俄语、瑞典语、土耳其语、繁体中文（香港）和繁体中文（台湾），感谢所有贡献者

## 1.6.2 (2023-01-28)

- 修复（桌面端）：已有实例运行时关闭新启动的实例
- 修复：解决使用中文时无法接收文件的问题
- 修复（Android、iOS）：支持分享带有非英文名称的文件

## 1.6.1 (2023-01-27)

- 修复（Windows）：解决最小化到托盘时崩溃的问题
- 修复（Android、iOS）：解决系统分享功能偶尔无效的问题
- 修复（Android、iOS）：从系统分享入口进入后正确触发设备扫描
- 修复（Android、iOS）：解决完成传输后系统分享功能产生重复内容的问题

## 1.6.0 (2023-01-27)

- 新增：在传输进度页显示缩略图
- 新增：改善缓存清理机制
- 新增：提供多个子网时，标签输入会尝试所有组合
- 新增（桌面端）：添加文件时使用对话框替代底部面板
- 新增（Windows、macOS）：支持最小化到托盘
- 新增（Windows）：支持登录后自动启动
- 新增：消息输入框增加多行开关
- 修复：在进度页显示正确的文件数量
- 修复：避免将本机识别为附近设备
- 语言：新增简体中文

## 1.5.2 (2023-01-14)

- 发布 F-Droid 版本

## 1.5.1 (2023-01-10)

- 修复（Windows）：解决应用偶尔在启动时崩溃的问题

## 1.5.0 (2023-01-09)

- 新增：自动接收模式
- 新增：可只接受请求中的部分文件
- 新增：可在接受请求时设置保存目录
- 新增：可重命名即将接收的文件
- 新增：传输文件时保持屏幕常亮
- 新增：发送前可点击打开已选文件

## 1.4.0 (2023-01-06)

- 新增：支持多个本地 IP 地址
- 新增：识别消息中的链接并提供打开按钮

## 1.3.1 (2023-01-03)

- 修复：解决偶尔无法获取本地 IP 的问题

## 1.3.0 (2023-01-03)

- 新增：支持手动输入接收地址
- 新增：可点击打开已接收文件
- 新增：界面可根据屏幕尺寸调整布局
- 新增（iOS）：支持从系统分享入口接收内容
- 新增（Windows）：支持设置保存文件夹
- 修复：重新扫描时更新附近设备信息

## 1.2.0 (2022-12-31)

- 新增：支持拖放文件
- 新增：支持分享文字消息
- 新增（Android）：支持从系统分享入口接收内容

## 1.1.0 (2022-12-30)

- 新增（Android）：媒体选择器
- 新增（iOS）：将照片和视频整合到同一个媒体选择器中
- 修复（Android）：补充缺失的网络权限

## 1.0.0 (2022-12-29)

- 首次发布
