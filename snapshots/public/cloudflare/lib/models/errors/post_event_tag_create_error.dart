// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/post_event_tag_create_response400.dart';sealed class PostEventTagCreateError {const PostEventTagCreateError();

factory PostEventTagCreateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => PostEventTagCreateError$400(PostEventTagCreateResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => PostEventTagCreateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PostEventTagCreateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class PostEventTagCreateError$400 extends PostEventTagCreateError {const PostEventTagCreateError$400(this.error);

final PostEventTagCreateResponse400 error;

@override int get statusCode { return 400; } 
 }
final class PostEventTagCreateError$Unknown extends PostEventTagCreateError {const PostEventTagCreateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
