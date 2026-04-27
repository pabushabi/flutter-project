import 'package:mason/mason.dart';
import 'package:mason_hooks_flutter/mason_hooks_flutter.dart';

void run(HookContext context) {
  addDependencies(context, dependencies: [
    'flutter_bloc: ^9.1.1',
    'bloc: ^9.2.0',
    'get_it: ^9.2.1',
    'google_fonts: ^8.0.2',
    'shared_preferences: ^2.5.5',
    'freezed: ^3.2.5',
    'go_router: ^17.2.2',
    'freezed_annotation: 3.1.0',
  ], devDependencies: [
    'build_runner: ^2.14.1',
    'flutter_lints: ^6.0.0',
    'flutter_launcher_icons: ^0.14.4',
  ]);
}
