import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:{{name}}/core/services/injection.dart';
import 'package:{{name}}/core/ui_kit/palette.dart';
import 'package:{{name}}/core/ui_kit/fonts.dart';
import 'package:{{name}}/features/home/presentation/blocs/home_cubit.dart';

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
        BlocProvider(create: (context) => getIt<HomeCubit>()),
      ],
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          colorScheme: .fromSeed(seedColor: Palette.primary, brightness: .dark),
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
