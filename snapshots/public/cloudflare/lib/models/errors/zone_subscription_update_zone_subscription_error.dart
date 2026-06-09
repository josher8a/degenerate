// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zone_subscription_update_zone_subscription_response4_xx.dart';sealed class ZoneSubscriptionUpdateZoneSubscriptionError {const ZoneSubscriptionUpdateZoneSubscriptionError();

factory ZoneSubscriptionUpdateZoneSubscriptionError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZoneSubscriptionUpdateZoneSubscriptionError$4XX(ZoneSubscriptionUpdateZoneSubscriptionResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZoneSubscriptionUpdateZoneSubscriptionError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZoneSubscriptionUpdateZoneSubscriptionError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZoneSubscriptionUpdateZoneSubscriptionError$4XX extends ZoneSubscriptionUpdateZoneSubscriptionError {const ZoneSubscriptionUpdateZoneSubscriptionError$4XX(this.error, this.statusCode, );

final ZoneSubscriptionUpdateZoneSubscriptionResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZoneSubscriptionUpdateZoneSubscriptionError$Unknown extends ZoneSubscriptionUpdateZoneSubscriptionError {const ZoneSubscriptionUpdateZoneSubscriptionError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
