// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_zone_entrypoint_ruleset_response4_xx.dart';sealed class GetZoneEntrypointRulesetError {const GetZoneEntrypointRulesetError();

factory GetZoneEntrypointRulesetError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => GetZoneEntrypointRulesetError$4XX(GetZoneEntrypointRulesetResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => GetZoneEntrypointRulesetError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetZoneEntrypointRulesetError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class GetZoneEntrypointRulesetError$4XX extends GetZoneEntrypointRulesetError {const GetZoneEntrypointRulesetError$4XX(this.error, this.statusCode, );

final GetZoneEntrypointRulesetResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class GetZoneEntrypointRulesetError$Unknown extends GetZoneEntrypointRulesetError {const GetZoneEntrypointRulesetError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
