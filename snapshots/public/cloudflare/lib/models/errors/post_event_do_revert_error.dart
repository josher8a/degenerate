// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/post_event_do_revert_response400.dart';sealed class PostEventDoRevertError {const PostEventDoRevertError();

factory PostEventDoRevertError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => PostEventDoRevertError$400(PostEventDoRevertResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => PostEventDoRevertError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PostEventDoRevertError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class PostEventDoRevertError$400 extends PostEventDoRevertError {const PostEventDoRevertError$400(this.error);

final PostEventDoRevertResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class PostEventDoRevertError$Unknown extends PostEventDoRevertError {const PostEventDoRevertError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
