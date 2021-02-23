import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:article_viewer/home/data/article_repository.dart';
import 'package:article_viewer/home/models/article.dart';
import 'package:article_viewer/services/router/router.dart';
import 'package:article_viewer/services/search/search.dart';

part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final ArticleRepository repository;

  HomeBloc({
    this.repository,
  }) : super(HomeScreenState());

  @override
  Stream<HomeState> mapEventToState(
    HomeEvent event,
  ) async* {
    final currentState = state;
    if (event is SearchEvent) {
      yield HomeScreenState();
      final initialData = await repository.getArticles();
      final filteredData =
          Search.instance.getSearched(initialData, event.search);
      yield HomeScreenState(articles: filteredData);
    } else if (event is TapEvent) {
      yield HomeScreenState(
        articles: currentState.articles,
        expandedIndex: event.expandedIndex,
      );
    } else if (event is NavigationEvent) {
      RouteManager.instance.navigate(
        '/article',
        currentState.articles[currentState.expandedIndex],
      );
    } else if (event is DataLoadEvent) {
      yield HomeScreenState();
      final articlesResponse = await repository.getArticles();
      yield HomeScreenState(articles: articlesResponse);
    }
  }
}
