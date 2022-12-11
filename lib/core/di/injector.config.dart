// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:article_viewer/core/router/router.dart' as _i7;
import 'package:article_viewer/features/article/presentation/cubit/article_cubit.dart'
    as _i6;
import 'package:article_viewer/features/home/data/repositories/article_repository.dart'
    as _i3;
import 'package:article_viewer/features/home/presentation/cubit/home_cubit.dart'
    as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:go_router/go_router.dart' as _i4;
import 'package:injectable/injectable.dart' as _i2;

/// ignore_for_file: unnecessary_lambdas
/// ignore_for_file: lines_longer_than_80_chars
extension GetItInjectableX on _i1.GetIt {
  /// initializes the registration of main-scope dependencies inside of [GetIt]
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final routerInjectionModule = _$RouterInjectionModule();
    gh.singleton<_i3.ArticleRepository>(_i3.ArticleRepository());
    gh.singleton<_i4.GoRouter>(routerInjectionModule.router);
    gh.factory<_i5.HomeCubit>(() => _i5.HomeCubit(gh<_i3.ArticleRepository>()));
    gh.factory<_i6.ArticleCubit>(
        () => _i6.ArticleCubit(gh<_i3.ArticleRepository>()));
    return this;
  }
}

class _$RouterInjectionModule extends _i7.RouterInjectionModule {}
