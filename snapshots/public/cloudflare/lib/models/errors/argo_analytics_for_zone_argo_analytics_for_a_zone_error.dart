// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/argo_analytics_for_zone_argo_analytics_for_a_zone_response4_xx.dart';sealed class ArgoAnalyticsForZoneArgoAnalyticsForAZoneError {const ArgoAnalyticsForZoneArgoAnalyticsForAZoneError();

factory ArgoAnalyticsForZoneArgoAnalyticsForAZoneError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ArgoAnalyticsForZoneArgoAnalyticsForAZoneError$4XX(ArgoAnalyticsForZoneArgoAnalyticsForAZoneResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ArgoAnalyticsForZoneArgoAnalyticsForAZoneError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ArgoAnalyticsForZoneArgoAnalyticsForAZoneError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ArgoAnalyticsForZoneArgoAnalyticsForAZoneError$4XX extends ArgoAnalyticsForZoneArgoAnalyticsForAZoneError {const ArgoAnalyticsForZoneArgoAnalyticsForAZoneError$4XX(this.error, this.statusCode, );

final ArgoAnalyticsForZoneArgoAnalyticsForAZoneResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ArgoAnalyticsForZoneArgoAnalyticsForAZoneError$Unknown extends ArgoAnalyticsForZoneArgoAnalyticsForAZoneError {const ArgoAnalyticsForZoneArgoAnalyticsForAZoneError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
