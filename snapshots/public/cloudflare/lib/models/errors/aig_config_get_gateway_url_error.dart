// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/aig_config_get_gateway_url_response400.dart';

sealed class AigConfigGetGatewayUrlError {
  const AigConfigGetGatewayUrlError();

  int get statusCode;

  factory AigConfigGetGatewayUrlError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => AigConfigGetGatewayUrlError$400(AigConfigGetGatewayUrlResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AigConfigGetGatewayUrlError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AigConfigGetGatewayUrlError$Unknown(response.statusCode, response.body);
    }
  }
}

final class AigConfigGetGatewayUrlError$400 extends AigConfigGetGatewayUrlError {
  const AigConfigGetGatewayUrlError$400(this.error);
  final AigConfigGetGatewayUrlResponse400 error;
  @override
  int get statusCode => 400;
}

final class AigConfigGetGatewayUrlError$Unknown extends AigConfigGetGatewayUrlError {
  const AigConfigGetGatewayUrlError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
