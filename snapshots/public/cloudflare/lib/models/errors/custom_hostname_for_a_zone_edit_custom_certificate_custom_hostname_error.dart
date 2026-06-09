// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_hostname_for_a_zone_edit_custom_certificate_custom_hostname_response4_xx.dart';sealed class CustomHostnameForAZoneEditCustomCertificateCustomHostnameError {const CustomHostnameForAZoneEditCustomCertificateCustomHostnameError();

factory CustomHostnameForAZoneEditCustomCertificateCustomHostnameError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CustomHostnameForAZoneEditCustomCertificateCustomHostnameError$4XX(CustomHostnameForAZoneEditCustomCertificateCustomHostnameResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CustomHostnameForAZoneEditCustomCertificateCustomHostnameError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CustomHostnameForAZoneEditCustomCertificateCustomHostnameError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CustomHostnameForAZoneEditCustomCertificateCustomHostnameError$4XX extends CustomHostnameForAZoneEditCustomCertificateCustomHostnameError {const CustomHostnameForAZoneEditCustomCertificateCustomHostnameError$4XX(this.error, this.statusCode, );

final CustomHostnameForAZoneEditCustomCertificateCustomHostnameResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CustomHostnameForAZoneEditCustomCertificateCustomHostnameError$Unknown extends CustomHostnameForAZoneEditCustomCertificateCustomHostnameError {const CustomHostnameForAZoneEditCustomCertificateCustomHostnameError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
