import 'package:flutter/material.dart';
import 'package:test_task/services/router/router.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final router = RouteManager();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Test App',
      theme: ThemeData(),
      onGenerateRoute: router.onGenerateRoute,
      initialRoute: router.initialRoute,
    );
  }
}
