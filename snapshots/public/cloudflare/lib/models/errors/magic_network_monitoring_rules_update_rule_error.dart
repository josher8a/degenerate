// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_network_monitoring_rules_update_rule_response4_xx.dart';sealed class MagicNetworkMonitoringRulesUpdateRuleError {const MagicNetworkMonitoringRulesUpdateRuleError();

factory MagicNetworkMonitoringRulesUpdateRuleError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => MagicNetworkMonitoringRulesUpdateRuleError$4XX(MagicNetworkMonitoringRulesUpdateRuleResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => MagicNetworkMonitoringRulesUpdateRuleError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return MagicNetworkMonitoringRulesUpdateRuleError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class MagicNetworkMonitoringRulesUpdateRuleError$4XX extends MagicNetworkMonitoringRulesUpdateRuleError {const MagicNetworkMonitoringRulesUpdateRuleError$4XX(this.error, this.statusCode, );

final MagicNetworkMonitoringRulesUpdateRuleResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class MagicNetworkMonitoringRulesUpdateRuleError$Unknown extends MagicNetworkMonitoringRulesUpdateRuleError {const MagicNetworkMonitoringRulesUpdateRuleError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
