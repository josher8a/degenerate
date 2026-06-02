// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_post_gateway_dynamic_route_version_response400.dart';sealed class AigConfigPostGatewayDynamicRouteVersionError {const AigConfigPostGatewayDynamicRouteVersionError();

factory AigConfigPostGatewayDynamicRouteVersionError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => AigConfigPostGatewayDynamicRouteVersionError$400(AigConfigPostGatewayDynamicRouteVersionResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AigConfigPostGatewayDynamicRouteVersionError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AigConfigPostGatewayDynamicRouteVersionError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class AigConfigPostGatewayDynamicRouteVersionError$400 extends AigConfigPostGatewayDynamicRouteVersionError {const AigConfigPostGatewayDynamicRouteVersionError$400(this.error);

final AigConfigPostGatewayDynamicRouteVersionResponse400 error;

@override int get statusCode { return 400; } 
 }
final class AigConfigPostGatewayDynamicRouteVersionError$Unknown extends AigConfigPostGatewayDynamicRouteVersionError {const AigConfigPostGatewayDynamicRouteVersionError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
