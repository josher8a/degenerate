// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_ssl_for_a_zone_re_prioritize_ssl_certificates_response4_xx.dart';sealed class CustomSslForAZoneRePrioritizeSslCertificatesError {const CustomSslForAZoneRePrioritizeSslCertificatesError();

factory CustomSslForAZoneRePrioritizeSslCertificatesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CustomSslForAZoneRePrioritizeSslCertificatesError$4XX(CustomSslForAZoneRePrioritizeSslCertificatesResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CustomSslForAZoneRePrioritizeSslCertificatesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CustomSslForAZoneRePrioritizeSslCertificatesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CustomSslForAZoneRePrioritizeSslCertificatesError$4XX extends CustomSslForAZoneRePrioritizeSslCertificatesError {const CustomSslForAZoneRePrioritizeSslCertificatesError$4XX(this.error, this.statusCode, );

final CustomSslForAZoneRePrioritizeSslCertificatesResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CustomSslForAZoneRePrioritizeSslCertificatesError$Unknown extends CustomSslForAZoneRePrioritizeSslCertificatesError {const CustomSslForAZoneRePrioritizeSslCertificatesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
