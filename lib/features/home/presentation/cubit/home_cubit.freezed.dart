// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Article> articles, int expandedIndex) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Article> articles, int expandedIndex)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Article> articles, int expandedIndex)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialHomeState value) initial,
    required TResult Function(LoadingHomeState value) loading,
    required TResult Function(LoadedHomeState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialHomeState value)? initial,
    TResult? Function(LoadingHomeState value)? loading,
    TResult? Function(LoadedHomeState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialHomeState value)? initial,
    TResult Function(LoadingHomeState value)? loading,
    TResult Function(LoadedHomeState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialHomeStateCopyWith<$Res> {
  factory _$$InitialHomeStateCopyWith(
          _$InitialHomeState value, $Res Function(_$InitialHomeState) then) =
      __$$InitialHomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialHomeStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$InitialHomeState>
    implements _$$InitialHomeStateCopyWith<$Res> {
  __$$InitialHomeStateCopyWithImpl(
      _$InitialHomeState _value, $Res Function(_$InitialHomeState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialHomeState implements InitialHomeState {
  const _$InitialHomeState();

  @override
  String toString() {
    return 'HomeState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialHomeState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Article> articles, int expandedIndex) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Article> articles, int expandedIndex)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Article> articles, int expandedIndex)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialHomeState value) initial,
    required TResult Function(LoadingHomeState value) loading,
    required TResult Function(LoadedHomeState value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialHomeState value)? initial,
    TResult? Function(LoadingHomeState value)? loading,
    TResult? Function(LoadedHomeState value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialHomeState value)? initial,
    TResult Function(LoadingHomeState value)? loading,
    TResult Function(LoadedHomeState value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialHomeState implements HomeState {
  const factory InitialHomeState() = _$InitialHomeState;
}

/// @nodoc
abstract class _$$LoadingHomeStateCopyWith<$Res> {
  factory _$$LoadingHomeStateCopyWith(
          _$LoadingHomeState value, $Res Function(_$LoadingHomeState) then) =
      __$$LoadingHomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingHomeStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$LoadingHomeState>
    implements _$$LoadingHomeStateCopyWith<$Res> {
  __$$LoadingHomeStateCopyWithImpl(
      _$LoadingHomeState _value, $Res Function(_$LoadingHomeState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingHomeState implements LoadingHomeState {
  const _$LoadingHomeState();

  @override
  String toString() {
    return 'HomeState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingHomeState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Article> articles, int expandedIndex) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Article> articles, int expandedIndex)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Article> articles, int expandedIndex)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialHomeState value) initial,
    required TResult Function(LoadingHomeState value) loading,
    required TResult Function(LoadedHomeState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialHomeState value)? initial,
    TResult? Function(LoadingHomeState value)? loading,
    TResult? Function(LoadedHomeState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialHomeState value)? initial,
    TResult Function(LoadingHomeState value)? loading,
    TResult Function(LoadedHomeState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingHomeState implements HomeState {
  const factory LoadingHomeState() = _$LoadingHomeState;
}

/// @nodoc
abstract class _$$LoadedHomeStateCopyWith<$Res> {
  factory _$$LoadedHomeStateCopyWith(
          _$LoadedHomeState value, $Res Function(_$LoadedHomeState) then) =
      __$$LoadedHomeStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Article> articles, int expandedIndex});
}

/// @nodoc
class __$$LoadedHomeStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$LoadedHomeState>
    implements _$$LoadedHomeStateCopyWith<$Res> {
  __$$LoadedHomeStateCopyWithImpl(
      _$LoadedHomeState _value, $Res Function(_$LoadedHomeState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articles = null,
    Object? expandedIndex = null,
  }) {
    return _then(_$LoadedHomeState(
      articles: null == articles
          ? _value._articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<Article>,
      expandedIndex: null == expandedIndex
          ? _value.expandedIndex
          : expandedIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LoadedHomeState implements LoadedHomeState {
  const _$LoadedHomeState(
      {final List<Article> articles = const [], this.expandedIndex = -1})
      : _articles = articles;

  final List<Article> _articles;
  @override
  @JsonKey()
  List<Article> get articles {
    if (_articles is EqualUnmodifiableListView) return _articles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_articles);
  }

  @override
  @JsonKey()
  final int expandedIndex;

  @override
  String toString() {
    return 'HomeState.loaded(articles: $articles, expandedIndex: $expandedIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedHomeState &&
            const DeepCollectionEquality().equals(other._articles, _articles) &&
            (identical(other.expandedIndex, expandedIndex) ||
                other.expandedIndex == expandedIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_articles), expandedIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedHomeStateCopyWith<_$LoadedHomeState> get copyWith =>
      __$$LoadedHomeStateCopyWithImpl<_$LoadedHomeState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Article> articles, int expandedIndex) loaded,
  }) {
    return loaded(articles, expandedIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Article> articles, int expandedIndex)? loaded,
  }) {
    return loaded?.call(articles, expandedIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Article> articles, int expandedIndex)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(articles, expandedIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialHomeState value) initial,
    required TResult Function(LoadingHomeState value) loading,
    required TResult Function(LoadedHomeState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialHomeState value)? initial,
    TResult? Function(LoadingHomeState value)? loading,
    TResult? Function(LoadedHomeState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialHomeState value)? initial,
    TResult Function(LoadingHomeState value)? loading,
    TResult Function(LoadedHomeState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedHomeState implements HomeState {
  const factory LoadedHomeState(
      {final List<Article> articles,
      final int expandedIndex}) = _$LoadedHomeState;

  List<Article> get articles;
  int get expandedIndex;
  @JsonKey(ignore: true)
  _$$LoadedHomeStateCopyWith<_$LoadedHomeState> get copyWith =>
      throw _privateConstructorUsedError;
}
