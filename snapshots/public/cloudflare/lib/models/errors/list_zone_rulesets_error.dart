// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/list_zone_rulesets_response4_xx.dart';sealed class ListZoneRulesetsError {const ListZoneRulesetsError();

factory ListZoneRulesetsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ListZoneRulesetsError$4XX(ListZoneRulesetsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ListZoneRulesetsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ListZoneRulesetsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ListZoneRulesetsError$4XX extends ListZoneRulesetsError {const ListZoneRulesetsError$4XX(this.error, this.statusCode, );

final ListZoneRulesetsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ListZoneRulesetsError$Unknown extends ListZoneRulesetsError {const ListZoneRulesetsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
