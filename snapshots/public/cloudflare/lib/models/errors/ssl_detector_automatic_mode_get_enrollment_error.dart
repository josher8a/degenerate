// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure15.dart';sealed class SslDetectorAutomaticModeGetEnrollmentError {const SslDetectorAutomaticModeGetEnrollmentError();

factory SslDetectorAutomaticModeGetEnrollmentError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => SslDetectorAutomaticModeGetEnrollmentError$4XX(ResponseCommonFailure15.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => SslDetectorAutomaticModeGetEnrollmentError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SslDetectorAutomaticModeGetEnrollmentError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class SslDetectorAutomaticModeGetEnrollmentError$4XX extends SslDetectorAutomaticModeGetEnrollmentError {const SslDetectorAutomaticModeGetEnrollmentError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure15 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class SslDetectorAutomaticModeGetEnrollmentError$Unknown extends SslDetectorAutomaticModeGetEnrollmentError {const SslDetectorAutomaticModeGetEnrollmentError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef SslDetectorAutomaticModePatchEnrollmentError = SslDetectorAutomaticModeGetEnrollmentError;
