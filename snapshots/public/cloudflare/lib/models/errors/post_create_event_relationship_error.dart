// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/post_create_event_relationship_response400.dart';sealed class PostCreateEventRelationshipError {const PostCreateEventRelationshipError();

factory PostCreateEventRelationshipError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => PostCreateEventRelationshipError$400(PostCreateEventRelationshipResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => PostCreateEventRelationshipError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PostCreateEventRelationshipError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class PostCreateEventRelationshipError$400 extends PostCreateEventRelationshipError {const PostCreateEventRelationshipError$400(this.error);

final PostCreateEventRelationshipResponse400 error;

@override int get statusCode => 400;

 }
final class PostCreateEventRelationshipError$Unknown extends PostCreateEventRelationshipError {const PostCreateEventRelationshipError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
