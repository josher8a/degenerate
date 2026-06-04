// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/post_tag_create_response400.dart';import 'package:pub_cloudflare/models/post_tag_create_response404.dart';sealed class PostTagCreateError {const PostTagCreateError();

factory PostTagCreateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => PostTagCreateError$400(PostTagCreateResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => PostTagCreateError$404(PostTagCreateResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => PostTagCreateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PostTagCreateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class PostTagCreateError$400 extends PostTagCreateError {const PostTagCreateError$400(this.error);

final PostTagCreateResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class PostTagCreateError$404 extends PostTagCreateError {const PostTagCreateError$404(this.error);

final PostTagCreateResponse404 error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class PostTagCreateError$Unknown extends PostTagCreateError {const PostTagCreateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
