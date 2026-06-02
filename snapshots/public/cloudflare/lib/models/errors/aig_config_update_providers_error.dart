// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/aig_config_update_providers_response400.dart';
import 'package:pub_cloudflare/models/aig_config_update_providers_response404.dart';

sealed class AigConfigUpdateProvidersError {
  const AigConfigUpdateProvidersError();

  int get statusCode;

  factory AigConfigUpdateProvidersError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => AigConfigUpdateProvidersError$400(AigConfigUpdateProvidersResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => AigConfigUpdateProvidersError$404(AigConfigUpdateProvidersResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AigConfigUpdateProvidersError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AigConfigUpdateProvidersError$Unknown(response.statusCode, response.body);
    }
  }
}

final class AigConfigUpdateProvidersError$400 extends AigConfigUpdateProvidersError {
  const AigConfigUpdateProvidersError$400(this.error);
  final AigConfigUpdateProvidersResponse400 error;
  @override
  int get statusCode => 400;
}

final class AigConfigUpdateProvidersError$404 extends AigConfigUpdateProvidersError {
  const AigConfigUpdateProvidersError$404(this.error);
  final AigConfigUpdateProvidersResponse404 error;
  @override
  int get statusCode => 404;
}

final class AigConfigUpdateProvidersError$Unknown extends AigConfigUpdateProvidersError {
  const AigConfigUpdateProvidersError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
