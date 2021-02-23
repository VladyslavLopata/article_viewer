part of 'home_bloc.dart';

abstract class HomeEvent extends Equatable {
  const HomeEvent();

  @override
  List<Object> get props => [];
}

class SearchEvent extends HomeEvent {
  final String search;

  const SearchEvent(this.search);
}

class TapEvent extends HomeEvent {
  final int expandedIndex;

  const TapEvent([this.expandedIndex]);
}

class NavigationEvent extends HomeEvent {}

class DataLoadEvent extends HomeEvent {}
