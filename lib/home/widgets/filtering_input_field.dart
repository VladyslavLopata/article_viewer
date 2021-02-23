import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_task/home/bloc/home_bloc.dart';

class FilteringInputField extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TextField(
      onChanged: (String search) {
        BlocProvider.of<HomeBloc>(context).add(SearchEvent(search));
      },
      decoration: InputDecoration(
        border: OutlineInputBorder(),
        hintText: 'Filter By Header',
      ),
    );
  }
}
