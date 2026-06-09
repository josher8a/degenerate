// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_ssl_for_a_zone_list_ssl_configurations_response4_xx.dart';sealed class CustomSslForAZoneListSslConfigurationsError {const CustomSslForAZoneListSslConfigurationsError();

factory CustomSslForAZoneListSslConfigurationsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CustomSslForAZoneListSslConfigurationsError$4XX(CustomSslForAZoneListSslConfigurationsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CustomSslForAZoneListSslConfigurationsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CustomSslForAZoneListSslConfigurationsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CustomSslForAZoneListSslConfigurationsError$4XX extends CustomSslForAZoneListSslConfigurationsError {const CustomSslForAZoneListSslConfigurationsError$4XX(this.error, this.statusCode, );

final CustomSslForAZoneListSslConfigurationsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CustomSslForAZoneListSslConfigurationsError$Unknown extends CustomSslForAZoneListSslConfigurationsError {const CustomSslForAZoneListSslConfigurationsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
