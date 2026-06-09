// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_hostname_for_a_zone_create_custom_hostname_response4_xx.dart';sealed class CustomHostnameForAZoneCreateCustomHostnameError {const CustomHostnameForAZoneCreateCustomHostnameError();

factory CustomHostnameForAZoneCreateCustomHostnameError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CustomHostnameForAZoneCreateCustomHostnameError$4XX(CustomHostnameForAZoneCreateCustomHostnameResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CustomHostnameForAZoneCreateCustomHostnameError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CustomHostnameForAZoneCreateCustomHostnameError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CustomHostnameForAZoneCreateCustomHostnameError$4XX extends CustomHostnameForAZoneCreateCustomHostnameError {const CustomHostnameForAZoneCreateCustomHostnameError$4XX(this.error, this.statusCode, );

final CustomHostnameForAZoneCreateCustomHostnameResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CustomHostnameForAZoneCreateCustomHostnameError$Unknown extends CustomHostnameForAZoneCreateCustomHostnameError {const CustomHostnameForAZoneCreateCustomHostnameError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
