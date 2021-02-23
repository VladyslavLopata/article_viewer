import 'package:flutter/material.dart';

class ExpansionBlock extends StatelessWidget {
  final bool isExpanded;
  final String header;
  final String content;
  final void Function() onShowMore;
  final void Function(bool) onExpanded;

  const ExpansionBlock({
    Key key,
    this.header,
    this.content,
    this.onShowMore,
    this.isExpanded = false,
    this.onExpanded,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headerWidget = Text(
      header ?? '',
    );
    if (isExpanded) {
      return InkWell(
        onTap: () {
          onExpanded(false);
        },
        child: _CommonCard(
          child: Column(
            children: [
              headerWidget,
              Text(
                content ?? '',
                maxLines: 3,
                softWrap: true,
                overflow: TextOverflow.fade,
              ),
              ElevatedButton(
                onPressed: onShowMore,
                child: Text('Show More...'),
              ),
            ],
          ),
        ),
      );
    }
    return InkWell(
      onTap: () {
        onExpanded(true);
      },
      child: _CommonCard(
        child: headerWidget,
      ),
    );
  }
}

class _CommonCard extends StatelessWidget {
  final Widget child;

  const _CommonCard({Key key, @required this.child}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Center(
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: child,
        ),
      ),
    );
  }
}
