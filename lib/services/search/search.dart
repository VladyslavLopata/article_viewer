import 'package:article_viewer/home/models/article.dart';

class Search {
  Search._privateConstructor();

  static final Search instance = Search._privateConstructor();

  List<Article> getSearched(List<Article> initialData, String searchKeyword) =>
      initialData
          .where(
            (article) => article.header.toLowerCase().contains(
                  searchKeyword.toLowerCase(),
                ),
          )
          .toList();
}
