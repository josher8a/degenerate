// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ErrorResponseHeadersError {const ErrorResponseHeadersError();

factory ErrorResponseHeadersError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        429 => ErrorResponseHeadersError$429(jsonDecode(response.body) as String),
        _ => ErrorResponseHeadersError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ErrorResponseHeadersError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class ErrorResponseHeadersError$429 extends ErrorResponseHeadersError {const ErrorResponseHeadersError$429(this.error);

final String error;

@override int get statusCode => 429;

 }
final class ErrorResponseHeadersError$Unknown extends ErrorResponseHeadersError {const ErrorResponseHeadersError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
