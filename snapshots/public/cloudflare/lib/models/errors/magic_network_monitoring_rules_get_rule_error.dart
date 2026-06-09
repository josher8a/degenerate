// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_network_monitoring_rules_get_rule_response4_xx.dart';sealed class MagicNetworkMonitoringRulesGetRuleError {const MagicNetworkMonitoringRulesGetRuleError();

factory MagicNetworkMonitoringRulesGetRuleError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => MagicNetworkMonitoringRulesGetRuleError$4XX(MagicNetworkMonitoringRulesGetRuleResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => MagicNetworkMonitoringRulesGetRuleError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return MagicNetworkMonitoringRulesGetRuleError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class MagicNetworkMonitoringRulesGetRuleError$4XX extends MagicNetworkMonitoringRulesGetRuleError {const MagicNetworkMonitoringRulesGetRuleError$4XX(this.error, this.statusCode, );

final MagicNetworkMonitoringRulesGetRuleResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class MagicNetworkMonitoringRulesGetRuleError$Unknown extends MagicNetworkMonitoringRulesGetRuleError {const MagicNetworkMonitoringRulesGetRuleError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
