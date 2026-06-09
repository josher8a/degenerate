// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_certificates_create_zero_trust_certificate_response4_xx.dart';sealed class ZeroTrustCertificatesCreateZeroTrustCertificateError {const ZeroTrustCertificatesCreateZeroTrustCertificateError();

factory ZeroTrustCertificatesCreateZeroTrustCertificateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustCertificatesCreateZeroTrustCertificateError$4XX(ZeroTrustCertificatesCreateZeroTrustCertificateResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustCertificatesCreateZeroTrustCertificateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustCertificatesCreateZeroTrustCertificateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustCertificatesCreateZeroTrustCertificateError$4XX extends ZeroTrustCertificatesCreateZeroTrustCertificateError {const ZeroTrustCertificatesCreateZeroTrustCertificateError$4XX(this.error, this.statusCode, );

final ZeroTrustCertificatesCreateZeroTrustCertificateResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustCertificatesCreateZeroTrustCertificateError$Unknown extends ZeroTrustCertificatesCreateZeroTrustCertificateError {const ZeroTrustCertificatesCreateZeroTrustCertificateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
