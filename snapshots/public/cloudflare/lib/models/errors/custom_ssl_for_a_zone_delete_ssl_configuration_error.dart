// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_ssl_for_a_zone_delete_ssl_configuration_response4_xx.dart';sealed class CustomSslForAZoneDeleteSslConfigurationError {const CustomSslForAZoneDeleteSslConfigurationError();

factory CustomSslForAZoneDeleteSslConfigurationError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CustomSslForAZoneDeleteSslConfigurationError$4XX(CustomSslForAZoneDeleteSslConfigurationResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CustomSslForAZoneDeleteSslConfigurationError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CustomSslForAZoneDeleteSslConfigurationError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CustomSslForAZoneDeleteSslConfigurationError$4XX extends CustomSslForAZoneDeleteSslConfigurationError {const CustomSslForAZoneDeleteSslConfigurationError$4XX(this.error, this.statusCode, );

final CustomSslForAZoneDeleteSslConfigurationResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CustomSslForAZoneDeleteSslConfigurationError$Unknown extends CustomSslForAZoneDeleteSslConfigurationError {const CustomSslForAZoneDeleteSslConfigurationError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
