// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_get_gateway_dynamic_route_version_response400.dart';sealed class AigConfigGetGatewayDynamicRouteVersionError {const AigConfigGetGatewayDynamicRouteVersionError();

factory AigConfigGetGatewayDynamicRouteVersionError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => AigConfigGetGatewayDynamicRouteVersionError$400(AigConfigGetGatewayDynamicRouteVersionResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AigConfigGetGatewayDynamicRouteVersionError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AigConfigGetGatewayDynamicRouteVersionError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AigConfigGetGatewayDynamicRouteVersionError$400 extends AigConfigGetGatewayDynamicRouteVersionError {const AigConfigGetGatewayDynamicRouteVersionError$400(this.error);

final AigConfigGetGatewayDynamicRouteVersionResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class AigConfigGetGatewayDynamicRouteVersionError$Unknown extends AigConfigGetGatewayDynamicRouteVersionError {const AigConfigGetGatewayDynamicRouteVersionError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
