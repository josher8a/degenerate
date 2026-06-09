// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_network_monitoring_configuration_list_account_configuration_response4_xx.dart';sealed class MagicNetworkMonitoringConfigurationListAccountConfigurationError {const MagicNetworkMonitoringConfigurationListAccountConfigurationError();

factory MagicNetworkMonitoringConfigurationListAccountConfigurationError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => MagicNetworkMonitoringConfigurationListAccountConfigurationError$4XX(MagicNetworkMonitoringConfigurationListAccountConfigurationResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => MagicNetworkMonitoringConfigurationListAccountConfigurationError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return MagicNetworkMonitoringConfigurationListAccountConfigurationError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class MagicNetworkMonitoringConfigurationListAccountConfigurationError$4XX extends MagicNetworkMonitoringConfigurationListAccountConfigurationError {const MagicNetworkMonitoringConfigurationListAccountConfigurationError$4XX(this.error, this.statusCode, );

final MagicNetworkMonitoringConfigurationListAccountConfigurationResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class MagicNetworkMonitoringConfigurationListAccountConfigurationError$Unknown extends MagicNetworkMonitoringConfigurationListAccountConfigurationError {const MagicNetworkMonitoringConfigurationListAccountConfigurationError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
