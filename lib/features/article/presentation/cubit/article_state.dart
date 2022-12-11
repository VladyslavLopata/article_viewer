part of 'article_cubit.dart';

@freezed
class ArticleState with _$ArticleState {
  const factory ArticleState.initial() = InitialArticleState;
  const factory ArticleState.loading() = LoadingArticleState;
  const factory ArticleState.error() = ErrorArticleState;
  const factory ArticleState.loaded(Article article) = SuccessfulArticleState;
}
