// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_certificates_activate_zero_trust_certificate_response4_xx.dart';sealed class ZeroTrustCertificatesActivateZeroTrustCertificateError {const ZeroTrustCertificatesActivateZeroTrustCertificateError();

factory ZeroTrustCertificatesActivateZeroTrustCertificateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustCertificatesActivateZeroTrustCertificateError$4XX(ZeroTrustCertificatesActivateZeroTrustCertificateResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustCertificatesActivateZeroTrustCertificateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustCertificatesActivateZeroTrustCertificateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustCertificatesActivateZeroTrustCertificateError$4XX extends ZeroTrustCertificatesActivateZeroTrustCertificateError {const ZeroTrustCertificatesActivateZeroTrustCertificateError$4XX(this.error, this.statusCode, );

final ZeroTrustCertificatesActivateZeroTrustCertificateResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustCertificatesActivateZeroTrustCertificateError$Unknown extends ZeroTrustCertificatesActivateZeroTrustCertificateError {const ZeroTrustCertificatesActivateZeroTrustCertificateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
