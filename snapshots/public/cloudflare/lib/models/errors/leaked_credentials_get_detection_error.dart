// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/leaked_credentials_get_detection_response4_xx.dart';sealed class LeakedCredentialsGetDetectionError {const LeakedCredentialsGetDetectionError();

factory LeakedCredentialsGetDetectionError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => LeakedCredentialsGetDetectionError$4XX(LeakedCredentialsGetDetectionResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => LeakedCredentialsGetDetectionError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return LeakedCredentialsGetDetectionError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class LeakedCredentialsGetDetectionError$4XX extends LeakedCredentialsGetDetectionError {const LeakedCredentialsGetDetectionError$4XX(this.error, this.statusCode, );

final LeakedCredentialsGetDetectionResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class LeakedCredentialsGetDetectionError$Unknown extends LeakedCredentialsGetDetectionError {const LeakedCredentialsGetDetectionError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
