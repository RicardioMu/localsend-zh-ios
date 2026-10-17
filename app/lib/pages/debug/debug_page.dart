import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:localsend_app/gen/strings.g.dart';
import 'package:localsend_app/pages/debug/discovery_debug_page.dart';
import 'package:localsend_app/pages/debug/http_logs_page.dart';
import 'package:localsend_app/pages/debug/security_debug_page.dart';
import 'package:localsend_app/provider/app_arguments_provider.dart';
import 'package:localsend_app/provider/persistence_provider.dart';
import 'package:localsend_app/util/shared_preferences/shared_preferences_file.dart';
import 'package:localsend_app/widget/debug_entry.dart';
import 'package:refena_flutter/refena_flutter.dart';
import 'package:routerino/routerino.dart';
import 'package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart';

class DebugPage extends StatelessWidget {
  const DebugPage({super.key});

  @override
  Widget build(BuildContext context) {
    final appArguments = context.watch(appArgumentsProvider);
    final portableMode = context.watch(persistenceProvider.select((state) => state.isPortableMode()));
    final store = SharedPreferencesStorePlatform.instance;

    return Scaffold(
      appBar: AppBar(
        title: Text(t.customUi.debugging),
      ),
      body: ListView(
        padding: const EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 30),
        children: [
          DebugEntry(
            name: t.customUi.debugMode,
            value: kDebugMode ? t.customUi.booleanTrue : t.customUi.booleanFalse,
          ),
          DebugEntry(
            name: t.customUi.portableMode,
            value: portableMode ? t.customUi.booleanTrue : t.customUi.booleanFalse,
          ),
          DebugEntry(
            name: t.customUi.executablePath,
            value: Platform.resolvedExecutable,
          ),
          DebugEntry(
            name: t.customUi.workingDirectory,
            value: Directory.current.path,
          ),
          if (store is SharedPreferencesFile)
            DebugEntry(
              name: t.customUi.settingsPath,
              value: store.getPath(),
            ),
          DebugEntry(
            name: t.customUi.appArguments,
            value: appArguments.isEmpty ? null : appArguments.map((e) => '"$e"').join(' '),
          ),
          DebugEntry(
            name: 'Dart SDK',
            value: Platform.version,
          ),
          const SizedBox(height: 20),
          Text(t.customUi.more, style: DebugEntry.headerStyle),
          const SizedBox(height: 5),
          Wrap(
            spacing: 10,
            runSpacing: 10,
            children: [
              FilledButton(
                onPressed: () async => context.push(() => const SecurityDebugPage()),
                child: Text(t.customUi.security),
              ),
              FilledButton(
                onPressed: () async => context.push(() => const DiscoveryDebugPage()),
                child: Text(t.customUi.discovery),
              ),
              FilledButton(
                onPressed: () async => context.push(() => const HttpLogsPage()),
                child: Text(t.customUi.httpLogs),
              ),
              if (kDebugMode)
                FilledButton(
                  onPressed: () async => context.push(() => const RefenaTracingPage()),
                  child: Text(t.customUi.refenaTracing),
                ),
              FilledButton(
                onPressed: () async => await context.ref.read(persistenceProvider).clear(),
                child: Text(t.customUi.clearSettings),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
