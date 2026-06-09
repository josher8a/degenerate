// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zone_rate_plan_list_available_rate_plans_response4_xx.dart';sealed class ZoneRatePlanListAvailableRatePlansError {const ZoneRatePlanListAvailableRatePlansError();

factory ZoneRatePlanListAvailableRatePlansError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZoneRatePlanListAvailableRatePlansError$4XX(ZoneRatePlanListAvailableRatePlansResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZoneRatePlanListAvailableRatePlansError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZoneRatePlanListAvailableRatePlansError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZoneRatePlanListAvailableRatePlansError$4XX extends ZoneRatePlanListAvailableRatePlansError {const ZoneRatePlanListAvailableRatePlansError$4XX(this.error, this.statusCode, );

final ZoneRatePlanListAvailableRatePlansResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZoneRatePlanListAvailableRatePlansError$Unknown extends ZoneRatePlanListAvailableRatePlansError {const ZoneRatePlanListAvailableRatePlansError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
