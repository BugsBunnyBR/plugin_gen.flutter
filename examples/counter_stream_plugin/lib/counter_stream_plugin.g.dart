// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counter_stream_plugin.dart';

// **************************************************************************
// FlutterPluginGenerator
// **************************************************************************

/// **************************************************************************
/// This code is autogenerated for you by the flutter_plugin_generator package.
///
/// For all inquiry, please read the documentation or file an issue:
/// Project Github : https://github.com/BugsBunnyBR/plugin_gen.flutter/
///
/// Annotations :https://github.com/BugsBunnyBR/plugin_gen.flutter/tree/master/flutter_plugin_annotations
/// Generator : https://github.com/BugsBunnyBR/plugin_gen.flutter/tree/master/flutter_plugin_generator
///
/// This file can be recreated running the command below in the plugin directory.
/// ```
///  flutter pub run build_runner build --delete-conflicting-outputs
/// ```
/// **************************************************************************

class _$CounterStreamPlugin extends CounterStreamPlugin {
  _$CounterStreamPlugin();

  static const EventChannel _counterEventChannel =
      const EventChannel('counter_stream_plugin');

  final Stream<dynamic> _counter =
      _counterEventChannel.receiveBroadcastStream();

  @override
  Stream<int> get counter {
    return _counter.map((item) {
      return item;
    });
  }
}
