// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure24.dart';sealed class CreateDexRuleError {const CreateDexRuleError();

factory CreateDexRuleError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CreateDexRuleError$4XX(ResponseCommonFailure24.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CreateDexRuleError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CreateDexRuleError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CreateDexRuleError$4XX extends CreateDexRuleError {const CreateDexRuleError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure24 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CreateDexRuleError$Unknown extends CreateDexRuleError {const CreateDexRuleError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef DeleteDexRuleError = CreateDexRuleError;
typedef DexEndpointsHttpTestDetailsError = CreateDexRuleError;
typedef DexEndpointsHttpTestPercentilesError = CreateDexRuleError;
typedef DexEndpointsListColosError = CreateDexRuleError;
typedef DexEndpointsListTestsOverviewError = CreateDexRuleError;
typedef DexEndpointsTestsUniqueDevicesError = CreateDexRuleError;
typedef DexEndpointsTracerouteTestDetailsError = CreateDexRuleError;
typedef DexEndpointsTracerouteTestNetworkPathError = CreateDexRuleError;
typedef DexEndpointsTracerouteTestPercentilesError = CreateDexRuleError;
typedef DexEndpointsTracerouteTestResultNetworkPathError = CreateDexRuleError;
typedef GetCommandsError = CreateDexRuleError;
typedef GetCommandsCommandIdDownloadsFilenameError = CreateDexRuleError;
typedef GetCommandsEligibleDevicesError = CreateDexRuleError;
typedef GetCommandsQuotaError = CreateDexRuleError;
typedef GetDexRuleError = CreateDexRuleError;
typedef ListDexRulesError = CreateDexRuleError;
typedef ListWarpChangeEventsError = CreateDexRuleError;
typedef PostCommandsError = CreateDexRuleError;
typedef UpdateDexRuleError = CreateDexRuleError;
