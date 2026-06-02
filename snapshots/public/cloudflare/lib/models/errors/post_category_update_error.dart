// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/post_category_update_response400.dart';

sealed class PostCategoryUpdateError {
  const PostCategoryUpdateError();

  int get statusCode;

  factory PostCategoryUpdateError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => PostCategoryUpdateError$400(PostCategoryUpdateResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => PostCategoryUpdateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PostCategoryUpdateError$Unknown(response.statusCode, response.body);
    }
  }
}

final class PostCategoryUpdateError$400 extends PostCategoryUpdateError {
  const PostCategoryUpdateError$400(this.error);
  final PostCategoryUpdateResponse400 error;
  @override
  int get statusCode => 400;
}

final class PostCategoryUpdateError$Unknown extends PostCategoryUpdateError {
  const PostCategoryUpdateError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
