import 'package:{{name}}/features/home/presentation/widgets/header_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: HeaderWidget(),
      body: const Center(
        child: Text('Home Page'),
      ),
    );
  }
}