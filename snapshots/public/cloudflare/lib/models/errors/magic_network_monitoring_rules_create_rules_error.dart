// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_network_monitoring_rules_create_rules_response4_xx.dart';sealed class MagicNetworkMonitoringRulesCreateRulesError {const MagicNetworkMonitoringRulesCreateRulesError();

factory MagicNetworkMonitoringRulesCreateRulesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => MagicNetworkMonitoringRulesCreateRulesError$4XX(MagicNetworkMonitoringRulesCreateRulesResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => MagicNetworkMonitoringRulesCreateRulesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return MagicNetworkMonitoringRulesCreateRulesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class MagicNetworkMonitoringRulesCreateRulesError$4XX extends MagicNetworkMonitoringRulesCreateRulesError {const MagicNetworkMonitoringRulesCreateRulesError$4XX(this.error, this.statusCode, );

final MagicNetworkMonitoringRulesCreateRulesResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class MagicNetworkMonitoringRulesCreateRulesError$Unknown extends MagicNetworkMonitoringRulesCreateRulesError {const MagicNetworkMonitoringRulesCreateRulesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
