import 'dart:isolate';

import 'package:metrics_for_dart_code/analyzer_plugin.dart';

void main(List<String> args, SendPort sendPort) {
  start(args, sendPort);
}
