import 'package:article_viewer/core/di/injector.config.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

final injector = GetIt.I;

@InjectableInit()
void setupDependencies() => injector.init();
