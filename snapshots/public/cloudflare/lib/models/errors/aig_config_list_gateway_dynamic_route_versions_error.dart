// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_list_gateway_dynamic_route_versions_response400.dart';sealed class AigConfigListGatewayDynamicRouteVersionsError {const AigConfigListGatewayDynamicRouteVersionsError();

factory AigConfigListGatewayDynamicRouteVersionsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => AigConfigListGatewayDynamicRouteVersionsError$400(AigConfigListGatewayDynamicRouteVersionsResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AigConfigListGatewayDynamicRouteVersionsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AigConfigListGatewayDynamicRouteVersionsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class AigConfigListGatewayDynamicRouteVersionsError$400 extends AigConfigListGatewayDynamicRouteVersionsError {const AigConfigListGatewayDynamicRouteVersionsError$400(this.error);

final AigConfigListGatewayDynamicRouteVersionsResponse400 error;

@override int get statusCode => 400;

 }
final class AigConfigListGatewayDynamicRouteVersionsError$Unknown extends AigConfigListGatewayDynamicRouteVersionsError {const AigConfigListGatewayDynamicRouteVersionsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
