// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_ssl_for_a_zone_create_ssl_configuration_response4_xx.dart';sealed class CustomSslForAZoneCreateSslConfigurationError {const CustomSslForAZoneCreateSslConfigurationError();

factory CustomSslForAZoneCreateSslConfigurationError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CustomSslForAZoneCreateSslConfigurationError$4XX(CustomSslForAZoneCreateSslConfigurationResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CustomSslForAZoneCreateSslConfigurationError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CustomSslForAZoneCreateSslConfigurationError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CustomSslForAZoneCreateSslConfigurationError$4XX extends CustomSslForAZoneCreateSslConfigurationError {const CustomSslForAZoneCreateSslConfigurationError$4XX(this.error, this.statusCode, );

final CustomSslForAZoneCreateSslConfigurationResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CustomSslForAZoneCreateSslConfigurationError$Unknown extends CustomSslForAZoneCreateSslConfigurationError {const CustomSslForAZoneCreateSslConfigurationError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
