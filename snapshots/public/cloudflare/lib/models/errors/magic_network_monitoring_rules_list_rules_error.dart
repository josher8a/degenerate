// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_network_monitoring_rules_list_rules_response4_xx.dart';sealed class MagicNetworkMonitoringRulesListRulesError {const MagicNetworkMonitoringRulesListRulesError();

factory MagicNetworkMonitoringRulesListRulesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => MagicNetworkMonitoringRulesListRulesError$4XX(MagicNetworkMonitoringRulesListRulesResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => MagicNetworkMonitoringRulesListRulesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return MagicNetworkMonitoringRulesListRulesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class MagicNetworkMonitoringRulesListRulesError$4XX extends MagicNetworkMonitoringRulesListRulesError {const MagicNetworkMonitoringRulesListRulesError$4XX(this.error, this.statusCode, );

final MagicNetworkMonitoringRulesListRulesResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class MagicNetworkMonitoringRulesListRulesError$Unknown extends MagicNetworkMonitoringRulesListRulesError {const MagicNetworkMonitoringRulesListRulesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
