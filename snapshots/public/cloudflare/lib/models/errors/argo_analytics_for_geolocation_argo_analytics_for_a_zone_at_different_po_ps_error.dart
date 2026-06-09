// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/argo_analytics_for_geolocation_argo_analytics_for_a_zone_at_different_po_ps_response4_xx.dart';sealed class ArgoAnalyticsForGeolocationArgoAnalyticsForAZoneAtDifferentPoPsError {const ArgoAnalyticsForGeolocationArgoAnalyticsForAZoneAtDifferentPoPsError();

factory ArgoAnalyticsForGeolocationArgoAnalyticsForAZoneAtDifferentPoPsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ArgoAnalyticsForGeolocationArgoAnalyticsForAZoneAtDifferentPoPsError$4XX(ArgoAnalyticsForGeolocationArgoAnalyticsForAZoneAtDifferentPoPsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ArgoAnalyticsForGeolocationArgoAnalyticsForAZoneAtDifferentPoPsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ArgoAnalyticsForGeolocationArgoAnalyticsForAZoneAtDifferentPoPsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ArgoAnalyticsForGeolocationArgoAnalyticsForAZoneAtDifferentPoPsError$4XX extends ArgoAnalyticsForGeolocationArgoAnalyticsForAZoneAtDifferentPoPsError {const ArgoAnalyticsForGeolocationArgoAnalyticsForAZoneAtDifferentPoPsError$4XX(this.error, this.statusCode, );

final ArgoAnalyticsForGeolocationArgoAnalyticsForAZoneAtDifferentPoPsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ArgoAnalyticsForGeolocationArgoAnalyticsForAZoneAtDifferentPoPsError$Unknown extends ArgoAnalyticsForGeolocationArgoAnalyticsForAZoneAtDifferentPoPsError {const ArgoAnalyticsForGeolocationArgoAnalyticsForAZoneAtDifferentPoPsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
