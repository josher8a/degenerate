// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_get_gateway_log_detail_response404.dart';sealed class AigConfigGetGatewayLogDetailError {const AigConfigGetGatewayLogDetailError();

factory AigConfigGetGatewayLogDetailError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => AigConfigGetGatewayLogDetailError$404(AigConfigGetGatewayLogDetailResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AigConfigGetGatewayLogDetailError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AigConfigGetGatewayLogDetailError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class AigConfigGetGatewayLogDetailError$404 extends AigConfigGetGatewayLogDetailError {const AigConfigGetGatewayLogDetailError$404(this.error);

final AigConfigGetGatewayLogDetailResponse404 error;

@override int get statusCode { return 404; } 
 }
final class AigConfigGetGatewayLogDetailError$Unknown extends AigConfigGetGatewayLogDetailError {const AigConfigGetGatewayLogDetailError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
