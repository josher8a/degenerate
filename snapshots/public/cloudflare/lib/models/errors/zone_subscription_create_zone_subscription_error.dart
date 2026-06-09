// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zone_subscription_create_zone_subscription_response4_xx.dart';sealed class ZoneSubscriptionCreateZoneSubscriptionError {const ZoneSubscriptionCreateZoneSubscriptionError();

factory ZoneSubscriptionCreateZoneSubscriptionError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZoneSubscriptionCreateZoneSubscriptionError$4XX(ZoneSubscriptionCreateZoneSubscriptionResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZoneSubscriptionCreateZoneSubscriptionError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZoneSubscriptionCreateZoneSubscriptionError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZoneSubscriptionCreateZoneSubscriptionError$4XX extends ZoneSubscriptionCreateZoneSubscriptionError {const ZoneSubscriptionCreateZoneSubscriptionError$4XX(this.error, this.statusCode, );

final ZoneSubscriptionCreateZoneSubscriptionResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZoneSubscriptionCreateZoneSubscriptionError$Unknown extends ZoneSubscriptionCreateZoneSubscriptionError {const ZoneSubscriptionCreateZoneSubscriptionError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
