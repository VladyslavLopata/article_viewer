import 'package:article_viewer/features/home/data/models/article.dart';
import 'package:article_viewer/features/home/presentation/cubit/home_cubit.dart';
import 'package:article_viewer/features/home/presentation/widgets/expansion_block.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:collection/collection.dart';

class ArticleList extends StatelessWidget {
  final List<Article> articles;
  final int expandedIndex;

  const ArticleList({
    super.key,
    required this.articles,
    required this.expandedIndex,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: articles
          .mapIndexed(
            (index, article) => ExpansionBlock(
              key: ValueKey(article.id),
              header: article.header,
              content: article.content,
              isExpanded: expandedIndex == index,
              onExpansionChange: () =>
                  context.read<HomeCubit>().onArticleTap(index),
              onShowMore: () =>
                  context.pushNamed('article', params: {'id': article.id}),
            ),
          )
          .toList(),
    );
  }
}
