// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_list_gateway_logs_response400.dart';sealed class AigConfigListGatewayLogsError {const AigConfigListGatewayLogsError();

factory AigConfigListGatewayLogsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => AigConfigListGatewayLogsError$400(AigConfigListGatewayLogsResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AigConfigListGatewayLogsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AigConfigListGatewayLogsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class AigConfigListGatewayLogsError$400 extends AigConfigListGatewayLogsError {const AigConfigListGatewayLogsError$400(this.error);

final AigConfigListGatewayLogsResponse400 error;

@override int get statusCode => 400;

 }
final class AigConfigListGatewayLogsError$Unknown extends AigConfigListGatewayLogsError {const AigConfigListGatewayLogsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
