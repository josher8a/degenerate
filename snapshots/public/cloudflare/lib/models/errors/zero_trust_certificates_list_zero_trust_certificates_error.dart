// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_certificates_list_zero_trust_certificates_response4_xx.dart';sealed class ZeroTrustCertificatesListZeroTrustCertificatesError {const ZeroTrustCertificatesListZeroTrustCertificatesError();

factory ZeroTrustCertificatesListZeroTrustCertificatesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustCertificatesListZeroTrustCertificatesError$4XX(ZeroTrustCertificatesListZeroTrustCertificatesResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustCertificatesListZeroTrustCertificatesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustCertificatesListZeroTrustCertificatesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustCertificatesListZeroTrustCertificatesError$4XX extends ZeroTrustCertificatesListZeroTrustCertificatesError {const ZeroTrustCertificatesListZeroTrustCertificatesError$4XX(this.error, this.statusCode, );

final ZeroTrustCertificatesListZeroTrustCertificatesResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustCertificatesListZeroTrustCertificatesError$Unknown extends ZeroTrustCertificatesListZeroTrustCertificatesError {const ZeroTrustCertificatesListZeroTrustCertificatesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
