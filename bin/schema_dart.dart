import 'dart:io';

import 'package:schema_dart/src/command_runner.dart';

void main(List<String> args) async {
  try {
    await SchemaDartRunner().run(args);
    exitCode = 0;
  } catch (e, s) {
    print(e);
    // print(s);
    exitCode = 1;
  }
}
