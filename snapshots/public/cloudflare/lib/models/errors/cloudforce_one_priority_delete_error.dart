// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common14.dart';sealed class CloudforceOnePriorityDeleteError {const CloudforceOnePriorityDeleteError();

factory CloudforceOnePriorityDeleteError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CloudforceOnePriorityDeleteError$4XX(ResponseCommon14.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CloudforceOnePriorityDeleteError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CloudforceOnePriorityDeleteError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CloudforceOnePriorityDeleteError$4XX extends CloudforceOnePriorityDeleteError {const CloudforceOnePriorityDeleteError$4XX(this.error, this.statusCode, );

final ResponseCommon14 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CloudforceOnePriorityDeleteError$Unknown extends CloudforceOnePriorityDeleteError {const CloudforceOnePriorityDeleteError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef CloudforceOnePriorityGetError = CloudforceOnePriorityDeleteError;
typedef CloudforceOnePriorityListError = CloudforceOnePriorityDeleteError;
typedef CloudforceOnePriorityNewError = CloudforceOnePriorityDeleteError;
typedef CloudforceOnePriorityQuotaError = CloudforceOnePriorityDeleteError;
typedef CloudforceOnePriorityUpdateError = CloudforceOnePriorityDeleteError;
typedef CloudforceOneRequestAssetDeleteError = CloudforceOnePriorityDeleteError;
typedef CloudforceOneRequestAssetGetError = CloudforceOnePriorityDeleteError;
typedef CloudforceOneRequestAssetListError = CloudforceOnePriorityDeleteError;
typedef CloudforceOneRequestAssetNewError = CloudforceOnePriorityDeleteError;
typedef CloudforceOneRequestAssetUpdateError = CloudforceOnePriorityDeleteError;
typedef CloudforceOneRequestConstantsError = CloudforceOnePriorityDeleteError;
typedef CloudforceOneRequestDeleteError = CloudforceOnePriorityDeleteError;
typedef CloudforceOneRequestGetError = CloudforceOnePriorityDeleteError;
typedef CloudforceOneRequestListError = CloudforceOnePriorityDeleteError;
typedef CloudforceOneRequestMessageDeleteError = CloudforceOnePriorityDeleteError;
typedef CloudforceOneRequestMessageListError = CloudforceOnePriorityDeleteError;
typedef CloudforceOneRequestMessageNewError = CloudforceOnePriorityDeleteError;
typedef CloudforceOneRequestMessageUpdateError = CloudforceOnePriorityDeleteError;
typedef CloudforceOneRequestNewError = CloudforceOnePriorityDeleteError;
typedef CloudforceOneRequestQuotaError = CloudforceOnePriorityDeleteError;
typedef CloudforceOneRequestTypesError = CloudforceOnePriorityDeleteError;
typedef CloudforceOneRequestUpdateError = CloudforceOnePriorityDeleteError;
