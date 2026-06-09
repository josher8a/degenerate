// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_network_monitoring_configuration_update_account_configuration_fields_response4_xx.dart';sealed class MagicNetworkMonitoringConfigurationUpdateAccountConfigurationFieldsError {const MagicNetworkMonitoringConfigurationUpdateAccountConfigurationFieldsError();

factory MagicNetworkMonitoringConfigurationUpdateAccountConfigurationFieldsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => MagicNetworkMonitoringConfigurationUpdateAccountConfigurationFieldsError$4XX(MagicNetworkMonitoringConfigurationUpdateAccountConfigurationFieldsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => MagicNetworkMonitoringConfigurationUpdateAccountConfigurationFieldsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return MagicNetworkMonitoringConfigurationUpdateAccountConfigurationFieldsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class MagicNetworkMonitoringConfigurationUpdateAccountConfigurationFieldsError$4XX extends MagicNetworkMonitoringConfigurationUpdateAccountConfigurationFieldsError {const MagicNetworkMonitoringConfigurationUpdateAccountConfigurationFieldsError$4XX(this.error, this.statusCode, );

final MagicNetworkMonitoringConfigurationUpdateAccountConfigurationFieldsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class MagicNetworkMonitoringConfigurationUpdateAccountConfigurationFieldsError$Unknown extends MagicNetworkMonitoringConfigurationUpdateAccountConfigurationFieldsError {const MagicNetworkMonitoringConfigurationUpdateAccountConfigurationFieldsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
