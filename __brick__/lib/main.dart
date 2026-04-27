import 'package:flutter/material.dart';
import 'package:{{name}}/core/application.dart';
import 'package:{{name}}/core/services/injection.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await ServiceLocator.init();

  runApp(Application());
}