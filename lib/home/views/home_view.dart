import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:article_viewer/home/bloc/home_bloc.dart';
import 'package:article_viewer/home/widgets/filtering_input_field.dart';
import 'package:article_viewer/home/widgets/list_view_widget.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const horizontalPadding = 20.0;
    const verticalPadding = 40.0;

    final screenSize = MediaQuery.of(context).size;
    final innerContainerHeight = screenSize.height - verticalPadding * 2;

    const inputFieldHeight = 60.0;

    final listViewHeight = innerContainerHeight - inputFieldHeight;

    return SingleChildScrollView(
      child: Container(
          margin: const EdgeInsets.symmetric(
            horizontal: horizontalPadding,
            vertical: verticalPadding,
          ),
          child: Column(
            children: [
              SizedBox(
                height: inputFieldHeight,
                child: FilteringInputField(),
              ),
              BlocBuilder<HomeBloc, HomeState>(
                builder: (context, state) {
                  if (state.articles == null) {
                    return Padding(
                      padding: const EdgeInsets.only(top: 16.0),
                      child: Center(
                        child: CircularProgressIndicator(),
                      ),
                    );
                  }
                  return SizedBox(
                    height: listViewHeight,
                    child: ListViewWidget(
                      articles: state.articles,
                      expandedIndex: state.expandedIndex,
                    ),
                  );
                },
              ),
            ],
          )),
    );
  }
}
