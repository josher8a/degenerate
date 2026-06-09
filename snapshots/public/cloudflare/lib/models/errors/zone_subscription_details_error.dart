// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zone_subscription_zone_subscription_details_response4_xx.dart';sealed class ZoneSubscriptionDetailsError {const ZoneSubscriptionDetailsError();

factory ZoneSubscriptionDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZoneSubscriptionDetailsError$4XX(ZoneSubscriptionZoneSubscriptionDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZoneSubscriptionDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZoneSubscriptionDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZoneSubscriptionDetailsError$4XX extends ZoneSubscriptionDetailsError {const ZoneSubscriptionDetailsError$4XX(this.error, this.statusCode, );

final ZoneSubscriptionZoneSubscriptionDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZoneSubscriptionDetailsError$Unknown extends ZoneSubscriptionDetailsError {const ZoneSubscriptionDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
