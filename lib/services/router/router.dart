import 'package:flutter/material.dart';
import 'package:test_task/home/views/home_view.dart';
import 'package:test_task/widgets/app_scaffold.dart';

class RouteManager {
  final Map<String, Widget> routes = {
    '/home': HomeView(),
  };

  final String initialRoute = '/home';

  Route<dynamic> onGenerateRoute(RouteSettings settings) => MaterialPageRoute(
        builder: (_) => AppScaffold(
          child: routes[settings.name],
        ),
      );
}
