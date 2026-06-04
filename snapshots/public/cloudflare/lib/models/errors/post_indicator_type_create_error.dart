// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/post_indicator_type_create_response400.dart';import 'package:pub_cloudflare/models/post_indicator_type_create_response500.dart';sealed class PostIndicatorTypeCreateError {const PostIndicatorTypeCreateError();

factory PostIndicatorTypeCreateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => PostIndicatorTypeCreateError$400(PostIndicatorTypeCreateResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => PostIndicatorTypeCreateError$500(PostIndicatorTypeCreateResponse500.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => PostIndicatorTypeCreateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PostIndicatorTypeCreateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class PostIndicatorTypeCreateError$400 extends PostIndicatorTypeCreateError {const PostIndicatorTypeCreateError$400(this.error);

final PostIndicatorTypeCreateResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class PostIndicatorTypeCreateError$500 extends PostIndicatorTypeCreateError {const PostIndicatorTypeCreateError$500(this.error);

final PostIndicatorTypeCreateResponse500 error;

@override Object get typedError => error;

@override int get statusCode => 500;

 }
final class PostIndicatorTypeCreateError$Unknown extends PostIndicatorTypeCreateError {const PostIndicatorTypeCreateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
