// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/post_event_create_response400.dart';sealed class PostEventCreateError {const PostEventCreateError();

factory PostEventCreateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => PostEventCreateError$400(PostEventCreateResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => PostEventCreateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PostEventCreateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class PostEventCreateError$400 extends PostEventCreateError {const PostEventCreateError$400(this.error);

final PostEventCreateResponse400 error;

@override int get statusCode { return 400; } 
 }
final class PostEventCreateError$Unknown extends PostEventCreateError {const PostEventCreateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
