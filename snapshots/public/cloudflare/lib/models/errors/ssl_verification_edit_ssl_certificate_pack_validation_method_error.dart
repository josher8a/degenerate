// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ssl_verification_edit_ssl_certificate_pack_validation_method_response4_xx.dart';sealed class SslVerificationEditSslCertificatePackValidationMethodError {const SslVerificationEditSslCertificatePackValidationMethodError();

factory SslVerificationEditSslCertificatePackValidationMethodError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => SslVerificationEditSslCertificatePackValidationMethodError$4XX(SslVerificationEditSslCertificatePackValidationMethodResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => SslVerificationEditSslCertificatePackValidationMethodError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SslVerificationEditSslCertificatePackValidationMethodError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class SslVerificationEditSslCertificatePackValidationMethodError$4XX extends SslVerificationEditSslCertificatePackValidationMethodError {const SslVerificationEditSslCertificatePackValidationMethodError$4XX(this.error, this.statusCode, );

final SslVerificationEditSslCertificatePackValidationMethodResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class SslVerificationEditSslCertificatePackValidationMethodError$Unknown extends SslVerificationEditSslCertificatePackValidationMethodError {const SslVerificationEditSslCertificatePackValidationMethodError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
