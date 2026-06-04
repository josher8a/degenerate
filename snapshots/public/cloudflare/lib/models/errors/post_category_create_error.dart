// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/post_category_create_response400.dart';sealed class PostCategoryCreateError {const PostCategoryCreateError();

factory PostCategoryCreateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => PostCategoryCreateError$400(PostCategoryCreateResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => PostCategoryCreateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PostCategoryCreateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class PostCategoryCreateError$400 extends PostCategoryCreateError {const PostCategoryCreateError$400(this.error);

final PostCategoryCreateResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class PostCategoryCreateError$Unknown extends PostCategoryCreateError {const PostCategoryCreateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
