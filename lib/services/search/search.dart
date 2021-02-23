import 'package:test_task/home/models/article.dart';

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
