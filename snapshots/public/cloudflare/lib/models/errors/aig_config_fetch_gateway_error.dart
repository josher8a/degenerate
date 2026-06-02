// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/aig_config_fetch_gateway_response404.dart';

sealed class AigConfigFetchGatewayError {
  const AigConfigFetchGatewayError();

  int get statusCode;

  factory AigConfigFetchGatewayError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        404 => AigConfigFetchGatewayError$404(AigConfigFetchGatewayResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AigConfigFetchGatewayError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AigConfigFetchGatewayError$Unknown(response.statusCode, response.body);
    }
  }
}

final class AigConfigFetchGatewayError$404 extends AigConfigFetchGatewayError {
  const AigConfigFetchGatewayError$404(this.error);
  final AigConfigFetchGatewayResponse404 error;
  @override
  int get statusCode => 404;
}

final class AigConfigFetchGatewayError$Unknown extends AigConfigFetchGatewayError {
  const AigConfigFetchGatewayError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
