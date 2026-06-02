// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_update_gateway_dynamic_route_response400.dart';sealed class AigConfigUpdateGatewayDynamicRouteError {const AigConfigUpdateGatewayDynamicRouteError();

factory AigConfigUpdateGatewayDynamicRouteError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => AigConfigUpdateGatewayDynamicRouteError$400(AigConfigUpdateGatewayDynamicRouteResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AigConfigUpdateGatewayDynamicRouteError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AigConfigUpdateGatewayDynamicRouteError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class AigConfigUpdateGatewayDynamicRouteError$400 extends AigConfigUpdateGatewayDynamicRouteError {const AigConfigUpdateGatewayDynamicRouteError$400(this.error);

final AigConfigUpdateGatewayDynamicRouteResponse400 error;

@override int get statusCode { return 400; } 
 }
final class AigConfigUpdateGatewayDynamicRouteError$Unknown extends AigConfigUpdateGatewayDynamicRouteError {const AigConfigUpdateGatewayDynamicRouteError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
