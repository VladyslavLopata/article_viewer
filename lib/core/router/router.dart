import 'package:article_viewer/features/article/presentation/article_page.dart';
import 'package:article_viewer/features/home/presentation/home_page.dart';
import 'package:go_router/go_router.dart';
import 'package:injectable/injectable.dart';

@module
abstract class RouterInjectionModule {
  @singleton
  GoRouter get router => GoRouter(
        routes: [
          GoRoute(
            path: '/',
            name: 'home',
            builder: (_, __) => const HomePage(),
          ),
          GoRoute(
            path: '/article/:id',
            name: 'article',
            builder: (_, state) => ArticlePage(id: state.params['id']!),
          ),
        ],
      );
}
