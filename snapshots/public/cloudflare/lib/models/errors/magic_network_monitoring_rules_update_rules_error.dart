// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_network_monitoring_rules_update_rules_response4_xx.dart';sealed class MagicNetworkMonitoringRulesUpdateRulesError {const MagicNetworkMonitoringRulesUpdateRulesError();

factory MagicNetworkMonitoringRulesUpdateRulesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => MagicNetworkMonitoringRulesUpdateRulesError$4XX(MagicNetworkMonitoringRulesUpdateRulesResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => MagicNetworkMonitoringRulesUpdateRulesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return MagicNetworkMonitoringRulesUpdateRulesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class MagicNetworkMonitoringRulesUpdateRulesError$4XX extends MagicNetworkMonitoringRulesUpdateRulesError {const MagicNetworkMonitoringRulesUpdateRulesError$4XX(this.error, this.statusCode, );

final MagicNetworkMonitoringRulesUpdateRulesResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class MagicNetworkMonitoringRulesUpdateRulesError$Unknown extends MagicNetworkMonitoringRulesUpdateRulesError {const MagicNetworkMonitoringRulesUpdateRulesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
