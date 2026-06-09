// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/error_union_discriminated_post_response4_xx.dart';sealed class ErrorUnionDiscriminatedPostError {const ErrorUnionDiscriminatedPostError();

factory ErrorUnionDiscriminatedPostError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ErrorUnionDiscriminatedPostError$4XX(ErrorUnionDiscriminatedPostResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ErrorUnionDiscriminatedPostError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ErrorUnionDiscriminatedPostError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ErrorUnionDiscriminatedPostError$4XX extends ErrorUnionDiscriminatedPostError {const ErrorUnionDiscriminatedPostError$4XX(this.error, this.statusCode, );

final ErrorUnionDiscriminatedPostResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ErrorUnionDiscriminatedPostError$Unknown extends ErrorUnionDiscriminatedPostError {const ErrorUnionDiscriminatedPostError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
