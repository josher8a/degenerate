// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/aig_config_patch_gateway_log_response404.dart';

sealed class AigConfigPatchGatewayLogError {
  const AigConfigPatchGatewayLogError();

  int get statusCode;

  factory AigConfigPatchGatewayLogError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        404 => AigConfigPatchGatewayLogError$404(AigConfigPatchGatewayLogResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AigConfigPatchGatewayLogError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AigConfigPatchGatewayLogError$Unknown(response.statusCode, response.body);
    }
  }
}

final class AigConfigPatchGatewayLogError$404 extends AigConfigPatchGatewayLogError {
  const AigConfigPatchGatewayLogError$404(this.error);
  final AigConfigPatchGatewayLogResponse404 error;
  @override
  int get statusCode => 404;
}

final class AigConfigPatchGatewayLogError$Unknown extends AigConfigPatchGatewayLogError {
  const AigConfigPatchGatewayLogError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
