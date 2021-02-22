import 'package:flutter/material.dart';
import 'package:test_task/home/widgets/expansion_block.dart';
import 'package:test_task/home/widgets/filtering_input_field.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(
        horizontal: 20,
        vertical: 40,
      ),
      child: Column(
        children: [
          FilteringInputField(),
          ListView.builder(
            itemBuilder: (context, index) {
              return ExpansionBlock();
            },
          )
        ],
      ),
    );
  }
}
