// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_network_monitoring_configuration_update_an_entire_account_configuration_response4_xx.dart';sealed class MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationError {const MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationError();

factory MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationError$4XX(MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationError$4XX extends MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationError {const MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationError$4XX(this.error, this.statusCode, );

final MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationError$Unknown extends MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationError {const MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
