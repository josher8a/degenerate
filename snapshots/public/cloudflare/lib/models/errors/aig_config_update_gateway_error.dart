// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_update_gateway_response400.dart';import 'package:pub_cloudflare/models/aig_config_update_gateway_response404.dart';sealed class AigConfigUpdateGatewayError {const AigConfigUpdateGatewayError();

factory AigConfigUpdateGatewayError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => AigConfigUpdateGatewayError$400(AigConfigUpdateGatewayResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => AigConfigUpdateGatewayError$404(AigConfigUpdateGatewayResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AigConfigUpdateGatewayError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AigConfigUpdateGatewayError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class AigConfigUpdateGatewayError$400 extends AigConfigUpdateGatewayError {const AigConfigUpdateGatewayError$400(this.error);

final AigConfigUpdateGatewayResponse400 error;

@override int get statusCode => 400;

 }
final class AigConfigUpdateGatewayError$404 extends AigConfigUpdateGatewayError {const AigConfigUpdateGatewayError$404(this.error);

final AigConfigUpdateGatewayResponse404 error;

@override int get statusCode => 404;

 }
final class AigConfigUpdateGatewayError$Unknown extends AigConfigUpdateGatewayError {const AigConfigUpdateGatewayError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
