// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_list_gateway_response400.dart';sealed class AigConfigListGatewayError {const AigConfigListGatewayError();

factory AigConfigListGatewayError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => AigConfigListGatewayError$400(AigConfigListGatewayResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AigConfigListGatewayError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AigConfigListGatewayError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class AigConfigListGatewayError$400 extends AigConfigListGatewayError {const AigConfigListGatewayError$400(this.error);

final AigConfigListGatewayResponse400 error;

@override int get statusCode => 400;

 }
final class AigConfigListGatewayError$Unknown extends AigConfigListGatewayError {const AigConfigListGatewayError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
