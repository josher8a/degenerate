// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_list_gateway_dynamic_route_deployments_response400.dart';sealed class AigConfigListGatewayDynamicRouteDeploymentsError {const AigConfigListGatewayDynamicRouteDeploymentsError();

factory AigConfigListGatewayDynamicRouteDeploymentsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => AigConfigListGatewayDynamicRouteDeploymentsError$400(AigConfigListGatewayDynamicRouteDeploymentsResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AigConfigListGatewayDynamicRouteDeploymentsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AigConfigListGatewayDynamicRouteDeploymentsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class AigConfigListGatewayDynamicRouteDeploymentsError$400 extends AigConfigListGatewayDynamicRouteDeploymentsError {const AigConfigListGatewayDynamicRouteDeploymentsError$400(this.error);

final AigConfigListGatewayDynamicRouteDeploymentsResponse400 error;

@override int get statusCode => 400;

 }
final class AigConfigListGatewayDynamicRouteDeploymentsError$Unknown extends AigConfigListGatewayDynamicRouteDeploymentsError {const AigConfigListGatewayDynamicRouteDeploymentsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
