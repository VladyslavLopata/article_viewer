part of 'home_cubit.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = InitialHomeState;
  const factory HomeState.loading() = LoadingHomeState;
  const factory HomeState.loaded({
    @Default([]) List<Article> articles,
    @Default(-1) int expandedIndex,
  }) = LoadedHomeState;
}
