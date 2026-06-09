// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_network_monitoring_rules_update_advertisement_for_rule_response4_xx.dart';sealed class MagicNetworkMonitoringRulesUpdateAdvertisementForRuleError {const MagicNetworkMonitoringRulesUpdateAdvertisementForRuleError();

factory MagicNetworkMonitoringRulesUpdateAdvertisementForRuleError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => MagicNetworkMonitoringRulesUpdateAdvertisementForRuleError$4XX(MagicNetworkMonitoringRulesUpdateAdvertisementForRuleResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => MagicNetworkMonitoringRulesUpdateAdvertisementForRuleError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return MagicNetworkMonitoringRulesUpdateAdvertisementForRuleError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class MagicNetworkMonitoringRulesUpdateAdvertisementForRuleError$4XX extends MagicNetworkMonitoringRulesUpdateAdvertisementForRuleError {const MagicNetworkMonitoringRulesUpdateAdvertisementForRuleError$4XX(this.error, this.statusCode, );

final MagicNetworkMonitoringRulesUpdateAdvertisementForRuleResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class MagicNetworkMonitoringRulesUpdateAdvertisementForRuleError$Unknown extends MagicNetworkMonitoringRulesUpdateAdvertisementForRuleError {const MagicNetworkMonitoringRulesUpdateAdvertisementForRuleError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
