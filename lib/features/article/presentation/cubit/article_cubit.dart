import 'package:article_viewer/features/home/data/models/article.dart';
import 'package:article_viewer/features/home/data/repositories/article_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'article_state.dart';
part 'article_cubit.freezed.dart';

@injectable
class ArticleCubit extends Cubit<ArticleState> {
  ArticleCubit(this._articleRepository) : super(const ArticleState.initial());

  final ArticleRepository _articleRepository;

  ArticleState _getState(Article? article) {
    if (article == null) {
      return const ArticleState.error();
    }

    return ArticleState.loaded(article);
  }

  Future<void> loadArticle(String id) async {
    emit(const ArticleState.loading());

    final article = await _articleRepository.getArticleById(id);

    emit(
      _getState(article),
    );
  }
}
