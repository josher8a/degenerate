// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure70.dart';sealed class DevicesResilienceRetrieveGlobalWarpOverrideError {const DevicesResilienceRetrieveGlobalWarpOverrideError();

factory DevicesResilienceRetrieveGlobalWarpOverrideError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DevicesResilienceRetrieveGlobalWarpOverrideError$4XX(ResponseCommonFailure70.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DevicesResilienceRetrieveGlobalWarpOverrideError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DevicesResilienceRetrieveGlobalWarpOverrideError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DevicesResilienceRetrieveGlobalWarpOverrideError$4XX extends DevicesResilienceRetrieveGlobalWarpOverrideError {const DevicesResilienceRetrieveGlobalWarpOverrideError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure70 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DevicesResilienceRetrieveGlobalWarpOverrideError$Unknown extends DevicesResilienceRetrieveGlobalWarpOverrideError {const DevicesResilienceRetrieveGlobalWarpOverrideError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef DevicesResilienceSetGlobalWarpOverrideError = DevicesResilienceRetrieveGlobalWarpOverrideError;
