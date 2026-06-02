// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_create_gateway_response400.dart';sealed class AigConfigCreateGatewayError {const AigConfigCreateGatewayError();

factory AigConfigCreateGatewayError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => AigConfigCreateGatewayError$400(AigConfigCreateGatewayResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AigConfigCreateGatewayError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AigConfigCreateGatewayError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class AigConfigCreateGatewayError$400 extends AigConfigCreateGatewayError {const AigConfigCreateGatewayError$400(this.error);

final AigConfigCreateGatewayResponse400 error;

@override int get statusCode { return 400; } 
 }
final class AigConfigCreateGatewayError$Unknown extends AigConfigCreateGatewayError {const AigConfigCreateGatewayError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
