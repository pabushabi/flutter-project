import 'package:flutter/material.dart';
import 'package:{{name}}/core/application.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await ServiceLocator.init();

  runApp(Application());
}