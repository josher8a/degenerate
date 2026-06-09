// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure16.dart';sealed class CallsAppsListError {const CallsAppsListError();

factory CallsAppsListError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CallsAppsListError$4XX(ResponseCommonFailure16.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CallsAppsListError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CallsAppsListError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CallsAppsListError$4XX extends CallsAppsListError {const CallsAppsListError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure16 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CallsAppsListError$Unknown extends CallsAppsListError {const CallsAppsListError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef CallsAppsRetrieveAppDetailsError = CallsAppsListError;
typedef CallsAppsUpdateAppDetailsError = CallsAppsListError;
typedef CallsRetrieveTurnKeyDetailsError = CallsAppsListError;
typedef CallsTurnKeyListError = CallsAppsListError;
typedef CallsUpdateTurnKeyError = CallsAppsListError;
