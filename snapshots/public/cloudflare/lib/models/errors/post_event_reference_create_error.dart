// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/post_event_reference_create_response400.dart';sealed class PostEventReferenceCreateError {const PostEventReferenceCreateError();

factory PostEventReferenceCreateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => PostEventReferenceCreateError$400(PostEventReferenceCreateResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => PostEventReferenceCreateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PostEventReferenceCreateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class PostEventReferenceCreateError$400 extends PostEventReferenceCreateError {const PostEventReferenceCreateError$400(this.error);

final PostEventReferenceCreateResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class PostEventReferenceCreateError$Unknown extends PostEventReferenceCreateError {const PostEventReferenceCreateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
