import 'article.dart';
import 'package:equatable/equatable.dart';

class ArticleList extends Equatable {
  final List<Article> articles;

  ArticleList(this.articles);

  @override
  List<Object> get props => [articles];
}
