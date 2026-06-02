// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/aig_config_delete_gateway_response404.dart';

sealed class AigConfigDeleteGatewayError {
  const AigConfigDeleteGatewayError();

  int get statusCode;

  factory AigConfigDeleteGatewayError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        404 => AigConfigDeleteGatewayError$404(AigConfigDeleteGatewayResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AigConfigDeleteGatewayError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AigConfigDeleteGatewayError$Unknown(response.statusCode, response.body);
    }
  }
}

final class AigConfigDeleteGatewayError$404 extends AigConfigDeleteGatewayError {
  const AigConfigDeleteGatewayError$404(this.error);
  final AigConfigDeleteGatewayResponse404 error;
  @override
  int get statusCode => 404;
}

final class AigConfigDeleteGatewayError$Unknown extends AigConfigDeleteGatewayError {
  const AigConfigDeleteGatewayError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
