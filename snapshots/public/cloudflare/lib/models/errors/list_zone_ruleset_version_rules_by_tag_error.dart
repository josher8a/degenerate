// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/list_zone_ruleset_version_rules_by_tag_response4_xx.dart';sealed class ListZoneRulesetVersionRulesByTagError {const ListZoneRulesetVersionRulesByTagError();

factory ListZoneRulesetVersionRulesByTagError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ListZoneRulesetVersionRulesByTagError$4XX(ListZoneRulesetVersionRulesByTagResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ListZoneRulesetVersionRulesByTagError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ListZoneRulesetVersionRulesByTagError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ListZoneRulesetVersionRulesByTagError$4XX extends ListZoneRulesetVersionRulesByTagError {const ListZoneRulesetVersionRulesByTagError$4XX(this.error, this.statusCode, );

final ListZoneRulesetVersionRulesByTagResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ListZoneRulesetVersionRulesByTagError$Unknown extends ListZoneRulesetVersionRulesByTagError {const ListZoneRulesetVersionRulesByTagError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
