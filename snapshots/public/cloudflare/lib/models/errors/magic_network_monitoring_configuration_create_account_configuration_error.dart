// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_network_monitoring_configuration_create_account_configuration_response4_xx.dart';sealed class MagicNetworkMonitoringConfigurationCreateAccountConfigurationError {const MagicNetworkMonitoringConfigurationCreateAccountConfigurationError();

factory MagicNetworkMonitoringConfigurationCreateAccountConfigurationError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => MagicNetworkMonitoringConfigurationCreateAccountConfigurationError$4XX(MagicNetworkMonitoringConfigurationCreateAccountConfigurationResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => MagicNetworkMonitoringConfigurationCreateAccountConfigurationError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return MagicNetworkMonitoringConfigurationCreateAccountConfigurationError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class MagicNetworkMonitoringConfigurationCreateAccountConfigurationError$4XX extends MagicNetworkMonitoringConfigurationCreateAccountConfigurationError {const MagicNetworkMonitoringConfigurationCreateAccountConfigurationError$4XX(this.error, this.statusCode, );

final MagicNetworkMonitoringConfigurationCreateAccountConfigurationResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class MagicNetworkMonitoringConfigurationCreateAccountConfigurationError$Unknown extends MagicNetworkMonitoringConfigurationCreateAccountConfigurationError {const MagicNetworkMonitoringConfigurationCreateAccountConfigurationError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
