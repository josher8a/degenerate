// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_network_monitoring_vpc_flows_generate_authentication_token_response4_xx.dart';sealed class MagicNetworkMonitoringVpcFlowsGenerateAuthenticationTokenError {const MagicNetworkMonitoringVpcFlowsGenerateAuthenticationTokenError();

factory MagicNetworkMonitoringVpcFlowsGenerateAuthenticationTokenError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => MagicNetworkMonitoringVpcFlowsGenerateAuthenticationTokenError$4XX(MagicNetworkMonitoringVpcFlowsGenerateAuthenticationTokenResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => MagicNetworkMonitoringVpcFlowsGenerateAuthenticationTokenError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return MagicNetworkMonitoringVpcFlowsGenerateAuthenticationTokenError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class MagicNetworkMonitoringVpcFlowsGenerateAuthenticationTokenError$4XX extends MagicNetworkMonitoringVpcFlowsGenerateAuthenticationTokenError {const MagicNetworkMonitoringVpcFlowsGenerateAuthenticationTokenError$4XX(this.error, this.statusCode, );

final MagicNetworkMonitoringVpcFlowsGenerateAuthenticationTokenResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class MagicNetworkMonitoringVpcFlowsGenerateAuthenticationTokenError$Unknown extends MagicNetworkMonitoringVpcFlowsGenerateAuthenticationTokenError {const MagicNetworkMonitoringVpcFlowsGenerateAuthenticationTokenError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
