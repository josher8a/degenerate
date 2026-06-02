// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/post_event_raw_update_response400.dart';sealed class PostEventRawUpdateError {const PostEventRawUpdateError();

factory PostEventRawUpdateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => PostEventRawUpdateError$400(PostEventRawUpdateResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => PostEventRawUpdateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PostEventRawUpdateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class PostEventRawUpdateError$400 extends PostEventRawUpdateError {const PostEventRawUpdateError$400(this.error);

final PostEventRawUpdateResponse400 error;

@override int get statusCode => 400;

 }
final class PostEventRawUpdateError$Unknown extends PostEventRawUpdateError {const PostEventRawUpdateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
