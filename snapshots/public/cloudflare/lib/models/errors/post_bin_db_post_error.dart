// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/post_bin_db_post_response400.dart';sealed class PostBinDbPostError {const PostBinDbPostError();

factory PostBinDbPostError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => PostBinDbPostError$400(PostBinDbPostResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => PostBinDbPostError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PostBinDbPostError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class PostBinDbPostError$400 extends PostBinDbPostError {const PostBinDbPostError$400(this.error);

final PostBinDbPostResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class PostBinDbPostError$Unknown extends PostBinDbPostError {const PostBinDbPostError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
