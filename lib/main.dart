import 'package:flutter/material.dart';
import 'package:test_task/services/router/router.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Test App',
      theme: ThemeData(),
      navigatorKey: RouteManager.instance.navigationKey,
      onGenerateRoute: RouteManager.instance.onGenerateRoute,
      initialRoute: RouteManager.instance.initialRoute,
    );
  }
}
