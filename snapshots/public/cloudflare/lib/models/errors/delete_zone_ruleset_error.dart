// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/delete_zone_ruleset_response4xx.dart';sealed class DeleteZoneRulesetError {const DeleteZoneRulesetError();

factory DeleteZoneRulesetError.fromResponse(ApiResponse response) {    try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DeleteZoneRulesetError$4XX(DeleteZoneRulesetResponse4xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DeleteZoneRulesetError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DeleteZoneRulesetError$Unknown(response.statusCode, response.body);
    }}

int get statusCode;
Object? get typedError => null;

}
final class DeleteZoneRulesetError$4XX extends DeleteZoneRulesetError {const DeleteZoneRulesetError$4XX(this.error, this.statusCode, );

final DeleteZoneRulesetResponse4xx error;

@override final int statusCode;

@override Object get typedError => error;

}
final class DeleteZoneRulesetError$Unknown extends DeleteZoneRulesetError {const DeleteZoneRulesetError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

}
