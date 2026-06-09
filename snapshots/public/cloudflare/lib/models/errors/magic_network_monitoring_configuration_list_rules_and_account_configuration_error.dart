// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_network_monitoring_configuration_list_rules_and_account_configuration_response4_xx.dart';sealed class MagicNetworkMonitoringConfigurationListRulesAndAccountConfigurationError {const MagicNetworkMonitoringConfigurationListRulesAndAccountConfigurationError();

factory MagicNetworkMonitoringConfigurationListRulesAndAccountConfigurationError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => MagicNetworkMonitoringConfigurationListRulesAndAccountConfigurationError$4XX(MagicNetworkMonitoringConfigurationListRulesAndAccountConfigurationResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => MagicNetworkMonitoringConfigurationListRulesAndAccountConfigurationError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return MagicNetworkMonitoringConfigurationListRulesAndAccountConfigurationError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class MagicNetworkMonitoringConfigurationListRulesAndAccountConfigurationError$4XX extends MagicNetworkMonitoringConfigurationListRulesAndAccountConfigurationError {const MagicNetworkMonitoringConfigurationListRulesAndAccountConfigurationError$4XX(this.error, this.statusCode, );

final MagicNetworkMonitoringConfigurationListRulesAndAccountConfigurationResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class MagicNetworkMonitoringConfigurationListRulesAndAccountConfigurationError$Unknown extends MagicNetworkMonitoringConfigurationListRulesAndAccountConfigurationError {const MagicNetworkMonitoringConfigurationListRulesAndAccountConfigurationError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
