// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/diagnostics_endpoint_healthcheck_get_response4_xx.dart';sealed class DiagnosticsEndpointHealthcheckGetError {const DiagnosticsEndpointHealthcheckGetError();

factory DiagnosticsEndpointHealthcheckGetError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DiagnosticsEndpointHealthcheckGetError$4XX(DiagnosticsEndpointHealthcheckGetResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DiagnosticsEndpointHealthcheckGetError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DiagnosticsEndpointHealthcheckGetError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DiagnosticsEndpointHealthcheckGetError$4XX extends DiagnosticsEndpointHealthcheckGetError {const DiagnosticsEndpointHealthcheckGetError$4XX(this.error, this.statusCode, );

final DiagnosticsEndpointHealthcheckGetResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DiagnosticsEndpointHealthcheckGetError$Unknown extends DiagnosticsEndpointHealthcheckGetError {const DiagnosticsEndpointHealthcheckGetError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
