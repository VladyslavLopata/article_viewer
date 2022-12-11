import 'package:article_viewer/features/home/presentation/cubit/home_cubit.dart';
import 'package:article_viewer/features/home/presentation/widgets/filtering_input_field.dart';
import 'package:article_viewer/features/home/presentation/widgets/list_view_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

const _horizontalPadding = 20.0;
const _verticalPadding = 10.0;

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: _horizontalPadding,
        vertical: _verticalPadding,
      ),
      child: SingleChildScrollView(
        child: Column(
          children: [
            const FilteringInputField(),
            const SizedBox(height: 16),
            BlocBuilder<HomeCubit, HomeState>(
              builder: (context, state) {
                return state.when(
                  initial: () => const SizedBox(),
                  loading: () => const Center(
                    child: CircularProgressIndicator(),
                  ),
                  loaded: (articles, expandedIndex) => ArticleList(
                    articles: articles,
                    expandedIndex: expandedIndex,
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
