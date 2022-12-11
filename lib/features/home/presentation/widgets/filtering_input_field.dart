import 'package:article_viewer/features/home/presentation/cubit/home_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FilteringInputField extends StatelessWidget {
  const FilteringInputField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      onChanged: context.read<HomeCubit>().loadArticles,
      decoration: const InputDecoration(
        isDense: true,
        border: OutlineInputBorder(),
        hintText: 'Filter By Header',
      ),
    );
  }
}
