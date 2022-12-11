import 'package:article_viewer/core/di/injector.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final router = injector<GoRouter>();

    return MaterialApp.router(
      title: 'Unikoom Test',
      routerConfig: router,
    );
  }
}
