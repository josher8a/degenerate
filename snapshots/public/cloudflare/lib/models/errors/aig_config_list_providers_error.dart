// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_list_providers_response400.dart';sealed class AigConfigListProvidersError {const AigConfigListProvidersError();

factory AigConfigListProvidersError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => AigConfigListProvidersError$400(AigConfigListProvidersResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AigConfigListProvidersError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AigConfigListProvidersError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class AigConfigListProvidersError$400 extends AigConfigListProvidersError {const AigConfigListProvidersError$400(this.error);

final AigConfigListProvidersResponse400 error;

@override int get statusCode => 400;

 }
final class AigConfigListProvidersError$Unknown extends AigConfigListProvidersError {const AigConfigListProvidersError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
