import 'package:flutter/material.dart';
import 'package:article_viewer/article/pages/article_page.dart';
import 'package:article_viewer/home/pages/home_page.dart';
import 'package:article_viewer/widgets/app_scaffold.dart';

class RouteManager {
  RouteManager._privateConstructor();

  static final RouteManager instance = RouteManager._privateConstructor();

  final Map<String, Widget> routes = {
    '/home': HomePage(),
    '/article': ArticlePage(),
  };

  final String initialRoute = '/home';
  GlobalKey<NavigatorState> navigationKey = GlobalKey<NavigatorState>();

  void navigate(String route, [dynamic arguments]) {
    navigationKey.currentState.pushNamed(route, arguments: arguments);
  }

  Route<dynamic> onGenerateRoute(RouteSettings settings) => MaterialPageRoute(
      builder: (_) => AppScaffold(
            child: routes[settings.name],
          ),
      settings: settings);
}
