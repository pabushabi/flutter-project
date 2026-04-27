import 'package:mason/mason.dart';
import 'package:mason_hooks_flutter/mason_hooks_flutter.dart';

void run(HookContext context) {
  addDependencies(context, dependencies: [
    'flutter_bloc',
    'bloc',
    'get_it',
    'google_fonts',
    'shared_preferences',
    'freezed',
    'go_router',
    'freezed_annotation',
  ], devDependencies: [
    'build_runner',
    'flutter_lints',
    'flutter_launcher_icons',
  ]);
}
