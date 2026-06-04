// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_create_providers_response400.dart';sealed class AigConfigCreateProvidersError {const AigConfigCreateProvidersError();

factory AigConfigCreateProvidersError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => AigConfigCreateProvidersError$400(AigConfigCreateProvidersResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AigConfigCreateProvidersError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AigConfigCreateProvidersError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AigConfigCreateProvidersError$400 extends AigConfigCreateProvidersError {const AigConfigCreateProvidersError$400(this.error);

final AigConfigCreateProvidersResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class AigConfigCreateProvidersError$Unknown extends AigConfigCreateProvidersError {const AigConfigCreateProvidersError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
