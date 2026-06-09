// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_network_monitoring_configuration_delete_account_configuration_response4_xx.dart';sealed class MagicNetworkMonitoringConfigurationDeleteAccountConfigurationError {const MagicNetworkMonitoringConfigurationDeleteAccountConfigurationError();

factory MagicNetworkMonitoringConfigurationDeleteAccountConfigurationError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => MagicNetworkMonitoringConfigurationDeleteAccountConfigurationError$4XX(MagicNetworkMonitoringConfigurationDeleteAccountConfigurationResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => MagicNetworkMonitoringConfigurationDeleteAccountConfigurationError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return MagicNetworkMonitoringConfigurationDeleteAccountConfigurationError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class MagicNetworkMonitoringConfigurationDeleteAccountConfigurationError$4XX extends MagicNetworkMonitoringConfigurationDeleteAccountConfigurationError {const MagicNetworkMonitoringConfigurationDeleteAccountConfigurationError$4XX(this.error, this.statusCode, );

final MagicNetworkMonitoringConfigurationDeleteAccountConfigurationResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class MagicNetworkMonitoringConfigurationDeleteAccountConfigurationError$Unknown extends MagicNetworkMonitoringConfigurationDeleteAccountConfigurationError {const MagicNetworkMonitoringConfigurationDeleteAccountConfigurationError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
