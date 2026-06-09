// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure17.dart';sealed class ZoneCloudConenctorRulesPutError {const ZoneCloudConenctorRulesPutError();

factory ZoneCloudConenctorRulesPutError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZoneCloudConenctorRulesPutError$4XX(ResponseCommonFailure17.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ when response.statusCode >= 500 && response.statusCode <= 599 => ZoneCloudConenctorRulesPutError$5XX(ResponseCommonFailure17.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZoneCloudConenctorRulesPutError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZoneCloudConenctorRulesPutError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZoneCloudConenctorRulesPutError$4XX extends ZoneCloudConenctorRulesPutError {const ZoneCloudConenctorRulesPutError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure17 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZoneCloudConenctorRulesPutError$5XX extends ZoneCloudConenctorRulesPutError {const ZoneCloudConenctorRulesPutError$5XX(this.error, this.statusCode, );

final ResponseCommonFailure17 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZoneCloudConenctorRulesPutError$Unknown extends ZoneCloudConenctorRulesPutError {const ZoneCloudConenctorRulesPutError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef ZoneCloudConnectorRulesError = ZoneCloudConenctorRulesPutError;
