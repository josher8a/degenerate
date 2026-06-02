// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/post_dataset_create_response400.dart';sealed class PostDatasetCreateError {const PostDatasetCreateError();

factory PostDatasetCreateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => PostDatasetCreateError$400(PostDatasetCreateResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => PostDatasetCreateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PostDatasetCreateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class PostDatasetCreateError$400 extends PostDatasetCreateError {const PostDatasetCreateError$400(this.error);

final PostDatasetCreateResponse400 error;

@override int get statusCode => 400;

 }
final class PostDatasetCreateError$Unknown extends PostDatasetCreateError {const PostDatasetCreateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
