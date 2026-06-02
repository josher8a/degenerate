// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/post_event_move_to_new_ds_response400.dart';

sealed class PostEventMoveToNewDsError {
  const PostEventMoveToNewDsError();

  int get statusCode;

  factory PostEventMoveToNewDsError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => PostEventMoveToNewDsError$400(PostEventMoveToNewDsResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => PostEventMoveToNewDsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PostEventMoveToNewDsError$Unknown(response.statusCode, response.body);
    }
  }
}

final class PostEventMoveToNewDsError$400 extends PostEventMoveToNewDsError {
  const PostEventMoveToNewDsError$400(this.error);
  final PostEventMoveToNewDsResponse400 error;
  @override
  int get statusCode => 400;
}

final class PostEventMoveToNewDsError$Unknown extends PostEventMoveToNewDsError {
  const PostEventMoveToNewDsError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
