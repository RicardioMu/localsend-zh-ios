import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:localsend_app/gen/strings.g.dart';
import 'package:localsend_app/provider/logging/discovery_logs_provider.dart';
import 'package:localsend_app/provider/network/nearby_devices_provider.dart';
import 'package:localsend_app/widget/copyable_text.dart';
import 'package:localsend_app/widget/responsive_list_view.dart';
import 'package:refena_flutter/refena_flutter.dart';

final _dateFormat = DateFormat.Hms();

class DiscoveryDebugPage extends StatelessWidget {
  const DiscoveryDebugPage({super.key});

  @override
  Widget build(BuildContext context) {
    final ref = context.ref;
    final logs = ref.watch(discoveryLoggerProvider);
    return Scaffold(
      appBar: AppBar(
        title: Text(t.customUi.discoveryDebugging),
      ),
      body: ResponsiveListView(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
        children: [
          Row(
            children: [
              ElevatedButton(
                onPressed: () => ref.redux(nearbyDevicesProvider).dispatch(StartMulticastScan()),
                child: Text(t.customUi.announce),
              ),
              const SizedBox(width: 20),
              ElevatedButton(
                onPressed: () => ref.notifier(discoveryLoggerProvider).clear(),
                child: Text(t.customUi.clear),
              ),
            ],
          ),
          const SizedBox(height: 20),
          ...logs.map(
            (log) => CopyableText(
              prefix: TextSpan(
                text: '[${_dateFormat.format(log.timestamp)}] ',
                style: const TextStyle(
                  color: Colors.green,
                  fontWeight: FontWeight.bold,
                ),
              ),
              name: log.log,
              value: log.log,
            ),
          ),
        ],
      ),
    );
  }
}
