import 'package:flutter/material.dart';

import '../presentation/resources/routes_manager.dart';
import '../presentation/resources/theme_manager.dart';

class MyApp extends StatefulWidget {
  // private named constructor
  MyApp._internal();

  int appState = 0;

  // single instance -- singleton
  static final MyApp instance = MyApp._internal();

  // factory for the class instance
  factory MyApp() => instance;

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: Routes.splashRoute,
      onGenerateRoute: RouteGenerator.getRoute,
      theme: getApplicationTheme(),
    );
  }
}
