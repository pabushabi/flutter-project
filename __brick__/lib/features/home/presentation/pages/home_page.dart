import 'package:{{name}}/features/home/presentation/widgets/header_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(70),
        child: HeaderWidget(),
      ),
      body: const Center(child: Text('Home Page')),
    );
  }
}
