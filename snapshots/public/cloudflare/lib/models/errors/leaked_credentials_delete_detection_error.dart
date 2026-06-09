// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure77.dart';sealed class LeakedCredentialsDeleteDetectionError {const LeakedCredentialsDeleteDetectionError();

factory LeakedCredentialsDeleteDetectionError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => LeakedCredentialsDeleteDetectionError$4XX(ResponseCommonFailure77.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => LeakedCredentialsDeleteDetectionError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return LeakedCredentialsDeleteDetectionError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class LeakedCredentialsDeleteDetectionError$4XX extends LeakedCredentialsDeleteDetectionError {const LeakedCredentialsDeleteDetectionError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure77 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class LeakedCredentialsDeleteDetectionError$Unknown extends LeakedCredentialsDeleteDetectionError {const LeakedCredentialsDeleteDetectionError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
