// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure40.dart';sealed class ConnectivityServicesDeleteError {const ConnectivityServicesDeleteError();

factory ConnectivityServicesDeleteError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ConnectivityServicesDeleteError$4XX(ResponseCommonFailure40.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ConnectivityServicesDeleteError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ConnectivityServicesDeleteError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ConnectivityServicesDeleteError$4XX extends ConnectivityServicesDeleteError {const ConnectivityServicesDeleteError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure40 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ConnectivityServicesDeleteError$Unknown extends ConnectivityServicesDeleteError {const ConnectivityServicesDeleteError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef ConnectivityServicesGetError = ConnectivityServicesDeleteError;
typedef ConnectivityServicesListError = ConnectivityServicesDeleteError;
typedef ConnectivityServicesPostError = ConnectivityServicesDeleteError;
typedef ConnectivityServicesPutError = ConnectivityServicesDeleteError;
typedef InfraTargetsDeleteError = ConnectivityServicesDeleteError;
typedef InfraTargetsDeleteBatchPostError = ConnectivityServicesDeleteError;
typedef InfraTargetsGetError = ConnectivityServicesDeleteError;
typedef InfraTargetsListError = ConnectivityServicesDeleteError;
typedef InfraTargetsPostError = ConnectivityServicesDeleteError;
typedef InfraTargetsPutError = ConnectivityServicesDeleteError;
typedef InfraTargetsPutBatchError = ConnectivityServicesDeleteError;
