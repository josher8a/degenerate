// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_zone_ruleset_response4_xx.dart';sealed class GetZoneRulesetError {const GetZoneRulesetError();

factory GetZoneRulesetError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => GetZoneRulesetError$4XX(GetZoneRulesetResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => GetZoneRulesetError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetZoneRulesetError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class GetZoneRulesetError$4XX extends GetZoneRulesetError {const GetZoneRulesetError$4XX(this.error, this.statusCode, );

final GetZoneRulesetResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class GetZoneRulesetError$Unknown extends GetZoneRulesetError {const GetZoneRulesetError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
