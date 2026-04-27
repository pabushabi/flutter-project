import 'package:{{name}}/core/ui_kit/fonts.dart';
import 'package:flutter/material.dart';

class HeaderWidget extends StatelessWidget {
  const HeaderWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(child: Text('Home', style: Fonts.h1));
  }
}
