// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_hostname_fallback_origin_for_a_zone_delete_fallback_origin_for_custom_hostnames_response4_xx.dart';sealed class CustomHostnameFallbackOriginForAZoneDeleteFallbackOriginForCustomHostnamesError {const CustomHostnameFallbackOriginForAZoneDeleteFallbackOriginForCustomHostnamesError();

factory CustomHostnameFallbackOriginForAZoneDeleteFallbackOriginForCustomHostnamesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CustomHostnameFallbackOriginForAZoneDeleteFallbackOriginForCustomHostnamesError$4XX(CustomHostnameFallbackOriginForAZoneDeleteFallbackOriginForCustomHostnamesResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CustomHostnameFallbackOriginForAZoneDeleteFallbackOriginForCustomHostnamesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CustomHostnameFallbackOriginForAZoneDeleteFallbackOriginForCustomHostnamesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CustomHostnameFallbackOriginForAZoneDeleteFallbackOriginForCustomHostnamesError$4XX extends CustomHostnameFallbackOriginForAZoneDeleteFallbackOriginForCustomHostnamesError {const CustomHostnameFallbackOriginForAZoneDeleteFallbackOriginForCustomHostnamesError$4XX(this.error, this.statusCode, );

final CustomHostnameFallbackOriginForAZoneDeleteFallbackOriginForCustomHostnamesResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CustomHostnameFallbackOriginForAZoneDeleteFallbackOriginForCustomHostnamesError$Unknown extends CustomHostnameFallbackOriginForAZoneDeleteFallbackOriginForCustomHostnamesError {const CustomHostnameFallbackOriginForAZoneDeleteFallbackOriginForCustomHostnamesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
