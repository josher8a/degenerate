// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/aig_config_get_gateway_log_request_response404.dart';

sealed class AigConfigGetGatewayLogRequestError {
  const AigConfigGetGatewayLogRequestError();

  int get statusCode;

  factory AigConfigGetGatewayLogRequestError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        404 => AigConfigGetGatewayLogRequestError$404(AigConfigGetGatewayLogRequestResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AigConfigGetGatewayLogRequestError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AigConfigGetGatewayLogRequestError$Unknown(response.statusCode, response.body);
    }
  }
}

final class AigConfigGetGatewayLogRequestError$404 extends AigConfigGetGatewayLogRequestError {
  const AigConfigGetGatewayLogRequestError$404(this.error);
  final AigConfigGetGatewayLogRequestResponse404 error;
  @override
  int get statusCode => 404;
}

final class AigConfigGetGatewayLogRequestError$Unknown extends AigConfigGetGatewayLogRequestError {
  const AigConfigGetGatewayLogRequestError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
