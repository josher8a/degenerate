// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_hostname_for_a_zone_edit_custom_hostname_response4_xx.dart';sealed class CustomHostnameForAZoneEditCustomHostnameError {const CustomHostnameForAZoneEditCustomHostnameError();

factory CustomHostnameForAZoneEditCustomHostnameError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CustomHostnameForAZoneEditCustomHostnameError$4XX(CustomHostnameForAZoneEditCustomHostnameResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CustomHostnameForAZoneEditCustomHostnameError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CustomHostnameForAZoneEditCustomHostnameError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CustomHostnameForAZoneEditCustomHostnameError$4XX extends CustomHostnameForAZoneEditCustomHostnameError {const CustomHostnameForAZoneEditCustomHostnameError$4XX(this.error, this.statusCode, );

final CustomHostnameForAZoneEditCustomHostnameResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CustomHostnameForAZoneEditCustomHostnameError$Unknown extends CustomHostnameForAZoneEditCustomHostnameError {const CustomHostnameForAZoneEditCustomHostnameError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
