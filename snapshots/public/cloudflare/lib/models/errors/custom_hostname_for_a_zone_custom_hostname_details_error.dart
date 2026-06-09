// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_hostname_for_a_zone_custom_hostname_details_response4_xx.dart';sealed class CustomHostnameForAZoneCustomHostnameDetailsError {const CustomHostnameForAZoneCustomHostnameDetailsError();

factory CustomHostnameForAZoneCustomHostnameDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CustomHostnameForAZoneCustomHostnameDetailsError$4XX(CustomHostnameForAZoneCustomHostnameDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CustomHostnameForAZoneCustomHostnameDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CustomHostnameForAZoneCustomHostnameDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CustomHostnameForAZoneCustomHostnameDetailsError$4XX extends CustomHostnameForAZoneCustomHostnameDetailsError {const CustomHostnameForAZoneCustomHostnameDetailsError$4XX(this.error, this.statusCode, );

final CustomHostnameForAZoneCustomHostnameDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CustomHostnameForAZoneCustomHostnameDetailsError$Unknown extends CustomHostnameForAZoneCustomHostnameDetailsError {const CustomHostnameForAZoneCustomHostnameDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
