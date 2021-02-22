import 'package:flutter/material.dart';

class ExpansionBlock extends StatelessWidget {
  final String heading;
  final String content;
  final void Function() onShowMore;

  const ExpansionBlock({
    Key key,
    this.heading,
    this.content,
    this.onShowMore,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ExpansionTile(
      title: Text(
        heading ?? '',
      ),
      children: [
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
    );
  }
}
