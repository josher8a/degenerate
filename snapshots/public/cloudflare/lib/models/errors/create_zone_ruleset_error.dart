// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/create_zone_ruleset_response4_xx.dart';sealed class CreateZoneRulesetError {const CreateZoneRulesetError();

factory CreateZoneRulesetError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CreateZoneRulesetError$4XX(CreateZoneRulesetResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CreateZoneRulesetError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CreateZoneRulesetError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CreateZoneRulesetError$4XX extends CreateZoneRulesetError {const CreateZoneRulesetError$4XX(this.error, this.statusCode, );

final CreateZoneRulesetResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CreateZoneRulesetError$Unknown extends CreateZoneRulesetError {const CreateZoneRulesetError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
