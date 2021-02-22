import 'package:flutter/material.dart';

class FilteringInputField extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        border: OutlineInputBorder(),
        hintText: 'Filter By Header',
      ),
    );
  }
}
