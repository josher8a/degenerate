// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/post_event_create_bulk_response400.dart';

sealed class PostEventCreateBulkError {
  const PostEventCreateBulkError();

  int get statusCode;

  factory PostEventCreateBulkError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => PostEventCreateBulkError$400(PostEventCreateBulkResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => PostEventCreateBulkError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PostEventCreateBulkError$Unknown(response.statusCode, response.body);
    }
  }
}

final class PostEventCreateBulkError$400 extends PostEventCreateBulkError {
  const PostEventCreateBulkError$400(this.error);
  final PostEventCreateBulkResponse400 error;
  @override
  int get statusCode => 400;
}

final class PostEventCreateBulkError$Unknown extends PostEventCreateBulkError {
  const PostEventCreateBulkError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
