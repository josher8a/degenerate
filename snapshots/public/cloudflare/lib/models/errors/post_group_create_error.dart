// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/post_group_create_response400.dart';

sealed class PostGroupCreateError {
  const PostGroupCreateError();

  int get statusCode;

  factory PostGroupCreateError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => PostGroupCreateError$400(PostGroupCreateResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => PostGroupCreateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PostGroupCreateError$Unknown(response.statusCode, response.body);
    }
  }
}

final class PostGroupCreateError$400 extends PostGroupCreateError {
  const PostGroupCreateError$400(this.error);
  final PostGroupCreateResponse400 error;
  @override
  int get statusCode => 400;
}

final class PostGroupCreateError$Unknown extends PostGroupCreateError {
  const PostGroupCreateError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
