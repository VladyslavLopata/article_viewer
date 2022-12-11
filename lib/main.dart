import 'package:article_viewer/app.dart';
import 'package:article_viewer/core/di/injector.dart';
import 'package:flutter/material.dart';

void main() {
  setupDependencies();
  runApp(const MyApp());
}
