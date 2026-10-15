// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_zone_ruleset_version_response4xx.dart';sealed class GetZoneRulesetVersionError {const GetZoneRulesetVersionError();

factory GetZoneRulesetVersionError.fromResponse(ApiResponse response) {    try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => GetZoneRulesetVersionError$4XX(GetZoneRulesetVersionResponse4xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => GetZoneRulesetVersionError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetZoneRulesetVersionError$Unknown(response.statusCode, response.body);
    }}

int get statusCode;
Object? get typedError => null;

}
final class GetZoneRulesetVersionError$4XX extends GetZoneRulesetVersionError {const GetZoneRulesetVersionError$4XX(this.error, this.statusCode, );

final GetZoneRulesetVersionResponse4xx error;

@override final int statusCode;

@override Object get typedError => error;

}
final class GetZoneRulesetVersionError$Unknown extends GetZoneRulesetVersionError {const GetZoneRulesetVersionError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

}
