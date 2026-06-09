// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure47.dart';sealed class DiagnosticsEndpointHealthcheckCreateError {const DiagnosticsEndpointHealthcheckCreateError();

factory DiagnosticsEndpointHealthcheckCreateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DiagnosticsEndpointHealthcheckCreateError$4XX(ResponseCommonFailure47.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DiagnosticsEndpointHealthcheckCreateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DiagnosticsEndpointHealthcheckCreateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DiagnosticsEndpointHealthcheckCreateError$4XX extends DiagnosticsEndpointHealthcheckCreateError {const DiagnosticsEndpointHealthcheckCreateError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure47 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DiagnosticsEndpointHealthcheckCreateError$Unknown extends DiagnosticsEndpointHealthcheckCreateError {const DiagnosticsEndpointHealthcheckCreateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef DiagnosticsEndpointHealthcheckDeleteError = DiagnosticsEndpointHealthcheckCreateError;
typedef DiagnosticsEndpointHealthcheckListError = DiagnosticsEndpointHealthcheckCreateError;
typedef DiagnosticsEndpointHealthcheckUpdateError = DiagnosticsEndpointHealthcheckCreateError;
