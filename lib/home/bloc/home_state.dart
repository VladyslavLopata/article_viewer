part of 'home_bloc.dart';

abstract class HomeState extends Equatable {
  final List<Article> articles;
  final int expandedIndex;
  const HomeState({this.articles, this.expandedIndex});

  @override
  List<Object> get props => [articles, expandedIndex];
}

class HomeScreenState extends HomeState {
  HomeScreenState({List<Article> articles, int expandedIndex})
      : super(articles: articles, expandedIndex: expandedIndex);
}
