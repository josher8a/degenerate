// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_ssl_for_a_zone_edit_ssl_configuration_response4_xx.dart';sealed class CustomSslForAZoneEditSslConfigurationError {const CustomSslForAZoneEditSslConfigurationError();

factory CustomSslForAZoneEditSslConfigurationError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CustomSslForAZoneEditSslConfigurationError$4XX(CustomSslForAZoneEditSslConfigurationResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CustomSslForAZoneEditSslConfigurationError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CustomSslForAZoneEditSslConfigurationError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CustomSslForAZoneEditSslConfigurationError$4XX extends CustomSslForAZoneEditSslConfigurationError {const CustomSslForAZoneEditSslConfigurationError$4XX(this.error, this.statusCode, );

final CustomSslForAZoneEditSslConfigurationResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CustomSslForAZoneEditSslConfigurationError$Unknown extends CustomSslForAZoneEditSslConfigurationError {const CustomSslForAZoneEditSslConfigurationError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
