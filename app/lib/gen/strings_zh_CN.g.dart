///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import

import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';
import 'package:slang/generated.dart';
import 'strings.g.dart';

// Path: <root>
class TranslationsZhCn extends Translations with BaseTranslations<AppLocale, Translations> {
  /// You can call this constructor and build your own translation instance of this locale.
  /// Constructing via the enum [AppLocale.build] is preferred.
  TranslationsZhCn({
    Map<String, Node>? overrides,
    PluralResolver? cardinalResolver,
    PluralResolver? ordinalResolver,
    TranslationMetadata<AppLocale, Translations>? meta,
  }) : assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
       $meta =
           meta ??
           TranslationMetadata(
             locale: AppLocale.zhCn,
             overrides: overrides ?? {},
             cardinalResolver: cardinalResolver,
             ordinalResolver: ordinalResolver,
           ),
       super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver);

  /// Metadata for the translations of <zh-CN>.
  @override
  final TranslationMetadata<AppLocale, Translations> $meta;

  late final TranslationsZhCn _root = this; // ignore: unused_field

  @override
  TranslationsZhCn $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsZhCn(meta: meta ?? this.$meta);

  // Translations
  @override
  String get appName => 'LocalSend';
  @override
  late final Translations$general$zh_CN general = Translations$general$zh_CN.internal(_root);
  @override
  late final Translations$receiveTab$zh_CN receiveTab = Translations$receiveTab$zh_CN.internal(_root);
  @override
  late final Translations$sendTab$zh_CN sendTab = Translations$sendTab$zh_CN.internal(_root);
  @override
  late final Translations$settingsTab$zh_CN settingsTab = Translations$settingsTab$zh_CN.internal(_root);
  @override
  late final Translations$troubleshootPage$zh_CN troubleshootPage = Translations$troubleshootPage$zh_CN.internal(_root);
  @override
  late final Translations$networkInterfacesPage$zh_CN networkInterfacesPage = Translations$networkInterfacesPage$zh_CN.internal(_root);
  @override
  late final Translations$receiveHistoryPage$zh_CN receiveHistoryPage = Translations$receiveHistoryPage$zh_CN.internal(_root);
  @override
  late final Translations$apkPickerPage$zh_CN apkPickerPage = Translations$apkPickerPage$zh_CN.internal(_root);
  @override
  late final Translations$selectedFilesPage$zh_CN selectedFilesPage = Translations$selectedFilesPage$zh_CN.internal(_root);
  @override
  late final Translations$deviceDetailsPage$zh_CN deviceDetailsPage = Translations$deviceDetailsPage$zh_CN.internal(_root);
  @override
  late final Translations$verifyPage$zh_CN verifyPage = Translations$verifyPage$zh_CN.internal(_root);
  @override
  late final Translations$receivePage$zh_CN receivePage = Translations$receivePage$zh_CN.internal(_root);
  @override
  late final Translations$receiveOptionsPage$zh_CN receiveOptionsPage = Translations$receiveOptionsPage$zh_CN.internal(_root);
  @override
  late final Translations$sendPage$zh_CN sendPage = Translations$sendPage$zh_CN.internal(_root);
  @override
  late final Translations$progressPage$zh_CN progressPage = Translations$progressPage$zh_CN.internal(_root);
  @override
  late final Translations$webSharePage$zh_CN webSharePage = Translations$webSharePage$zh_CN.internal(_root);
  @override
  late final Translations$webReceivePage$zh_CN webReceivePage = Translations$webReceivePage$zh_CN.internal(_root);
  @override
  late final Translations$aboutPage$zh_CN aboutPage = Translations$aboutPage$zh_CN.internal(_root);
  @override
  late final Translations$donationPage$zh_CN donationPage = Translations$donationPage$zh_CN.internal(_root);
  @override
  late final Translations$changelogPage$zh_CN changelogPage = Translations$changelogPage$zh_CN.internal(_root);
  @override
  late final Translations$whatsNewPage$zh_CN whatsNewPage = Translations$whatsNewPage$zh_CN.internal(_root);
  @override
  late final Translations$aliasGenerator$zh_CN aliasGenerator = Translations$aliasGenerator$zh_CN.internal(_root);
  @override
  late final Translations$dialogs$zh_CN dialogs = Translations$dialogs$zh_CN.internal(_root);
  @override
  late final Translations$sanitization$zh_CN sanitization = Translations$sanitization$zh_CN.internal(_root);
  @override
  late final Translations$tray$zh_CN tray = Translations$tray$zh_CN.internal(_root);
  @override
  late final Translations$web$zh_CN web = Translations$web$zh_CN.internal(_root);
  @override
  late final Translations$assetPicker$zh_CN assetPicker = Translations$assetPicker$zh_CN.internal(_root);
  @override
  late final Translations$customUi$zh_CN customUi = Translations$customUi$zh_CN.internal(_root);
}

// Path: general
class Translations$general$zh_CN extends Translations$general$en {
  Translations$general$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get accept => '接受';
  @override
  String get accepted => '已接受';
  @override
  String get add => '添加';
  @override
  String get advanced => '高级';
  @override
  String get cancel => '取消';
  @override
  String get close => '关闭';
  @override
  String get confirm => '确认';
  @override
  String get continueStr => '继续';
  @override
  String get copy => '复制';
  @override
  String get copiedToClipboard => '已复制到剪贴板';
  @override
  String get decline => '拒绝';
  @override
  String get done => '完成';
  @override
  String get delete => '删除';
  @override
  String get edit => '编辑';
  @override
  String get error => '错误';
  @override
  String get example => '示例';
  @override
  String get files => '文件';
  @override
  String get finished => '已完成';
  @override
  String get hide => '隐藏';
  @override
  String get off => '关';
  @override
  String get offline => '离线';
  @override
  String get on => '开';
  @override
  String get online => '在线';
  @override
  String get open => '打开';
  @override
  String get queue => '队列';
  @override
  String get quickSave => '自动接收';
  @override
  String get quickSaveFromFavorites => '自动接收收藏设备的文件';
  @override
  String get renamed => '已重命名';
  @override
  String get reset => '撤销更改';
  @override
  String get restart => '重启';
  @override
  String get settings => '设置';
  @override
  String get skipped => '已跳过';
  @override
  String get start => '开始';
  @override
  String get stop => '停止';
  @override
  String get save => '保存';
  @override
  String get unchanged => '未更改';
  @override
  String get unknown => '未知';
  @override
  String get noItemInClipboard => '剪贴板为空';
}

// Path: receiveTab
class Translations$receiveTab$zh_CN extends Translations$receiveTab$en {
  Translations$receiveTab$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '接收';
  @override
  late final Translations$receiveTab$infoBox$zh_CN infoBox = Translations$receiveTab$infoBox$zh_CN.internal(_root);
  @override
  late final Translations$receiveTab$quickSave$zh_CN quickSave = Translations$receiveTab$quickSave$zh_CN.internal(_root);
  @override
  String get link => '通过链接接收';
}

// Path: sendTab
class Translations$sendTab$zh_CN extends Translations$sendTab$en {
  Translations$sendTab$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '发送';
  @override
  late final Translations$sendTab$selection$zh_CN selection = Translations$sendTab$selection$zh_CN.internal(_root);
  @override
  late final Translations$sendTab$picker$zh_CN picker = Translations$sendTab$picker$zh_CN.internal(_root);
  @override
  String get shareIntentInfo => '也可以使用手机的“分享”功能选择要发送的文件。';
  @override
  String get nearbyDevices => '附近的设备';
  @override
  String get thisDevice => '本机';
  @override
  String get scan => '搜索设备';
  @override
  String get manualSending => '手动发送';
  @override
  String get sendMode => '发送模式';
  @override
  late final Translations$sendTab$sendModes$zh_CN sendModes = Translations$sendTab$sendModes$zh_CN.internal(_root);
  @override
  String get sendModeHelp => '模式说明';
  @override
  String get help => '请确保接收设备也连接到同一个 Wi-Fi 网络。';
  @override
  String get placeItems => '添加要分享的文件或文字。';
}

// Path: settingsTab
class Translations$settingsTab$zh_CN extends Translations$settingsTab$en {
  Translations$settingsTab$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '设置';
  @override
  late final Translations$settingsTab$general$zh_CN general = Translations$settingsTab$general$zh_CN.internal(_root);
  @override
  late final Translations$settingsTab$receive$zh_CN receive = Translations$settingsTab$receive$zh_CN.internal(_root);
  @override
  late final Translations$settingsTab$send$zh_CN send = Translations$settingsTab$send$zh_CN.internal(_root);
  @override
  late final Translations$settingsTab$network$zh_CN network = Translations$settingsTab$network$zh_CN.internal(_root);
  @override
  late final Translations$settingsTab$other$zh_CN other = Translations$settingsTab$other$zh_CN.internal(_root);
  @override
  String get advancedSettings => '高级设置';
}

// Path: troubleshootPage
class Translations$troubleshootPage$zh_CN extends Translations$troubleshootPage$en {
  Translations$troubleshootPage$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '故障排除';
  @override
  String get subTitle => '无法发现设备或传输文件？可以尝试以下解决方法。';
  @override
  String get solution => '解决方案：';
  @override
  String get fixButton => '自动修复';
  @override
  late final Translations$troubleshootPage$firewall$zh_CN firewall = Translations$troubleshootPage$firewall$zh_CN.internal(_root);
  @override
  late final Translations$troubleshootPage$noDiscovery$zh_CN noDiscovery = Translations$troubleshootPage$noDiscovery$zh_CN.internal(_root);
  @override
  late final Translations$troubleshootPage$noConnection$zh_CN noConnection = Translations$troubleshootPage$noConnection$zh_CN.internal(_root);
}

// Path: networkInterfacesPage
class Translations$networkInterfacesPage$zh_CN extends Translations$networkInterfacesPage$en {
  Translations$networkInterfacesPage$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '网络接口';
  @override
  String get info => 'LocalSend 默认使用所有可用的网络接口。可以在这里排除不需要的接口，更改将在重启传输服务后生效。';
  @override
  String get preview => '预览';
  @override
  String get whitelist => '允许列表';
  @override
  String get blacklist => '排除列表';
}

// Path: receiveHistoryPage
class Translations$receiveHistoryPage$zh_CN extends Translations$receiveHistoryPage$en {
  Translations$receiveHistoryPage$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '接收记录';
  @override
  String get openFolder => '打开文件夹';
  @override
  String get deleteHistory => '删除历史记录';
  @override
  String get empty => '暂无接收记录。';
  @override
  late final Translations$receiveHistoryPage$entryActions$zh_CN entryActions = Translations$receiveHistoryPage$entryActions$zh_CN.internal(_root);
}

// Path: apkPickerPage
class Translations$apkPickerPage$zh_CN extends Translations$apkPickerPage$en {
  Translations$apkPickerPage$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '应用（APK）';
  @override
  String get excludeSystemApps => '排除系统应用';
  @override
  String get excludeAppsWithoutLaunchIntent => '排除无法启动的应用';
  @override
  String apps({required Object n}) => '${n} 个应用';
}

// Path: selectedFilesPage
class Translations$selectedFilesPage$zh_CN extends Translations$selectedFilesPage$en {
  Translations$selectedFilesPage$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get deleteAll => '清空选择';
}

// Path: deviceDetailsPage
class Translations$deviceDetailsPage$zh_CN extends Translations$deviceDetailsPage$en {
  Translations$deviceDetailsPage$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '设备详情';
  @override
  String get favorite => '收藏';
  @override
  String get verify => '验证';
  @override
  late final Translations$deviceDetailsPage$info$zh_CN info = Translations$deviceDetailsPage$info$zh_CN.internal(_root);
  @override
  late final Translations$deviceDetailsPage$logs$zh_CN logs = Translations$deviceDetailsPage$logs$zh_CN.internal(_root);
}

// Path: verifyPage
class Translations$verifyPage$zh_CN extends Translations$verifyPage$en {
  Translations$verifyPage$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '验证';
  @override
  String get icons => '图标';
  @override
  String get text => '文本';
  @override
  String get question => '两台设备显示的内容是否一致？';
}

// Path: receivePage
class Translations$receivePage$zh_CN extends Translations$receivePage$en {
  Translations$receivePage$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String subTitle({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(
    n,
    one: '想向你发送 1 个文件',
    other: '想向你发送 ${n} 个文件',
  );
  @override
  String get subTitleMessage => '向你发送了一条消息：';
  @override
  String get subTitleLink => '向你发送了一个链接：';
  @override
  String get canceled => '发送者取消了请求。';
}

// Path: receiveOptionsPage
class Translations$receiveOptionsPage$zh_CN extends Translations$receiveOptionsPage$en {
  Translations$receiveOptionsPage$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '接收选项';
  @override
  String get destination => _root.settingsTab.receive.destination;
  @override
  String get appDirectory => '（LocalSend 文件夹）';
  @override
  String get saveToGallery => _root.settingsTab.receive.saveToGallery;
  @override
  String get saveToGalleryOff => '分享内容包含文件夹，已关闭保存到相册。';
}

// Path: sendPage
class Translations$sendPage$zh_CN extends Translations$sendPage$en {
  Translations$sendPage$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String calculatingChecksum({required Object curr, required Object n}) => '正在计算校验和（${curr} / ${n}）';
  @override
  String get waiting => '正在等待对方响应…';
  @override
  String get rejected => '对方拒绝了请求。';
  @override
  String get tooManyAttempts => _root.web.tooManyAttempts;
  @override
  String get busy => '对方正在处理另一个请求。';
}

// Path: progressPage
class Translations$progressPage$zh_CN extends Translations$progressPage$en {
  Translations$progressPage$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get titleSending => '正在发送文件';
  @override
  String get titleReceiving => '正在接收文件';
  @override
  String get savedToGallery => '已保存到相册';
  @override
  late final Translations$progressPage$total$zh_CN total = Translations$progressPage$total$zh_CN.internal(_root);
  @override
  late final Translations$progressPage$remainingTime$zh_CN remainingTime = Translations$progressPage$remainingTime$zh_CN.internal(_root);
}

// Path: webSharePage
class Translations$webSharePage$zh_CN extends Translations$webSharePage$en {
  Translations$webSharePage$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '通过链接分享';
  @override
  String get loading => '正在启动分享服务…';
  @override
  String get stopping => '正在停止分享服务…';
  @override
  String get error => '无法启动分享服务。';
  @override
  String openLink({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(
    n,
    one: '在浏览器中打开链接：',
    other: '在浏览器中打开其中一个链接：',
  );
  @override
  String get requests => '请求';
  @override
  String get noRequests => '暂无下载请求。';
  @override
  String get encryption => _root.settingsTab.network.encryption;
  @override
  String get autoAccept => '自动接受请求';
  @override
  String get requirePin => '需要 PIN 码';
  @override
  String pinHint({required Object pin}) => 'PIN 码：${pin}';
  @override
  String get encryptionHint => 'LocalSend 使用自签名证书，需要在浏览器中确认信任后才能访问。';
  @override
  String pendingRequests({required Object n}) => '待处理请求：${n}';
}

// Path: webReceivePage
class Translations$webReceivePage$zh_CN extends Translations$webReceivePage$en {
  Translations$webReceivePage$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '通过链接接收';
}

// Path: aboutPage
class Translations$aboutPage$zh_CN extends Translations$aboutPage$en {
  Translations$aboutPage$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '关于 LocalSend';
  @override
  List<String> get description => [
    'LocalSend 是一款免费开源应用，可通过局域网与附近设备安全地分享文件和消息，无需连接互联网。',
    '支持 Android、iOS、macOS、Windows 和 Linux。各平台下载地址请见官方网站。',
  ];
  @override
  String get author => '作者';
  @override
  String get contributors => '贡献者';
  @override
  String get packagers => '打包维护者';
  @override
  String get translators => '翻译贡献者';
}

// Path: donationPage
class Translations$donationPage$zh_CN extends Translations$donationPage$en {
  Translations$donationPage$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '捐赠';
  @override
  String get info => 'LocalSend 免费、开源、无广告。如果喜欢这款应用，可以捐赠支持后续开发。';
  @override
  String donate({required Object amount}) => '捐款 ${amount}';
  @override
  String get thanks => '感谢你的支持！';
  @override
  String get restore => '恢复购买';
}

// Path: changelogPage
class Translations$changelogPage$zh_CN extends Translations$changelogPage$en {
  Translations$changelogPage$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '更新日志';
}

// Path: whatsNewPage
class Translations$whatsNewPage$zh_CN extends Translations$whatsNewPage$en {
  Translations$whatsNewPage$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String title({required Object version}) => '${version} 更新内容';
  @override
  late final Translations$whatsNewPage$changes$zh_CN changes = Translations$whatsNewPage$changes$zh_CN.internal(_root);
}

// Path: aliasGenerator
class Translations$aliasGenerator$zh_CN extends Translations$aliasGenerator$en {
  Translations$aliasGenerator$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  List<String> get adjectives => [
    '迷人',
    '美丽',
    '巨大',
    '明亮',
    '干净',
    '聪明',
    '帅气',
    '可爱',
    '狡猾',
    '坚定',
    '有活力',
    '高效',
    '极好',
    '快速',
    '不错',
    '新鲜',
    '好',
    '华丽',
    '伟大',
    '英俊',
    '炽热',
    '善良',
    '诚实',
    '神秘',
    '整洁',
    '开心',
    '耐心',
    '漂亮',
    '强大',
    '富有',
    '秘密',
    '聪明',
    '稳固',
    '特别',
    '战略性',
    '强大',
    '整洁',
    '智慧',
  ];
  @override
  List<String> get fruits => [
    '苹果',
    '鳄梨',
    '香蕉',
    '黑莓',
    '蓝莓',
    '西兰花',
    '胡萝卜',
    '樱桃',
    '椰子',
    '葡萄',
    '柠檬',
    '莴苣',
    '芒果',
    '甜瓜',
    '蘑菇',
    '洋葱',
    '橙子',
    '木瓜',
    '桃子',
    '梨',
    '菠萝',
    '土豆',
    '南瓜',
    '覆盆子',
    '草莓',
    '番茄',
  ];
  @override
  String combination({required Object adjective, required Object fruit}) => '${adjective}的${fruit}';
}

// Path: dialogs
class Translations$dialogs$zh_CN extends Translations$dialogs$en {
  Translations$dialogs$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  late final Translations$dialogs$addFile$zh_CN addFile = Translations$dialogs$addFile$zh_CN.internal(_root);
  @override
  late final Translations$dialogs$openFile$zh_CN openFile = Translations$dialogs$openFile$zh_CN.internal(_root);
  @override
  late final Translations$dialogs$addressInput$zh_CN addressInput = Translations$dialogs$addressInput$zh_CN.internal(_root);
  @override
  late final Translations$dialogs$cancelSession$zh_CN cancelSession = Translations$dialogs$cancelSession$zh_CN.internal(_root);
  @override
  late final Translations$dialogs$cannotOpenFile$zh_CN cannotOpenFile = Translations$dialogs$cannotOpenFile$zh_CN.internal(_root);
  @override
  late final Translations$dialogs$encryptionDisabledNotice$zh_CN encryptionDisabledNotice =
      Translations$dialogs$encryptionDisabledNotice$zh_CN.internal(_root);
  @override
  late final Translations$dialogs$errorDialog$zh_CN errorDialog = Translations$dialogs$errorDialog$zh_CN.internal(_root);
  @override
  late final Translations$dialogs$favoriteDialog$zh_CN favoriteDialog = Translations$dialogs$favoriteDialog$zh_CN.internal(_root);
  @override
  late final Translations$dialogs$favoriteDeleteDialog$zh_CN favoriteDeleteDialog = Translations$dialogs$favoriteDeleteDialog$zh_CN.internal(_root);
  @override
  late final Translations$dialogs$favoriteEditDialog$zh_CN favoriteEditDialog = Translations$dialogs$favoriteEditDialog$zh_CN.internal(_root);
  @override
  late final Translations$dialogs$fileInfo$zh_CN fileInfo = Translations$dialogs$fileInfo$zh_CN.internal(_root);
  @override
  late final Translations$dialogs$fileNameInput$zh_CN fileNameInput = Translations$dialogs$fileNameInput$zh_CN.internal(_root);
  @override
  late final Translations$dialogs$historyClearDialog$zh_CN historyClearDialog = Translations$dialogs$historyClearDialog$zh_CN.internal(_root);
  @override
  late final Translations$dialogs$localNetworkUnauthorized$zh_CN localNetworkUnauthorized =
      Translations$dialogs$localNetworkUnauthorized$zh_CN.internal(_root);
  @override
  late final Translations$dialogs$messageInput$zh_CN messageInput = Translations$dialogs$messageInput$zh_CN.internal(_root);
  @override
  late final Translations$dialogs$noFiles$zh_CN noFiles = Translations$dialogs$noFiles$zh_CN.internal(_root);
  @override
  late final Translations$dialogs$noPermission$zh_CN noPermission = Translations$dialogs$noPermission$zh_CN.internal(_root);
  @override
  late final Translations$dialogs$notAvailableOnPlatform$zh_CN notAvailableOnPlatform = Translations$dialogs$notAvailableOnPlatform$zh_CN.internal(
    _root,
  );
  @override
  late final Translations$dialogs$qr$zh_CN qr = Translations$dialogs$qr$zh_CN.internal(_root);
  @override
  late final Translations$dialogs$quickActions$zh_CN quickActions = Translations$dialogs$quickActions$zh_CN.internal(_root);
  @override
  late final Translations$dialogs$quickSaveNotice$zh_CN quickSaveNotice = Translations$dialogs$quickSaveNotice$zh_CN.internal(_root);
  @override
  late final Translations$dialogs$quickSaveFromFavoritesNotice$zh_CN quickSaveFromFavoritesNotice =
      Translations$dialogs$quickSaveFromFavoritesNotice$zh_CN.internal(_root);
  @override
  late final Translations$dialogs$pin$zh_CN pin = Translations$dialogs$pin$zh_CN.internal(_root);
  @override
  late final Translations$dialogs$sendModeHelp$zh_CN sendModeHelp = Translations$dialogs$sendModeHelp$zh_CN.internal(_root);
  @override
  late final Translations$dialogs$zoom$zh_CN zoom = Translations$dialogs$zoom$zh_CN.internal(_root);
}

// Path: sanitization
class Translations$sanitization$zh_CN extends Translations$sanitization$en {
  Translations$sanitization$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get empty => '文件名不能为空';
  @override
  String get invalid => '文件名包含无效字符';
}

// Path: tray
class Translations$tray$zh_CN extends Translations$tray$en {
  Translations$tray$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get open => _root.general.open;
  @override
  String get close => '退出 LocalSend';
  @override
  String get closeWindows => '退出';
}

// Path: web
class Translations$web$zh_CN extends Translations$web$en {
  Translations$web$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get waiting => _root.sendPage.waiting;
  @override
  String get enterPin => '输入 PIN 码';
  @override
  String get invalidPin => 'PIN 码不正确';
  @override
  String get tooManyAttempts => '尝试次数过多';
  @override
  String get rejected => '已拒绝';
  @override
  String get files => '文件';
  @override
  String get fileName => '文件名';
  @override
  String get size => '大小';
}

// Path: assetPicker
class Translations$assetPicker$zh_CN extends Translations$assetPicker$en {
  Translations$assetPicker$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get confirm => '确认';
  @override
  String get cancel => '取消';
  @override
  String get edit => '编辑';
  @override
  String get gifIndicator => 'GIF';
  @override
  String get loadFailed => '加载失败';
  @override
  String get original => '原图';
  @override
  String get preview => '预览';
  @override
  String get select => '选择';
  @override
  String get emptyList => '暂无照片或视频';
  @override
  String get unSupportedAssetType => '不支持此文件类型';
  @override
  String get unableToAccessAll => '无法访问设备上的所有文件';
  @override
  String get viewingLimitedAssetsTip => '当前仅显示已授权访问的照片、视频和相册。';
  @override
  String get changeAccessibleLimitedAssets => '更改可访问的照片和视频';
  @override
  String get accessAllTip => 'LocalSend 目前只能访问部分照片和视频。若要选择更多内容，请前往系统设置，允许访问全部照片。';
  @override
  String get goToSystemSettings => '前往系统设置';
  @override
  String get accessLimitedAssets => '仅使用已授权的照片';
  @override
  String get accessiblePathName => '已授权的照片和视频';
  @override
  String get sTypeAudioLabel => '音频';
  @override
  String get sTypeImageLabel => '图片';
  @override
  String get sTypeVideoLabel => '视频';
  @override
  String get sTypeOtherLabel => '其他媒体文件';
  @override
  String get sActionPlayHint => '播放';
  @override
  String get sActionPreviewHint => '预览';
  @override
  String get sActionSelectHint => '选择';
  @override
  String get sActionSwitchPathLabel => '切换相册';
  @override
  String get sActionUseCameraHint => '拍摄';
  @override
  String get sNameDurationLabel => '时长';
  @override
  String get sUnitAssetCountLabel => '项';
}

// Path: customUi
class Translations$customUi$zh_CN extends Translations$customUi$en {
  Translations$customUi$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get homepage => '官方网站';
  @override
  String get sourceCodeGithub => '源代码（GitHub）';
  @override
  String get sourceCodeCodeberg => '源代码（Codeberg）';
  @override
  String get apacheLicense => 'Apache 2.0 许可证';
  @override
  String get licenseNotices => '开源许可声明';
  @override
  String get debugging => '调试';
  @override
  String get debugMode => '调试模式';
  @override
  String get portableMode => '便携模式';
  @override
  String get executablePath => '程序路径';
  @override
  String get workingDirectory => '工作目录';
  @override
  String get settingsPath => '设置文件路径';
  @override
  String get appArguments => '启动参数';
  @override
  String get more => '更多';
  @override
  String get security => '安全';
  @override
  String get discovery => '设备发现';
  @override
  String get httpLogs => 'HTTP 日志';
  @override
  String get refenaTracing => 'Refena 跟踪';
  @override
  String get clearSettings => '清除设置';
  @override
  String get securityDebugging => '安全调试';
  @override
  String get reset => '重置';
  @override
  String get certificateFingerprint => '证书指纹（SHA-256）';
  @override
  String get certificate => '证书';
  @override
  String get privateKey => '私钥';
  @override
  String get publicKey => '公钥';
  @override
  String get discoveryDebugging => '设备发现调试';
  @override
  String get announce => '广播设备信息';
  @override
  String get clear => '清空日志';
  @override
  String get initializationError => 'LocalSend：启动失败';
  @override
  String get errorPrefix => '错误';
  @override
  String get booleanTrue => '是';
  @override
  String get booleanFalse => '否';
  @override
  String versionLabel({required Object version}) => '版本：${version}';
  @override
  String get translationCredit => '翻译 by HaoH';
}

// Path: receiveTab.infoBox
class Translations$receiveTab$infoBox$zh_CN extends Translations$receiveTab$infoBox$en {
  Translations$receiveTab$infoBox$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get ip => 'IP：';
  @override
  String get port => '端口：';
  @override
  String get alias => '设备名称：';
}

// Path: receiveTab.quickSave
class Translations$receiveTab$quickSave$zh_CN extends Translations$receiveTab$quickSave$en {
  Translations$receiveTab$quickSave$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get off => _root.general.off;
  @override
  String get favorites => '仅收藏设备';
  @override
  String get on => _root.general.on;
}

// Path: sendTab.selection
class Translations$sendTab$selection$zh_CN extends Translations$sendTab$selection$en {
  Translations$sendTab$selection$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '已选内容';
  @override
  String files({required Object files}) => '文件：${files}';
  @override
  String size({required Object size}) => '大小：${size}';
}

// Path: sendTab.picker
class Translations$sendTab$picker$zh_CN extends Translations$sendTab$picker$en {
  Translations$sendTab$picker$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get file => '文件';
  @override
  String get folder => '文件夹';
  @override
  String get media => '媒体';
  @override
  String get text => '文本';
  @override
  String get app => '应用';
  @override
  String get clipboard => '粘贴';
}

// Path: sendTab.sendModes
class Translations$sendTab$sendModes$zh_CN extends Translations$sendTab$sendModes$en {
  Translations$sendTab$sendModes$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get single => '单个接收者';
  @override
  String get multiple => '多个接收者';
  @override
  String get link => '通过链接分享';
}

// Path: settingsTab.general
class Translations$settingsTab$general$zh_CN extends Translations$settingsTab$general$en {
  Translations$settingsTab$general$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '通用';
  @override
  String get brightness => '主题';
  @override
  late final Translations$settingsTab$general$brightnessOptions$zh_CN brightnessOptions =
      Translations$settingsTab$general$brightnessOptions$zh_CN.internal(_root);
  @override
  String get color => '颜色';
  @override
  late final Translations$settingsTab$general$colorOptions$zh_CN colorOptions = Translations$settingsTab$general$colorOptions$zh_CN.internal(_root);
  @override
  String get language => '语言';
  @override
  late final Translations$settingsTab$general$languageOptions$zh_CN languageOptions = Translations$settingsTab$general$languageOptions$zh_CN.internal(
    _root,
  );
  @override
  String get saveWindowPlacement => '退出时保存窗口位置';
  @override
  String get saveWindowPlacementWindows => '退出时保存窗口位置';
  @override
  String get alwaysOnTop => '窗口置顶';
  @override
  String get alwaysOnTopUnavailable => 'Wayland 不支持此功能';
  @override
  String get minimizeToTray => '关闭时最小化到系统托盘';
  @override
  String get launchAtStartup => '登录后自动启动';
  @override
  String get launchMinimized => '自动启动时隐藏窗口';
  @override
  String get showInContextMenu => '在右键菜单中显示 LocalSend';
  @override
  String get animations => '动画效果';
}

// Path: settingsTab.receive
class Translations$settingsTab$receive$zh_CN extends Translations$settingsTab$receive$en {
  Translations$settingsTab$receive$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '接收';
  @override
  String get quickSave => _root.general.quickSave;
  @override
  String get quickSaveFromFavorites => _root.general.quickSaveFromFavorites;
  @override
  String get requirePin => _root.webSharePage.requirePin;
  @override
  String get autoFinish => '传输完成后自动返回';
  @override
  String get destination => '保存目录';
  @override
  String get downloads => '（下载）';
  @override
  String get saveToGallery => '将照片和视频保存到相册';
  @override
  String get saveToHistory => '记录接收历史';
  @override
  String get verifyChecksums => '接收时校验文件完整性';
}

// Path: settingsTab.send
class Translations$settingsTab$send$zh_CN extends Translations$settingsTab$send$en {
  Translations$settingsTab$send$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '发送';
  @override
  String get shareViaLinkAutoAccept => '通过链接分享时自动接受下载请求';
  @override
  String get createChecksums => '发送时生成文件校验和';
}

// Path: settingsTab.network
class Translations$settingsTab$network$zh_CN extends Translations$settingsTab$network$en {
  Translations$settingsTab$network$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '网络';
  @override
  String get needRestart => '重启服务后生效。';
  @override
  String get server => '传输服务';
  @override
  String get alias => '设备名称';
  @override
  String get deviceType => '设备类型';
  @override
  String get deviceModel => '设备型号';
  @override
  String get port => '端口';
  @override
  String get network => '网络';
  @override
  late final Translations$settingsTab$network$networkOptions$zh_CN networkOptions = Translations$settingsTab$network$networkOptions$zh_CN.internal(
    _root,
  );
  @override
  String get discoveryTimeout => '设备搜索超时时间';
  @override
  String get useSystemName => '使用系统设备名称';
  @override
  String get generateRandomAlias => '随机生成设备名称';
  @override
  String portWarning({required Object defaultPort}) => '使用自定义端口可能导致其他设备找不到本机。（默认端口：${defaultPort}）';
  @override
  String get encryption => '加密';
  @override
  String get multicastGroup => '多播地址';
  @override
  String multicastGroupWarning({required Object defaultMulticast}) => '使用自定义多播地址可能导致其他设备找不到本机。（默认地址：${defaultMulticast}）';
}

// Path: settingsTab.other
class Translations$settingsTab$other$zh_CN extends Translations$settingsTab$other$en {
  Translations$settingsTab$other$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '其他';
  @override
  String get support => '支持 LocalSend';
  @override
  String get donate => '捐赠';
  @override
  String get privacyPolicy => '隐私政策';
  @override
  String get termsOfUse => '使用条款';
}

// Path: troubleshootPage.firewall
class Translations$troubleshootPage$firewall$zh_CN extends Translations$troubleshootPage$firewall$en {
  Translations$troubleshootPage$firewall$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get symptom => '本机能向其他设备发送文件，但无法接收文件。';
  @override
  String solution({required Object port}) => '可能是防火墙拦截了连接。请允许端口 ${port} 的 TCP 和 UDP 入站连接。';
  @override
  String get openFirewall => '打开防火墙';
}

// Path: troubleshootPage.noDiscovery
class Translations$troubleshootPage$noDiscovery$zh_CN extends Translations$troubleshootPage$noDiscovery$en {
  Translations$troubleshootPage$noDiscovery$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get symptom => '本机找不到其他设备。';
  @override
  String get solution => '请确认所有设备连接到同一个 Wi-Fi 网络，且端口、多播地址和加密设置一致。也可以手动输入接收设备的 IP 地址。连接成功后，可将该设备加入收藏，方便下次查找。';
}

// Path: troubleshootPage.noConnection
class Translations$troubleshootPage$noConnection$zh_CN extends Translations$troubleshootPage$noConnection$en {
  Translations$troubleshootPage$noConnection$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get symptom => '两台设备互相找不到，也无法传输文件。';
  @override
  String get solution => '请确认两台设备连接到同一个 Wi-Fi 网络，且端口、多播地址和加密设置一致。如果路由器开启了“接入点隔离（AP 隔离）”，同一网络中的设备也可能无法互相通信，请在路由器设置中关闭该选项。';
}

// Path: receiveHistoryPage.entryActions
class Translations$receiveHistoryPage$entryActions$zh_CN extends Translations$receiveHistoryPage$entryActions$en {
  Translations$receiveHistoryPage$entryActions$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get open => '打开文件';
  @override
  String get showInFolder => '在文件管理器中显示';
  @override
  String get info => '文件信息';
  @override
  String get deleteFromHistory => '从历史记录中删除';
}

// Path: deviceDetailsPage.info
class Translations$deviceDetailsPage$info$zh_CN extends Translations$deviceDetailsPage$info$en {
  Translations$deviceDetailsPage$info$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get name => '名称';
  @override
  String get address => '地址';
  @override
  String get version => '版本';
  @override
  String protocol({required Object version}) => '协议 v${version}';
}

// Path: deviceDetailsPage.logs
class Translations$deviceDetailsPage$logs$zh_CN extends Translations$deviceDetailsPage$logs$en {
  Translations$deviceDetailsPage$logs$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '日志';
  @override
  String get empty => '暂无日志。';
  @override
  String discovered({required Object protocol, required Object host}) => '通过 ${protocol} 发现设备（${host}）';
  @override
  String updated({required Object protocol, required Object host}) => '通过 ${protocol} 更新设备信息（${host}）';
}

// Path: progressPage.total
class Translations$progressPage$total$zh_CN extends Translations$progressPage$total$en {
  Translations$progressPage$total$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  late final Translations$progressPage$total$title$zh_CN title = Translations$progressPage$total$title$zh_CN.internal(_root);
  @override
  String count({required Object curr, required Object n}) => '文件：${curr} / ${n}';
  @override
  String size({required Object curr, required Object n}) => '大小：${curr} / ${n}';
  @override
  String speed({required Object speed}) => '速度：${speed}/s';
}

// Path: progressPage.remainingTime
class Translations$progressPage$remainingTime$zh_CN extends Translations$progressPage$remainingTime$en {
  Translations$progressPage$remainingTime$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String minutesUnit({required num m}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(
    m,
    other: '${m}分钟',
  );
  @override
  String hoursUnit({required num h}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(
    h,
    other: '${h}小时',
  );
  @override
  String minutes({required Object m, required Object ss}) => '${m}:${ss}';
  @override
  String hours({required num h, required num m}) =>
      '${_root.progressPage.remainingTime.hoursUnit(h: h)} ${_root.progressPage.remainingTime.minutesUnit(m: m)}';
}

// Path: whatsNewPage.changes
class Translations$whatsNewPage$changes$zh_CN extends Translations$whatsNewPage$changes$en {
  Translations$whatsNewPage$changes$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  late final Translations$whatsNewPage$changes$v1_18_0$zh_CN v1_18_0 = Translations$whatsNewPage$changes$v1_18_0$zh_CN.internal(_root);
}

// Path: dialogs.addFile
class Translations$dialogs$addFile$zh_CN extends Translations$dialogs$addFile$en {
  Translations$dialogs$addFile$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '添加文件';
  @override
  String get content => '选择要添加的内容。';
}

// Path: dialogs.openFile
class Translations$dialogs$openFile$zh_CN extends Translations$dialogs$openFile$en {
  Translations$dialogs$openFile$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '打开文件';
  @override
  String get content => '要打开刚收到的文件吗？';
}

// Path: dialogs.addressInput
class Translations$dialogs$addressInput$zh_CN extends Translations$dialogs$addressInput$en {
  Translations$dialogs$addressInput$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '输入地址';
  @override
  String get hashtag => '标签';
  @override
  String get ip => 'IP 地址';
  @override
  String get recentlyUsed => '最近使用：';
}

// Path: dialogs.cancelSession
class Translations$dialogs$cancelSession$zh_CN extends Translations$dialogs$cancelSession$en {
  Translations$dialogs$cancelSession$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '取消文件传输';
  @override
  String get content => '要取消文件传输吗？';
}

// Path: dialogs.cannotOpenFile
class Translations$dialogs$cannotOpenFile$zh_CN extends Translations$dialogs$cannotOpenFile$en {
  Translations$dialogs$cannotOpenFile$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '无法打开文件';
  @override
  String content({required Object file}) => '无法打开“${file}”。请确认文件是否已被移动、重命名或删除。';
}

// Path: dialogs.encryptionDisabledNotice
class Translations$dialogs$encryptionDisabledNotice$zh_CN extends Translations$dialogs$encryptionDisabledNotice$en {
  Translations$dialogs$encryptionDisabledNotice$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '加密已关闭';
  @override
  String get content => '正在通过未加密的 HTTP 协议连接。要使用 HTTPS 协议，请开启加密选项。';
}

// Path: dialogs.errorDialog
class Translations$dialogs$errorDialog$zh_CN extends Translations$dialogs$errorDialog$en {
  Translations$dialogs$errorDialog$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.general.error;
}

// Path: dialogs.favoriteDialog
class Translations$dialogs$favoriteDialog$zh_CN extends Translations$dialogs$favoriteDialog$en {
  Translations$dialogs$favoriteDialog$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '收藏设备';
  @override
  String get noFavorites => '还没有收藏的设备。';
  @override
  String get addFavorite => '添加设备';
}

// Path: dialogs.favoriteDeleteDialog
class Translations$dialogs$favoriteDeleteDialog$zh_CN extends Translations$dialogs$favoriteDeleteDialog$en {
  Translations$dialogs$favoriteDeleteDialog$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '取消收藏';
  @override
  String content({required Object name}) => '要取消收藏“${name}”吗？';
}

// Path: dialogs.favoriteEditDialog
class Translations$dialogs$favoriteEditDialog$zh_CN extends Translations$dialogs$favoriteEditDialog$en {
  Translations$dialogs$favoriteEditDialog$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get titleAdd => '添加收藏设备';
  @override
  String get titleEdit => '编辑收藏设备';
  @override
  String get name => '名称';
  @override
  String get auto => '（自动）';
  @override
  String get ip => 'IP 地址';
  @override
  String get port => '端口';
}

// Path: dialogs.fileInfo
class Translations$dialogs$fileInfo$zh_CN extends Translations$dialogs$fileInfo$en {
  Translations$dialogs$fileInfo$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '文件信息';
  @override
  String get fileName => '文件名：';
  @override
  String get path => '路径：';
  @override
  String get size => '大小：';
  @override
  String get sender => '发送者：';
  @override
  String get time => '时间：';
}

// Path: dialogs.fileNameInput
class Translations$dialogs$fileNameInput$zh_CN extends Translations$dialogs$fileNameInput$en {
  Translations$dialogs$fileNameInput$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '输入文件名';
  @override
  String original({required Object original}) => '原名：${original}';
}

// Path: dialogs.historyClearDialog
class Translations$dialogs$historyClearDialog$zh_CN extends Translations$dialogs$historyClearDialog$en {
  Translations$dialogs$historyClearDialog$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '清空历史记录';
  @override
  String get content => '确定要清空全部历史记录吗？';
}

// Path: dialogs.localNetworkUnauthorized
class Translations$dialogs$localNetworkUnauthorized$zh_CN extends Translations$dialogs$localNetworkUnauthorized$en {
  Translations$dialogs$localNetworkUnauthorized$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.dialogs.noPermission.title;
  @override
  String get description => '需要本地网络权限才能查找附近设备。请前往系统设置，允许 LocalSend 访问本地网络。';
  @override
  String get gotoSettings => '前往设置';
}

// Path: dialogs.messageInput
class Translations$dialogs$messageInput$zh_CN extends Translations$dialogs$messageInput$en {
  Translations$dialogs$messageInput$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '输入消息';
  @override
  String get multiline => '多行';
}

// Path: dialogs.noFiles
class Translations$dialogs$noFiles$zh_CN extends Translations$dialogs$noFiles$en {
  Translations$dialogs$noFiles$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '未选择文件';
  @override
  String get content => '请至少选择一个文件。';
}

// Path: dialogs.noPermission
class Translations$dialogs$noPermission$zh_CN extends Translations$dialogs$noPermission$en {
  Translations$dialogs$noPermission$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '需要访问权限';
  @override
  String get content => '尚未获得所需的访问权限，请前往系统设置授权。';
}

// Path: dialogs.notAvailableOnPlatform
class Translations$dialogs$notAvailableOnPlatform$zh_CN extends Translations$dialogs$notAvailableOnPlatform$en {
  Translations$dialogs$notAvailableOnPlatform$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '不可用';
  @override
  String get content => '此功能仅支持以下平台：';
}

// Path: dialogs.qr
class Translations$dialogs$qr$zh_CN extends Translations$dialogs$qr$en {
  Translations$dialogs$qr$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '二维码';
}

// Path: dialogs.quickActions
class Translations$dialogs$quickActions$zh_CN extends Translations$dialogs$quickActions$en {
  Translations$dialogs$quickActions$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '快速操作';
  @override
  String get counter => '按序号命名';
  @override
  String get prefix => '前缀';
  @override
  String get padZero => '序号前补零';
  @override
  String get sortBeforeCount => '编号前按字母排序（A–Z）';
  @override
  String get random => '随机命名';
}

// Path: dialogs.quickSaveNotice
class Translations$dialogs$quickSaveNotice$zh_CN extends Translations$dialogs$quickSaveNotice$en {
  Translations$dialogs$quickSaveNotice$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.general.quickSave;
  @override
  String get content => '已开启自动接收。同一局域网中的任何设备都可以向本机发送文件，无需逐次确认。';
}

// Path: dialogs.quickSaveFromFavoritesNotice
class Translations$dialogs$quickSaveFromFavoritesNotice$zh_CN extends Translations$dialogs$quickSaveFromFavoritesNotice$en {
  Translations$dialogs$quickSaveFromFavoritesNotice$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.general.quickSaveFromFavorites;
  @override
  List<String> get content => [
    '已开启自动接收收藏设备的文件，无需逐次确认。',
  ];
}

// Path: dialogs.pin
class Translations$dialogs$pin$zh_CN extends Translations$dialogs$pin$en {
  Translations$dialogs$pin$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '输入 PIN 码';
}

// Path: dialogs.sendModeHelp
class Translations$dialogs$sendModeHelp$zh_CN extends Translations$dialogs$sendModeHelp$en {
  Translations$dialogs$sendModeHelp$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '发送模式';
  @override
  String get single => '发送给一个接收者。传输完成后会清空已选内容。';
  @override
  String get multiple => '发送给多个接收者。传输完成后保留已选内容，方便继续发送。';
  @override
  String get link => '接收者无需安装 LocalSend，在浏览器中打开链接即可下载所选文件。';
}

// Path: dialogs.zoom
class Translations$dialogs$zoom$zh_CN extends Translations$dialogs$zoom$en {
  Translations$dialogs$zoom$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get title => '链接地址';
}

// Path: settingsTab.general.brightnessOptions
class Translations$settingsTab$general$brightnessOptions$zh_CN extends Translations$settingsTab$general$brightnessOptions$en {
  Translations$settingsTab$general$brightnessOptions$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get system => '跟随系统';
  @override
  String get dark => '深色';
  @override
  String get light => '浅色';
}

// Path: settingsTab.general.colorOptions
class Translations$settingsTab$general$colorOptions$zh_CN extends Translations$settingsTab$general$colorOptions$en {
  Translations$settingsTab$general$colorOptions$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get system => '跟随系统';
  @override
  String get oled => '纯黑（OLED）';
  @override
  String get custom => '自定义';
}

// Path: settingsTab.general.languageOptions
class Translations$settingsTab$general$languageOptions$zh_CN extends Translations$settingsTab$general$languageOptions$en {
  Translations$settingsTab$general$languageOptions$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get system => '跟随系统';
}

// Path: settingsTab.network.networkOptions
class Translations$settingsTab$network$networkOptions$zh_CN extends Translations$settingsTab$network$networkOptions$en {
  Translations$settingsTab$network$networkOptions$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String get all => '全部网络接口';
  @override
  String get filtered => '已筛选的网络接口';
}

// Path: progressPage.total.title
class Translations$progressPage$total$title$zh_CN extends Translations$progressPage$total$title$en {
  Translations$progressPage$total$title$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  String sending({required Object time}) => '总进度（${time}）';
  @override
  String get finishedError => '传输结束，但发生错误';
  @override
  String get canceledSender => '发送者已取消';
  @override
  String get canceledReceiver => '接收者已取消';
}

// Path: whatsNewPage.changes.v1_18_0
class Translations$whatsNewPage$changes$v1_18_0$zh_CN extends Translations$whatsNewPage$changes$v1_18_0$en with WhatsNewStrings {
  Translations$whatsNewPage$changes$v1_18_0$zh_CN.internal(TranslationsZhCn root) : this._root = root, super.internal(root);

  final TranslationsZhCn _root; // ignore: unused_field

  // Translations
  @override
  List<String> get changes => [
    '加密不再影响传输速度。如果之前关闭了加密，本次更新会在本机重新开启。',
    '默认自动接收收藏设备的传输请求，可在设置中关闭。',
    'Android 支持在后台或锁屏后继续传输；iOS 仍需保持应用在前台运行。',
  ];
}
