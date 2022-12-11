import 'package:freezed_annotation/freezed_annotation.dart';

part 'article.freezed.dart';

@freezed
class Article with _$Article {
  const factory Article({
    required String id,
    required String header,
    required String content,
  }) = _Article;
}
