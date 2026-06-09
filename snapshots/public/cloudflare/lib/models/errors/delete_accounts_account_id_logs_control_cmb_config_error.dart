// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure44.dart';sealed class DeleteAccountsAccountIdLogsControlCmbConfigError {const DeleteAccountsAccountIdLogsControlCmbConfigError();

factory DeleteAccountsAccountIdLogsControlCmbConfigError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DeleteAccountsAccountIdLogsControlCmbConfigError$4XX(ResponseCommonFailure44.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DeleteAccountsAccountIdLogsControlCmbConfigError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DeleteAccountsAccountIdLogsControlCmbConfigError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DeleteAccountsAccountIdLogsControlCmbConfigError$4XX extends DeleteAccountsAccountIdLogsControlCmbConfigError {const DeleteAccountsAccountIdLogsControlCmbConfigError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure44 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DeleteAccountsAccountIdLogsControlCmbConfigError$Unknown extends DeleteAccountsAccountIdLogsControlCmbConfigError {const DeleteAccountsAccountIdLogsControlCmbConfigError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef GetAccountsAccountIdLogsControlCmbConfigError = DeleteAccountsAccountIdLogsControlCmbConfigError;
typedef GetZonesZoneIdLogsControlRetentionFlagError = DeleteAccountsAccountIdLogsControlCmbConfigError;
typedef PostAccountsAccountIdLogsControlCmbConfigError = DeleteAccountsAccountIdLogsControlCmbConfigError;
typedef PostZonesZoneIdLogsControlRetentionFlagError = DeleteAccountsAccountIdLogsControlCmbConfigError;
