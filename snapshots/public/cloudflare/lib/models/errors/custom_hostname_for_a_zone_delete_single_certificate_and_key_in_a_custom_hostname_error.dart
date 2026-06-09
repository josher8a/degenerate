// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_hostname_for_a_zone_delete_single_certificate_and_key_in_a_custom_hostname_response4_xx.dart';sealed class CustomHostnameForAZoneDeleteSingleCertificateAndKeyInACustomHostnameError {const CustomHostnameForAZoneDeleteSingleCertificateAndKeyInACustomHostnameError();

factory CustomHostnameForAZoneDeleteSingleCertificateAndKeyInACustomHostnameError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CustomHostnameForAZoneDeleteSingleCertificateAndKeyInACustomHostnameError$4XX(CustomHostnameForAZoneDeleteSingleCertificateAndKeyInACustomHostnameResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CustomHostnameForAZoneDeleteSingleCertificateAndKeyInACustomHostnameError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CustomHostnameForAZoneDeleteSingleCertificateAndKeyInACustomHostnameError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CustomHostnameForAZoneDeleteSingleCertificateAndKeyInACustomHostnameError$4XX extends CustomHostnameForAZoneDeleteSingleCertificateAndKeyInACustomHostnameError {const CustomHostnameForAZoneDeleteSingleCertificateAndKeyInACustomHostnameError$4XX(this.error, this.statusCode, );

final CustomHostnameForAZoneDeleteSingleCertificateAndKeyInACustomHostnameResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CustomHostnameForAZoneDeleteSingleCertificateAndKeyInACustomHostnameError$Unknown extends CustomHostnameForAZoneDeleteSingleCertificateAndKeyInACustomHostnameError {const CustomHostnameForAZoneDeleteSingleCertificateAndKeyInACustomHostnameError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
