// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/leaked_credentials_update_detection_response4_xx.dart';sealed class LeakedCredentialsUpdateDetectionError {const LeakedCredentialsUpdateDetectionError();

factory LeakedCredentialsUpdateDetectionError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => LeakedCredentialsUpdateDetectionError$4XX(LeakedCredentialsUpdateDetectionResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => LeakedCredentialsUpdateDetectionError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return LeakedCredentialsUpdateDetectionError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class LeakedCredentialsUpdateDetectionError$4XX extends LeakedCredentialsUpdateDetectionError {const LeakedCredentialsUpdateDetectionError$4XX(this.error, this.statusCode, );

final LeakedCredentialsUpdateDetectionResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class LeakedCredentialsUpdateDetectionError$Unknown extends LeakedCredentialsUpdateDetectionError {const LeakedCredentialsUpdateDetectionError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
