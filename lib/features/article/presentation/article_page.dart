import 'package:article_viewer/core/di/injector.dart';
import 'package:article_viewer/features/article/presentation/cubit/article_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

const _verticalPadding = 32.0;
const _horizontalPadding = 16.0;

class ArticlePage extends StatelessWidget {
  const ArticlePage({
    super.key,
    required this.id,
  });

  final String id;

  @override
  Widget build(BuildContext context) {
    final cubit = injector<ArticleCubit>()..loadArticle(id);
    final textTheme = Theme.of(context).textTheme;

    return Scaffold(
      body: SafeArea(
        child: BlocBuilder<ArticleCubit, ArticleState>(
          bloc: cubit,
          builder: (context, state) {
            return state.when(
              initial: () => const SizedBox(),
              loading: () => const _LoadingWidget(),
              error: () => const _ErrorWidget(),
              loaded: (article) => Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: _horizontalPadding,
                  vertical: _verticalPadding,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      article.header,
                      style: textTheme.headline4,
                    ),
                    const SizedBox(height: 16.0),
                    Text(article.content),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}

class _LoadingWidget extends StatelessWidget {
  const _LoadingWidget();

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: SizedBox.square(
        dimension: 24,
        child: CircularProgressIndicator(),
      ),
    );
  }
}

class _ErrorWidget extends StatelessWidget {
  const _ErrorWidget();

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Error Occured'),
    );
  }
}
