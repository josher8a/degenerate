// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_hostname_fallback_origin_for_a_zone_get_fallback_origin_for_custom_hostnames_response4_xx.dart';sealed class CustomHostnameFallbackOriginForAZoneGetFallbackOriginForCustomHostnamesError {const CustomHostnameFallbackOriginForAZoneGetFallbackOriginForCustomHostnamesError();

factory CustomHostnameFallbackOriginForAZoneGetFallbackOriginForCustomHostnamesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CustomHostnameFallbackOriginForAZoneGetFallbackOriginForCustomHostnamesError$4XX(CustomHostnameFallbackOriginForAZoneGetFallbackOriginForCustomHostnamesResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CustomHostnameFallbackOriginForAZoneGetFallbackOriginForCustomHostnamesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CustomHostnameFallbackOriginForAZoneGetFallbackOriginForCustomHostnamesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CustomHostnameFallbackOriginForAZoneGetFallbackOriginForCustomHostnamesError$4XX extends CustomHostnameFallbackOriginForAZoneGetFallbackOriginForCustomHostnamesError {const CustomHostnameFallbackOriginForAZoneGetFallbackOriginForCustomHostnamesError$4XX(this.error, this.statusCode, );

final CustomHostnameFallbackOriginForAZoneGetFallbackOriginForCustomHostnamesResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CustomHostnameFallbackOriginForAZoneGetFallbackOriginForCustomHostnamesError$Unknown extends CustomHostnameFallbackOriginForAZoneGetFallbackOriginForCustomHostnamesError {const CustomHostnameFallbackOriginForAZoneGetFallbackOriginForCustomHostnamesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
