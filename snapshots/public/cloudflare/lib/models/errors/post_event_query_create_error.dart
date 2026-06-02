// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/post_event_query_create_response400.dart';sealed class PostEventQueryCreateError {const PostEventQueryCreateError();

factory PostEventQueryCreateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => PostEventQueryCreateError$400(PostEventQueryCreateResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => PostEventQueryCreateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PostEventQueryCreateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class PostEventQueryCreateError$400 extends PostEventQueryCreateError {const PostEventQueryCreateError$400(this.error);

final PostEventQueryCreateResponse400 error;

@override int get statusCode => 400;

 }
final class PostEventQueryCreateError$Unknown extends PostEventQueryCreateError {const PostEventQueryCreateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
