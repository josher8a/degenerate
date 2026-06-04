// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_post_gateway_dynamic_route_response400.dart';sealed class AigConfigPostGatewayDynamicRouteError {const AigConfigPostGatewayDynamicRouteError();

factory AigConfigPostGatewayDynamicRouteError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => AigConfigPostGatewayDynamicRouteError$400(AigConfigPostGatewayDynamicRouteResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AigConfigPostGatewayDynamicRouteError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AigConfigPostGatewayDynamicRouteError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AigConfigPostGatewayDynamicRouteError$400 extends AigConfigPostGatewayDynamicRouteError {const AigConfigPostGatewayDynamicRouteError$400(this.error);

final AigConfigPostGatewayDynamicRouteResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class AigConfigPostGatewayDynamicRouteError$Unknown extends AigConfigPostGatewayDynamicRouteError {const AigConfigPostGatewayDynamicRouteError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
