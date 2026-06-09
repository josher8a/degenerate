// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_network_monitoring_rules_delete_rule_response4_xx.dart';sealed class MagicNetworkMonitoringRulesDeleteRuleError {const MagicNetworkMonitoringRulesDeleteRuleError();

factory MagicNetworkMonitoringRulesDeleteRuleError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => MagicNetworkMonitoringRulesDeleteRuleError$4XX(MagicNetworkMonitoringRulesDeleteRuleResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => MagicNetworkMonitoringRulesDeleteRuleError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return MagicNetworkMonitoringRulesDeleteRuleError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class MagicNetworkMonitoringRulesDeleteRuleError$4XX extends MagicNetworkMonitoringRulesDeleteRuleError {const MagicNetworkMonitoringRulesDeleteRuleError$4XX(this.error, this.statusCode, );

final MagicNetworkMonitoringRulesDeleteRuleResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class MagicNetworkMonitoringRulesDeleteRuleError$Unknown extends MagicNetworkMonitoringRulesDeleteRuleError {const MagicNetworkMonitoringRulesDeleteRuleError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
