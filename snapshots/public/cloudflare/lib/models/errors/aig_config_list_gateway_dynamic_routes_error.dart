// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_list_gateway_dynamic_routes_response400.dart';sealed class AigConfigListGatewayDynamicRoutesError {const AigConfigListGatewayDynamicRoutesError();

factory AigConfigListGatewayDynamicRoutesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => AigConfigListGatewayDynamicRoutesError$400(AigConfigListGatewayDynamicRoutesResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AigConfigListGatewayDynamicRoutesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AigConfigListGatewayDynamicRoutesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class AigConfigListGatewayDynamicRoutesError$400 extends AigConfigListGatewayDynamicRoutesError {const AigConfigListGatewayDynamicRoutesError$400(this.error);

final AigConfigListGatewayDynamicRoutesResponse400 error;

@override int get statusCode => 400;

 }
final class AigConfigListGatewayDynamicRoutesError$Unknown extends AigConfigListGatewayDynamicRoutesError {const AigConfigListGatewayDynamicRoutesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
