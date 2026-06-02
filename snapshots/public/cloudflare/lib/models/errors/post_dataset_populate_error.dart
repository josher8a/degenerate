// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/post_dataset_populate_response400.dart';sealed class PostDatasetPopulateError {const PostDatasetPopulateError();

factory PostDatasetPopulateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => PostDatasetPopulateError$400(PostDatasetPopulateResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => PostDatasetPopulateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PostDatasetPopulateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class PostDatasetPopulateError$400 extends PostDatasetPopulateError {const PostDatasetPopulateError$400(this.error);

final PostDatasetPopulateResponse400 error;

@override int get statusCode { return 400; } 
 }
final class PostDatasetPopulateError$Unknown extends PostDatasetPopulateError {const PostDatasetPopulateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
