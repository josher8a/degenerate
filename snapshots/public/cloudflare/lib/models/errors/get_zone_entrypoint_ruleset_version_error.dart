// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_zone_entrypoint_ruleset_version_response4_xx.dart';sealed class GetZoneEntrypointRulesetVersionError {const GetZoneEntrypointRulesetVersionError();

factory GetZoneEntrypointRulesetVersionError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => GetZoneEntrypointRulesetVersionError$4XX(GetZoneEntrypointRulesetVersionResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => GetZoneEntrypointRulesetVersionError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetZoneEntrypointRulesetVersionError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class GetZoneEntrypointRulesetVersionError$4XX extends GetZoneEntrypointRulesetVersionError {const GetZoneEntrypointRulesetVersionError$4XX(this.error, this.statusCode, );

final GetZoneEntrypointRulesetVersionResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class GetZoneEntrypointRulesetVersionError$Unknown extends GetZoneEntrypointRulesetVersionError {const GetZoneEntrypointRulesetVersionError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
