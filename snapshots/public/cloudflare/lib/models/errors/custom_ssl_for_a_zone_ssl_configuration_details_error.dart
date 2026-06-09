// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_ssl_for_a_zone_ssl_configuration_details_response4_xx.dart';sealed class CustomSslForAZoneSslConfigurationDetailsError {const CustomSslForAZoneSslConfigurationDetailsError();

factory CustomSslForAZoneSslConfigurationDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CustomSslForAZoneSslConfigurationDetailsError$4XX(CustomSslForAZoneSslConfigurationDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CustomSslForAZoneSslConfigurationDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CustomSslForAZoneSslConfigurationDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CustomSslForAZoneSslConfigurationDetailsError$4XX extends CustomSslForAZoneSslConfigurationDetailsError {const CustomSslForAZoneSslConfigurationDetailsError$4XX(this.error, this.statusCode, );

final CustomSslForAZoneSslConfigurationDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CustomSslForAZoneSslConfigurationDetailsError$Unknown extends CustomSslForAZoneSslConfigurationDetailsError {const CustomSslForAZoneSslConfigurationDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
