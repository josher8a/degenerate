// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/leaked_credentials_create_detection_response4_xx.dart';sealed class LeakedCredentialsCreateDetectionError {const LeakedCredentialsCreateDetectionError();

factory LeakedCredentialsCreateDetectionError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => LeakedCredentialsCreateDetectionError$4XX(LeakedCredentialsCreateDetectionResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => LeakedCredentialsCreateDetectionError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return LeakedCredentialsCreateDetectionError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class LeakedCredentialsCreateDetectionError$4XX extends LeakedCredentialsCreateDetectionError {const LeakedCredentialsCreateDetectionError$4XX(this.error, this.statusCode, );

final LeakedCredentialsCreateDetectionResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class LeakedCredentialsCreateDetectionError$Unknown extends LeakedCredentialsCreateDetectionError {const LeakedCredentialsCreateDetectionError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
