import 'package:flutter/material.dart';
import 'package:article_viewer/home/bloc/home_bloc.dart';
import 'package:article_viewer/home/models/article.dart';
import 'package:article_viewer/home/widgets/expansion_block.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ListViewWidget extends StatelessWidget {
  final List<Article> articles;
  final int expandedIndex;

  const ListViewWidget({Key key, @required this.articles, this.expandedIndex})
      : super(key: key);

  void _onExpansionChange(BuildContext context, int index, bool isExpanded) {
    // VSCode doesn't like this
    // https://github.com/felangel/bloc/issues/587
    // ignore: close_sinks
    final bloc = BlocProvider.of<HomeBloc>(context);
    if (isExpanded) {
      bloc.add(TapEvent(index));
    } else {
      bloc.add(TapEvent());
    }
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: articles.length,
      itemBuilder: (context, index) {
        final article = articles.elementAt(index);
        return ExpansionBlock(
          header: article.header,
          content: article.content,
          isExpanded: expandedIndex == index,
          onExpanded: (isExpanded) {
            _onExpansionChange(context, index, isExpanded);
          },
          onShowMore: () {
            BlocProvider.of<HomeBloc>(context).add(NavigationEvent());
          },
        );
      },
    );
  }
}
