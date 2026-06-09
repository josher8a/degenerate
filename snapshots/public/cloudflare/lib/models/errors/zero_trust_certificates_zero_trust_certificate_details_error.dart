// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_certificates_zero_trust_certificate_details_response4_xx.dart';sealed class ZeroTrustCertificatesZeroTrustCertificateDetailsError {const ZeroTrustCertificatesZeroTrustCertificateDetailsError();

factory ZeroTrustCertificatesZeroTrustCertificateDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustCertificatesZeroTrustCertificateDetailsError$4XX(ZeroTrustCertificatesZeroTrustCertificateDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustCertificatesZeroTrustCertificateDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustCertificatesZeroTrustCertificateDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustCertificatesZeroTrustCertificateDetailsError$4XX extends ZeroTrustCertificatesZeroTrustCertificateDetailsError {const ZeroTrustCertificatesZeroTrustCertificateDetailsError$4XX(this.error, this.statusCode, );

final ZeroTrustCertificatesZeroTrustCertificateDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustCertificatesZeroTrustCertificateDetailsError$Unknown extends ZeroTrustCertificatesZeroTrustCertificateDetailsError {const ZeroTrustCertificatesZeroTrustCertificateDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
