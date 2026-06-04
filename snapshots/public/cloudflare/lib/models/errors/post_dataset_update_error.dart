// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/post_dataset_update_response400.dart';sealed class PostDatasetUpdateError {const PostDatasetUpdateError();

factory PostDatasetUpdateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => PostDatasetUpdateError$400(PostDatasetUpdateResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => PostDatasetUpdateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PostDatasetUpdateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class PostDatasetUpdateError$400 extends PostDatasetUpdateError {const PostDatasetUpdateError$400(this.error);

final PostDatasetUpdateResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class PostDatasetUpdateError$Unknown extends PostDatasetUpdateError {const PostDatasetUpdateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
