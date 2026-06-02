// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/post_event_update_response400.dart';sealed class PostEventUpdateError {const PostEventUpdateError();

factory PostEventUpdateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => PostEventUpdateError$400(PostEventUpdateResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => PostEventUpdateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PostEventUpdateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class PostEventUpdateError$400 extends PostEventUpdateError {const PostEventUpdateError$400(this.error);

final PostEventUpdateResponse400 error;

@override int get statusCode => 400;

 }
final class PostEventUpdateError$Unknown extends PostEventUpdateError {const PostEventUpdateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
