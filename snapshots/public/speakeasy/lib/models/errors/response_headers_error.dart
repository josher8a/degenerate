// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ResponseHeadersError {const ResponseHeadersError();

factory ResponseHeadersError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        500 => ResponseHeadersError$500(jsonDecode(response.body) as String),
        _ => ResponseHeadersError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ResponseHeadersError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class ResponseHeadersError$500 extends ResponseHeadersError {const ResponseHeadersError$500(this.error);

final String error;

@override int get statusCode => 500;

 }
final class ResponseHeadersError$Unknown extends ResponseHeadersError {const ResponseHeadersError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
