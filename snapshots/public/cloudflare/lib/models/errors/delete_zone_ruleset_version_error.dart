// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/delete_zone_ruleset_version_response4xx.dart';sealed class DeleteZoneRulesetVersionError {const DeleteZoneRulesetVersionError();

factory DeleteZoneRulesetVersionError.fromResponse(ApiResponse response) {    try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DeleteZoneRulesetVersionError$4XX(DeleteZoneRulesetVersionResponse4xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DeleteZoneRulesetVersionError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DeleteZoneRulesetVersionError$Unknown(response.statusCode, response.body);
    }}

int get statusCode;
Object? get typedError => null;

}
final class DeleteZoneRulesetVersionError$4XX extends DeleteZoneRulesetVersionError {const DeleteZoneRulesetVersionError$4XX(this.error, this.statusCode, );

final DeleteZoneRulesetVersionResponse4xx error;

@override final int statusCode;

@override Object get typedError => error;

}
final class DeleteZoneRulesetVersionError$Unknown extends DeleteZoneRulesetVersionError {const DeleteZoneRulesetVersionError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

}
