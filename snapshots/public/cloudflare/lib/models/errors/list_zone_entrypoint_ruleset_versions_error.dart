// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/list_zone_entrypoint_ruleset_versions_response4_xx.dart';sealed class ListZoneEntrypointRulesetVersionsError {const ListZoneEntrypointRulesetVersionsError();

factory ListZoneEntrypointRulesetVersionsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ListZoneEntrypointRulesetVersionsError$4XX(ListZoneEntrypointRulesetVersionsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ListZoneEntrypointRulesetVersionsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ListZoneEntrypointRulesetVersionsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ListZoneEntrypointRulesetVersionsError$4XX extends ListZoneEntrypointRulesetVersionsError {const ListZoneEntrypointRulesetVersionsError$4XX(this.error, this.statusCode, );

final ListZoneEntrypointRulesetVersionsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ListZoneEntrypointRulesetVersionsError$Unknown extends ListZoneEntrypointRulesetVersionsError {const ListZoneEntrypointRulesetVersionsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
