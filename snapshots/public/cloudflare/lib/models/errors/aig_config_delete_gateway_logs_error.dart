// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_delete_gateway_logs_response400.dart';sealed class AigConfigDeleteGatewayLogsError {const AigConfigDeleteGatewayLogsError();

factory AigConfigDeleteGatewayLogsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => AigConfigDeleteGatewayLogsError$400(AigConfigDeleteGatewayLogsResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AigConfigDeleteGatewayLogsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AigConfigDeleteGatewayLogsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class AigConfigDeleteGatewayLogsError$400 extends AigConfigDeleteGatewayLogsError {const AigConfigDeleteGatewayLogsError$400(this.error);

final AigConfigDeleteGatewayLogsResponse400 error;

@override int get statusCode { return 400; } 
 }
final class AigConfigDeleteGatewayLogsError$Unknown extends AigConfigDeleteGatewayLogsError {const AigConfigDeleteGatewayLogsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
