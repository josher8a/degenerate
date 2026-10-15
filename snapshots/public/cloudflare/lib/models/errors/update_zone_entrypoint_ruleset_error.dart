// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/update_zone_entrypoint_ruleset_response4_xx.dart';sealed class UpdateZoneEntrypointRulesetError {const UpdateZoneEntrypointRulesetError();

factory UpdateZoneEntrypointRulesetError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => UpdateZoneEntrypointRulesetError$4XX(UpdateZoneEntrypointRulesetResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => UpdateZoneEntrypointRulesetError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return UpdateZoneEntrypointRulesetError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class UpdateZoneEntrypointRulesetError$4XX extends UpdateZoneEntrypointRulesetError {const UpdateZoneEntrypointRulesetError$4XX(this.error, this.statusCode, );

final UpdateZoneEntrypointRulesetResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class UpdateZoneEntrypointRulesetError$Unknown extends UpdateZoneEntrypointRulesetError {const UpdateZoneEntrypointRulesetError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
