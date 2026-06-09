// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_certificates_delete_zero_trust_certificate_response4_xx.dart';sealed class ZeroTrustCertificatesDeleteZeroTrustCertificateError {const ZeroTrustCertificatesDeleteZeroTrustCertificateError();

factory ZeroTrustCertificatesDeleteZeroTrustCertificateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustCertificatesDeleteZeroTrustCertificateError$4XX(ZeroTrustCertificatesDeleteZeroTrustCertificateResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustCertificatesDeleteZeroTrustCertificateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustCertificatesDeleteZeroTrustCertificateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustCertificatesDeleteZeroTrustCertificateError$4XX extends ZeroTrustCertificatesDeleteZeroTrustCertificateError {const ZeroTrustCertificatesDeleteZeroTrustCertificateError$4XX(this.error, this.statusCode, );

final ZeroTrustCertificatesDeleteZeroTrustCertificateResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustCertificatesDeleteZeroTrustCertificateError$Unknown extends ZeroTrustCertificatesDeleteZeroTrustCertificateError {const ZeroTrustCertificatesDeleteZeroTrustCertificateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
