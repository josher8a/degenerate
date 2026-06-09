// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure3.dart';sealed class GetAccountAuditLogsError {const GetAccountAuditLogsError();

factory GetAccountAuditLogsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => GetAccountAuditLogsError$4XX(ResponseCommonFailure3.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => GetAccountAuditLogsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetAccountAuditLogsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class GetAccountAuditLogsError$4XX extends GetAccountAuditLogsError {const GetAccountAuditLogsError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure3 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class GetAccountAuditLogsError$Unknown extends GetAccountAuditLogsError {const GetAccountAuditLogsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
