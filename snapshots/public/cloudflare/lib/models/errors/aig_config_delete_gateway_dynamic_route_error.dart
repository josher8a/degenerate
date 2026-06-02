// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_delete_gateway_dynamic_route_response400.dart';sealed class AigConfigDeleteGatewayDynamicRouteError {const AigConfigDeleteGatewayDynamicRouteError();

factory AigConfigDeleteGatewayDynamicRouteError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => AigConfigDeleteGatewayDynamicRouteError$400(AigConfigDeleteGatewayDynamicRouteResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AigConfigDeleteGatewayDynamicRouteError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AigConfigDeleteGatewayDynamicRouteError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class AigConfigDeleteGatewayDynamicRouteError$400 extends AigConfigDeleteGatewayDynamicRouteError {const AigConfigDeleteGatewayDynamicRouteError$400(this.error);

final AigConfigDeleteGatewayDynamicRouteResponse400 error;

@override int get statusCode => 400;

 }
final class AigConfigDeleteGatewayDynamicRouteError$Unknown extends AigConfigDeleteGatewayDynamicRouteError {const AigConfigDeleteGatewayDynamicRouteError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
