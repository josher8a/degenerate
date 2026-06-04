// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/post_event_graph_ql_response400.dart';sealed class PostEventGraphQlError {const PostEventGraphQlError();

factory PostEventGraphQlError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => PostEventGraphQlError$400(PostEventGraphQlResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => PostEventGraphQlError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PostEventGraphQlError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class PostEventGraphQlError$400 extends PostEventGraphQlError {const PostEventGraphQlError$400(this.error);

final PostEventGraphQlResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class PostEventGraphQlError$Unknown extends PostEventGraphQlError {const PostEventGraphQlError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
