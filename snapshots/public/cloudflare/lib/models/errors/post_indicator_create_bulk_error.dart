// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/post_indicator_create_bulk_response400.dart';

sealed class PostIndicatorCreateBulkError {
  const PostIndicatorCreateBulkError();

  int get statusCode;

  factory PostIndicatorCreateBulkError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => PostIndicatorCreateBulkError$400(PostIndicatorCreateBulkResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => PostIndicatorCreateBulkError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PostIndicatorCreateBulkError$Unknown(response.statusCode, response.body);
    }
  }
}

final class PostIndicatorCreateBulkError$400 extends PostIndicatorCreateBulkError {
  const PostIndicatorCreateBulkError$400(this.error);
  final PostIndicatorCreateBulkResponse400 error;
  @override
  int get statusCode => 400;
}

final class PostIndicatorCreateBulkError$Unknown extends PostIndicatorCreateBulkError {
  const PostIndicatorCreateBulkError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
