// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_hostname_for_a_zone_delete_custom_hostname_and_any_issued_ssl_certificates_response4_xx.dart';sealed class CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificatesError {const CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificatesError();

factory CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificatesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificatesError$4XX(CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificatesResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificatesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificatesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificatesError$4XX extends CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificatesError {const CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificatesError$4XX(this.error, this.statusCode, );

final CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificatesResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificatesError$Unknown extends CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificatesError {const CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificatesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
