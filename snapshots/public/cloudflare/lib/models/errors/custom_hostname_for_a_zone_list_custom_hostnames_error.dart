// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_hostname_for_a_zone_list_custom_hostnames_response4_xx.dart';sealed class CustomHostnameForAZoneListCustomHostnamesError {const CustomHostnameForAZoneListCustomHostnamesError();

factory CustomHostnameForAZoneListCustomHostnamesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CustomHostnameForAZoneListCustomHostnamesError$4XX(CustomHostnameForAZoneListCustomHostnamesResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CustomHostnameForAZoneListCustomHostnamesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CustomHostnameForAZoneListCustomHostnamesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CustomHostnameForAZoneListCustomHostnamesError$4XX extends CustomHostnameForAZoneListCustomHostnamesError {const CustomHostnameForAZoneListCustomHostnamesError$4XX(this.error, this.statusCode, );

final CustomHostnameForAZoneListCustomHostnamesResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CustomHostnameForAZoneListCustomHostnamesError$Unknown extends CustomHostnameForAZoneListCustomHostnamesError {const CustomHostnameForAZoneListCustomHostnamesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
