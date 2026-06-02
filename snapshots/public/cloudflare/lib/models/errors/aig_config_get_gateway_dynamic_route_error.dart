// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_get_gateway_dynamic_route_response400.dart';sealed class AigConfigGetGatewayDynamicRouteError {const AigConfigGetGatewayDynamicRouteError();

factory AigConfigGetGatewayDynamicRouteError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => AigConfigGetGatewayDynamicRouteError$400(AigConfigGetGatewayDynamicRouteResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AigConfigGetGatewayDynamicRouteError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AigConfigGetGatewayDynamicRouteError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class AigConfigGetGatewayDynamicRouteError$400 extends AigConfigGetGatewayDynamicRouteError {const AigConfigGetGatewayDynamicRouteError$400(this.error);

final AigConfigGetGatewayDynamicRouteResponse400 error;

@override int get statusCode { return 400; } 
 }
final class AigConfigGetGatewayDynamicRouteError$Unknown extends AigConfigGetGatewayDynamicRouteError {const AigConfigGetGatewayDynamicRouteError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
