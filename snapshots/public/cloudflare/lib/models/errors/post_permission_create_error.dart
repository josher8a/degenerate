// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/post_permission_create_response400.dart';sealed class PostPermissionCreateError {const PostPermissionCreateError();

factory PostPermissionCreateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => PostPermissionCreateError$400(PostPermissionCreateResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => PostPermissionCreateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PostPermissionCreateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class PostPermissionCreateError$400 extends PostPermissionCreateError {const PostPermissionCreateError$400(this.error);

final PostPermissionCreateResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class PostPermissionCreateError$Unknown extends PostPermissionCreateError {const PostPermissionCreateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
