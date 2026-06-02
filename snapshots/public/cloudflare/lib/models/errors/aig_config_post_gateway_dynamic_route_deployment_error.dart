// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_post_gateway_dynamic_route_deployment_response400.dart';sealed class AigConfigPostGatewayDynamicRouteDeploymentError {const AigConfigPostGatewayDynamicRouteDeploymentError();

factory AigConfigPostGatewayDynamicRouteDeploymentError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => AigConfigPostGatewayDynamicRouteDeploymentError$400(AigConfigPostGatewayDynamicRouteDeploymentResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AigConfigPostGatewayDynamicRouteDeploymentError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AigConfigPostGatewayDynamicRouteDeploymentError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class AigConfigPostGatewayDynamicRouteDeploymentError$400 extends AigConfigPostGatewayDynamicRouteDeploymentError {const AigConfigPostGatewayDynamicRouteDeploymentError$400(this.error);

final AigConfigPostGatewayDynamicRouteDeploymentResponse400 error;

@override int get statusCode { return 400; } 
 }
final class AigConfigPostGatewayDynamicRouteDeploymentError$Unknown extends AigConfigPostGatewayDynamicRouteDeploymentError {const AigConfigPostGatewayDynamicRouteDeploymentError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
