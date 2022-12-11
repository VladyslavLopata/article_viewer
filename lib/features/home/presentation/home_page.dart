import 'package:article_viewer/core/di/injector.dart';
import 'package:article_viewer/features/home/presentation/cubit/home_cubit.dart';
import 'package:article_viewer/features/home/presentation/widgets/home_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final cubit = injector<HomeCubit>();

    return Scaffold(
      body: SafeArea(
        child: BlocProvider.value(
          value: cubit..loadArticles(),
          child: const HomeView(),
        ),
      ),
    );
  }
}
