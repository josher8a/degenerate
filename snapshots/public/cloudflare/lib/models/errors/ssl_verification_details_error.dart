// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ssl_verification_ssl_verification_details_response4_xx.dart';sealed class SslVerificationDetailsError {const SslVerificationDetailsError();

factory SslVerificationDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => SslVerificationDetailsError$4XX(SslVerificationSslVerificationDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => SslVerificationDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SslVerificationDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class SslVerificationDetailsError$4XX extends SslVerificationDetailsError {const SslVerificationDetailsError$4XX(this.error, this.statusCode, );

final SslVerificationSslVerificationDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class SslVerificationDetailsError$Unknown extends SslVerificationDetailsError {const SslVerificationDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
