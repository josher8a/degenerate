// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_certificates_deactivate_zero_trust_certificate_response4_xx.dart';sealed class ZeroTrustCertificatesDeactivateZeroTrustCertificateError {const ZeroTrustCertificatesDeactivateZeroTrustCertificateError();

factory ZeroTrustCertificatesDeactivateZeroTrustCertificateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustCertificatesDeactivateZeroTrustCertificateError$4XX(ZeroTrustCertificatesDeactivateZeroTrustCertificateResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustCertificatesDeactivateZeroTrustCertificateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustCertificatesDeactivateZeroTrustCertificateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustCertificatesDeactivateZeroTrustCertificateError$4XX extends ZeroTrustCertificatesDeactivateZeroTrustCertificateError {const ZeroTrustCertificatesDeactivateZeroTrustCertificateError$4XX(this.error, this.statusCode, );

final ZeroTrustCertificatesDeactivateZeroTrustCertificateResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustCertificatesDeactivateZeroTrustCertificateError$Unknown extends ZeroTrustCertificatesDeactivateZeroTrustCertificateError {const ZeroTrustCertificatesDeactivateZeroTrustCertificateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
