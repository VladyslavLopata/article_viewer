// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'article_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ArticleState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(Article article) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(Article article)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(Article article)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialArticleState value) initial,
    required TResult Function(LoadingArticleState value) loading,
    required TResult Function(ErrorArticleState value) error,
    required TResult Function(SuccessfulArticleState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialArticleState value)? initial,
    TResult? Function(LoadingArticleState value)? loading,
    TResult? Function(ErrorArticleState value)? error,
    TResult? Function(SuccessfulArticleState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialArticleState value)? initial,
    TResult Function(LoadingArticleState value)? loading,
    TResult Function(ErrorArticleState value)? error,
    TResult Function(SuccessfulArticleState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleStateCopyWith<$Res> {
  factory $ArticleStateCopyWith(
          ArticleState value, $Res Function(ArticleState) then) =
      _$ArticleStateCopyWithImpl<$Res, ArticleState>;
}

/// @nodoc
class _$ArticleStateCopyWithImpl<$Res, $Val extends ArticleState>
    implements $ArticleStateCopyWith<$Res> {
  _$ArticleStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialArticleStateCopyWith<$Res> {
  factory _$$InitialArticleStateCopyWith(_$InitialArticleState value,
          $Res Function(_$InitialArticleState) then) =
      __$$InitialArticleStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialArticleStateCopyWithImpl<$Res>
    extends _$ArticleStateCopyWithImpl<$Res, _$InitialArticleState>
    implements _$$InitialArticleStateCopyWith<$Res> {
  __$$InitialArticleStateCopyWithImpl(
      _$InitialArticleState _value, $Res Function(_$InitialArticleState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialArticleState implements InitialArticleState {
  const _$InitialArticleState();

  @override
  String toString() {
    return 'ArticleState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialArticleState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(Article article) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(Article article)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(Article article)? loaded,
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
    required TResult Function(InitialArticleState value) initial,
    required TResult Function(LoadingArticleState value) loading,
    required TResult Function(ErrorArticleState value) error,
    required TResult Function(SuccessfulArticleState value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialArticleState value)? initial,
    TResult? Function(LoadingArticleState value)? loading,
    TResult? Function(ErrorArticleState value)? error,
    TResult? Function(SuccessfulArticleState value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialArticleState value)? initial,
    TResult Function(LoadingArticleState value)? loading,
    TResult Function(ErrorArticleState value)? error,
    TResult Function(SuccessfulArticleState value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialArticleState implements ArticleState {
  const factory InitialArticleState() = _$InitialArticleState;
}

/// @nodoc
abstract class _$$LoadingArticleStateCopyWith<$Res> {
  factory _$$LoadingArticleStateCopyWith(_$LoadingArticleState value,
          $Res Function(_$LoadingArticleState) then) =
      __$$LoadingArticleStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingArticleStateCopyWithImpl<$Res>
    extends _$ArticleStateCopyWithImpl<$Res, _$LoadingArticleState>
    implements _$$LoadingArticleStateCopyWith<$Res> {
  __$$LoadingArticleStateCopyWithImpl(
      _$LoadingArticleState _value, $Res Function(_$LoadingArticleState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingArticleState implements LoadingArticleState {
  const _$LoadingArticleState();

  @override
  String toString() {
    return 'ArticleState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingArticleState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(Article article) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(Article article)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(Article article)? loaded,
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
    required TResult Function(InitialArticleState value) initial,
    required TResult Function(LoadingArticleState value) loading,
    required TResult Function(ErrorArticleState value) error,
    required TResult Function(SuccessfulArticleState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialArticleState value)? initial,
    TResult? Function(LoadingArticleState value)? loading,
    TResult? Function(ErrorArticleState value)? error,
    TResult? Function(SuccessfulArticleState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialArticleState value)? initial,
    TResult Function(LoadingArticleState value)? loading,
    TResult Function(ErrorArticleState value)? error,
    TResult Function(SuccessfulArticleState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingArticleState implements ArticleState {
  const factory LoadingArticleState() = _$LoadingArticleState;
}

/// @nodoc
abstract class _$$ErrorArticleStateCopyWith<$Res> {
  factory _$$ErrorArticleStateCopyWith(
          _$ErrorArticleState value, $Res Function(_$ErrorArticleState) then) =
      __$$ErrorArticleStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ErrorArticleStateCopyWithImpl<$Res>
    extends _$ArticleStateCopyWithImpl<$Res, _$ErrorArticleState>
    implements _$$ErrorArticleStateCopyWith<$Res> {
  __$$ErrorArticleStateCopyWithImpl(
      _$ErrorArticleState _value, $Res Function(_$ErrorArticleState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ErrorArticleState implements ErrorArticleState {
  const _$ErrorArticleState();

  @override
  String toString() {
    return 'ArticleState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ErrorArticleState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(Article article) loaded,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(Article article)? loaded,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(Article article)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialArticleState value) initial,
    required TResult Function(LoadingArticleState value) loading,
    required TResult Function(ErrorArticleState value) error,
    required TResult Function(SuccessfulArticleState value) loaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialArticleState value)? initial,
    TResult? Function(LoadingArticleState value)? loading,
    TResult? Function(ErrorArticleState value)? error,
    TResult? Function(SuccessfulArticleState value)? loaded,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialArticleState value)? initial,
    TResult Function(LoadingArticleState value)? loading,
    TResult Function(ErrorArticleState value)? error,
    TResult Function(SuccessfulArticleState value)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorArticleState implements ArticleState {
  const factory ErrorArticleState() = _$ErrorArticleState;
}

/// @nodoc
abstract class _$$SuccessfulArticleStateCopyWith<$Res> {
  factory _$$SuccessfulArticleStateCopyWith(_$SuccessfulArticleState value,
          $Res Function(_$SuccessfulArticleState) then) =
      __$$SuccessfulArticleStateCopyWithImpl<$Res>;
  @useResult
  $Res call({Article article});

  $ArticleCopyWith<$Res> get article;
}

/// @nodoc
class __$$SuccessfulArticleStateCopyWithImpl<$Res>
    extends _$ArticleStateCopyWithImpl<$Res, _$SuccessfulArticleState>
    implements _$$SuccessfulArticleStateCopyWith<$Res> {
  __$$SuccessfulArticleStateCopyWithImpl(_$SuccessfulArticleState _value,
      $Res Function(_$SuccessfulArticleState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? article = null,
  }) {
    return _then(_$SuccessfulArticleState(
      null == article
          ? _value.article
          : article // ignore: cast_nullable_to_non_nullable
              as Article,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ArticleCopyWith<$Res> get article {
    return $ArticleCopyWith<$Res>(_value.article, (value) {
      return _then(_value.copyWith(article: value));
    });
  }
}

/// @nodoc

class _$SuccessfulArticleState implements SuccessfulArticleState {
  const _$SuccessfulArticleState(this.article);

  @override
  final Article article;

  @override
  String toString() {
    return 'ArticleState.loaded(article: $article)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessfulArticleState &&
            (identical(other.article, article) || other.article == article));
  }

  @override
  int get hashCode => Object.hash(runtimeType, article);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessfulArticleStateCopyWith<_$SuccessfulArticleState> get copyWith =>
      __$$SuccessfulArticleStateCopyWithImpl<_$SuccessfulArticleState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(Article article) loaded,
  }) {
    return loaded(article);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(Article article)? loaded,
  }) {
    return loaded?.call(article);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(Article article)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(article);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialArticleState value) initial,
    required TResult Function(LoadingArticleState value) loading,
    required TResult Function(ErrorArticleState value) error,
    required TResult Function(SuccessfulArticleState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialArticleState value)? initial,
    TResult? Function(LoadingArticleState value)? loading,
    TResult? Function(ErrorArticleState value)? error,
    TResult? Function(SuccessfulArticleState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialArticleState value)? initial,
    TResult Function(LoadingArticleState value)? loading,
    TResult Function(ErrorArticleState value)? error,
    TResult Function(SuccessfulArticleState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class SuccessfulArticleState implements ArticleState {
  const factory SuccessfulArticleState(final Article article) =
      _$SuccessfulArticleState;

  Article get article;
  @JsonKey(ignore: true)
  _$$SuccessfulArticleStateCopyWith<_$SuccessfulArticleState> get copyWith =>
      throw _privateConstructorUsedError;
}
