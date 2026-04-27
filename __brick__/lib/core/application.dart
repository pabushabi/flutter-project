import 'package:flutter/material.dart';

class Application extends StatefulWidget {
  const Application({Key? key}) : super(key: key);

  @override
  _ApplicationState createState() => _ApplicationState();
}

class _ApplicationState extends State<Application> {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => getIt<TemplateCubit>()),
      ],
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          colorScheme: .fromSeed(seedColor: Palette.blue, brightness: .dark),
          textTheme: TextTheme(
            displayLarge: Fonts.h1,
            titleLarge: Fonts.h2,
            bodyMedium: Fonts.main,
            labelLarge: Fonts.h2,
          ),
        ),
        routerConfig: router,
      ),
    );
  }

  @override
  void initState() {
    super.initState();
  }
}
