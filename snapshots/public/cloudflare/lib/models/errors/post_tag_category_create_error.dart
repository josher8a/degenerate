// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/post_tag_category_create_response400.dart';import 'package:pub_cloudflare/models/post_tag_category_create_response409.dart';sealed class PostTagCategoryCreateError {const PostTagCategoryCreateError();

factory PostTagCategoryCreateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => PostTagCategoryCreateError$400(PostTagCategoryCreateResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        409 => PostTagCategoryCreateError$409(PostTagCategoryCreateResponse409.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => PostTagCategoryCreateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PostTagCategoryCreateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class PostTagCategoryCreateError$400 extends PostTagCategoryCreateError {const PostTagCategoryCreateError$400(this.error);

final PostTagCategoryCreateResponse400 error;

@override int get statusCode { return 400; } 
 }
final class PostTagCategoryCreateError$409 extends PostTagCategoryCreateError {const PostTagCategoryCreateError$409(this.error);

final PostTagCategoryCreateResponse409 error;

@override int get statusCode { return 409; } 
 }
final class PostTagCategoryCreateError$Unknown extends PostTagCategoryCreateError {const PostTagCategoryCreateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
