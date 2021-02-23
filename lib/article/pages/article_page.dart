import 'package:flutter/material.dart';
import 'package:test_task/home/models/article.dart';

class ArticlePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final routeArguments = ModalRoute.of(context).settings.arguments as Article;
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 32.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(routeArguments.header,
              style: Theme.of(context).textTheme.headline4),
          SizedBox(
            height: 16.0,
          ),
          Text(
            routeArguments.content,
            softWrap: true,
          ),
        ],
      ),
    );
  }
}
