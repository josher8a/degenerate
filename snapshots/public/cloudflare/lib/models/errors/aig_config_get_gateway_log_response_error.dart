// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_get_gateway_log_response_response404.dart';sealed class AigConfigGetGatewayLogResponseError {const AigConfigGetGatewayLogResponseError();

factory AigConfigGetGatewayLogResponseError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => AigConfigGetGatewayLogResponseError$404(AigConfigGetGatewayLogResponseResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AigConfigGetGatewayLogResponseError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AigConfigGetGatewayLogResponseError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class AigConfigGetGatewayLogResponseError$404 extends AigConfigGetGatewayLogResponseError {const AigConfigGetGatewayLogResponseError$404(this.error);

final AigConfigGetGatewayLogResponseResponse404 error;

@override int get statusCode { return 404; } 
 }
final class AigConfigGetGatewayLogResponseError$Unknown extends AigConfigGetGatewayLogResponseError {const AigConfigGetGatewayLogResponseError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
