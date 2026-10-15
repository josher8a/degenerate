// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/update_zone_ruleset_response4xx.dart';sealed class UpdateZoneRulesetError {const UpdateZoneRulesetError();

factory UpdateZoneRulesetError.fromResponse(ApiResponse response) {    try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => UpdateZoneRulesetError$4XX(UpdateZoneRulesetResponse4xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => UpdateZoneRulesetError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return UpdateZoneRulesetError$Unknown(response.statusCode, response.body);
    }}

int get statusCode;
Object? get typedError => null;

}
final class UpdateZoneRulesetError$4XX extends UpdateZoneRulesetError {const UpdateZoneRulesetError$4XX(this.error, this.statusCode, );

final UpdateZoneRulesetResponse4xx error;

@override final int statusCode;

@override Object get typedError => error;

}
final class UpdateZoneRulesetError$Unknown extends UpdateZoneRulesetError {const UpdateZoneRulesetError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

}
