// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_hostname_fallback_origin_for_a_zone_update_fallback_origin_for_custom_hostnames_response4_xx.dart';sealed class CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesError {const CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesError();

factory CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesError$4XX(CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesError$4XX extends CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesError {const CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesError$4XX(this.error, this.statusCode, );

final CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesError$Unknown extends CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesError {const CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
