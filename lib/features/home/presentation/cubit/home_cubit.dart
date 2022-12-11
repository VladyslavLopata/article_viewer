import 'dart:async';

import 'package:article_viewer/features/home/data/models/article.dart';
import 'package:article_viewer/features/home/data/repositories/article_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'home_state.dart';
part 'home_cubit.freezed.dart';

@injectable
class HomeCubit extends Cubit<HomeState> {
  final ArticleRepository _repository;

  HomeCubit(
    this._repository,
  ) : super(const HomeState.initial());

  Future<void> loadArticles([String searchKey = '']) async {
    emit(const HomeState.loading());

    final articles = await _repository.getAllArticles();
    final filteredArticles = _filterArticles(articles, searchKey);

    emit(HomeState.loaded(articles: filteredArticles));
  }

  Future<void> onArticleTap(int index) async {
    state.mapOrNull(
      loaded: (loadedState) => emit(
        HomeState.loaded(
          articles: loadedState.articles,
          expandedIndex: _getExpandedIndex(
            loadedState.expandedIndex,
            index,
          ),
        ),
      ),
    );
  }

  int _getExpandedIndex(int currentIndex, int tappedIndex) {
    if (currentIndex == tappedIndex) {
      return -1;
    }

    return tappedIndex;
  }

  List<Article> _filterArticles(
    List<Article> initialData,
    String searchKeyword,
  ) {
    return initialData
        .where(
          (article) => article.header.toLowerCase().contains(
                searchKeyword.toLowerCase(),
              ),
        )
        .toList();
  }
}
