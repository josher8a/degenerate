// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/list_zone_ruleset_versions_response4_xx.dart';sealed class ListZoneRulesetVersionsError {const ListZoneRulesetVersionsError();

factory ListZoneRulesetVersionsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ListZoneRulesetVersionsError$4XX(ListZoneRulesetVersionsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ListZoneRulesetVersionsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ListZoneRulesetVersionsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ListZoneRulesetVersionsError$4XX extends ListZoneRulesetVersionsError {const ListZoneRulesetVersionsError$4XX(this.error, this.statusCode, );

final ListZoneRulesetVersionsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ListZoneRulesetVersionsError$Unknown extends ListZoneRulesetVersionsError {const ListZoneRulesetVersionsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
