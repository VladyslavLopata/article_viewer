import 'package:flutter/material.dart';

class ExpansionBlock extends StatelessWidget {
  final bool isExpanded;
  final String header;
  final String content;
  final void Function() onShowMore;
  final void Function() onExpansionChange;

  const ExpansionBlock({
    super.key,
    required this.header,
    required this.content,
    required this.onShowMore,
    this.isExpanded = false,
    required this.onExpansionChange,
  });

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return GestureDetector(
      onTap: onExpansionChange,
      child: Card(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Column(
              children: [
                Text(
                  header,
                  style: textTheme.headline6,
                  textAlign: TextAlign.center,
                ),
                if (isExpanded) ...[
                  Text(
                    content,
                    maxLines: 3,
                    softWrap: true,
                    overflow: TextOverflow.fade,
                  ),
                  ElevatedButton(
                    onPressed: onShowMore,
                    child: const Text('Show More...'),
                  ),
                ],
              ],
            ),
          ),
        ),
      ),
    );
  }
}
