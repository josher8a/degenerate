// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure73.dart';sealed class CloudflareTunnelConfigurationGetConfigurationError {const CloudflareTunnelConfigurationGetConfigurationError();

factory CloudflareTunnelConfigurationGetConfigurationError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CloudflareTunnelConfigurationGetConfigurationError$4XX(ResponseCommonFailure73.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CloudflareTunnelConfigurationGetConfigurationError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CloudflareTunnelConfigurationGetConfigurationError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CloudflareTunnelConfigurationGetConfigurationError$4XX extends CloudflareTunnelConfigurationGetConfigurationError {const CloudflareTunnelConfigurationGetConfigurationError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure73 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CloudflareTunnelConfigurationGetConfigurationError$Unknown extends CloudflareTunnelConfigurationGetConfigurationError {const CloudflareTunnelConfigurationGetConfigurationError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef CloudflareTunnelConfigurationPutConfigurationError = CloudflareTunnelConfigurationGetConfigurationError;
