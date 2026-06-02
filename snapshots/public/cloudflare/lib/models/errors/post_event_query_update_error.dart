// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/post_event_query_update_response400.dart';
import 'package:pub_cloudflare/models/post_event_query_update_response404.dart';

sealed class PostEventQueryUpdateError {
  const PostEventQueryUpdateError();

  int get statusCode;

  factory PostEventQueryUpdateError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => PostEventQueryUpdateError$400(PostEventQueryUpdateResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => PostEventQueryUpdateError$404(PostEventQueryUpdateResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => PostEventQueryUpdateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PostEventQueryUpdateError$Unknown(response.statusCode, response.body);
    }
  }
}

final class PostEventQueryUpdateError$400 extends PostEventQueryUpdateError {
  const PostEventQueryUpdateError$400(this.error);
  final PostEventQueryUpdateResponse400 error;
  @override
  int get statusCode => 400;
}

final class PostEventQueryUpdateError$404 extends PostEventQueryUpdateError {
  const PostEventQueryUpdateError$404(this.error);
  final PostEventQueryUpdateResponse404 error;
  @override
  int get statusCode => 404;
}

final class PostEventQueryUpdateError$Unknown extends PostEventQueryUpdateError {
  const PostEventQueryUpdateError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
