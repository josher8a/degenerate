// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_delete_providers_response404.dart';sealed class AigConfigDeleteProvidersError {const AigConfigDeleteProvidersError();

factory AigConfigDeleteProvidersError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => AigConfigDeleteProvidersError$404(AigConfigDeleteProvidersResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AigConfigDeleteProvidersError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AigConfigDeleteProvidersError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class AigConfigDeleteProvidersError$404 extends AigConfigDeleteProvidersError {const AigConfigDeleteProvidersError$404(this.error);

final AigConfigDeleteProvidersResponse404 error;

@override int get statusCode => 404;

 }
final class AigConfigDeleteProvidersError$Unknown extends AigConfigDeleteProvidersError {const AigConfigDeleteProvidersError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
