// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/post_indicator_create_response400.dart';sealed class PostIndicatorCreateError {const PostIndicatorCreateError();

factory PostIndicatorCreateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => PostIndicatorCreateError$400(PostIndicatorCreateResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => PostIndicatorCreateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PostIndicatorCreateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class PostIndicatorCreateError$400 extends PostIndicatorCreateError {const PostIndicatorCreateError$400(this.error);

final PostIndicatorCreateResponse400 error;

@override int get statusCode { return 400; } 
 }
final class PostIndicatorCreateError$Unknown extends PostIndicatorCreateError {const PostIndicatorCreateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
