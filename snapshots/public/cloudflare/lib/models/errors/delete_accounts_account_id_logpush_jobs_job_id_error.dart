// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure45.dart';sealed class DeleteAccountsAccountIdLogpushJobsJobIdError {const DeleteAccountsAccountIdLogpushJobsJobIdError();

factory DeleteAccountsAccountIdLogpushJobsJobIdError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DeleteAccountsAccountIdLogpushJobsJobIdError$4XX(ResponseCommonFailure45.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DeleteAccountsAccountIdLogpushJobsJobIdError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DeleteAccountsAccountIdLogpushJobsJobIdError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DeleteAccountsAccountIdLogpushJobsJobIdError$4XX extends DeleteAccountsAccountIdLogpushJobsJobIdError {const DeleteAccountsAccountIdLogpushJobsJobIdError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure45 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DeleteAccountsAccountIdLogpushJobsJobIdError$Unknown extends DeleteAccountsAccountIdLogpushJobsJobIdError {const DeleteAccountsAccountIdLogpushJobsJobIdError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef DeleteAccountsAccountIdLogpushValidateDestinationError = DeleteAccountsAccountIdLogpushJobsJobIdError;
typedef DeleteAccountsAccountIdLogpushValidateDestinationExistsError = DeleteAccountsAccountIdLogpushJobsJobIdError;
typedef DeleteZonesZoneIdLogpushJobsJobIdError = DeleteAccountsAccountIdLogpushJobsJobIdError;
typedef GetAccountsAccountIdLogpushDatasetsDatasetIdFieldsError = DeleteAccountsAccountIdLogpushJobsJobIdError;
typedef GetAccountsAccountIdLogpushDatasetsDatasetIdJobsError = DeleteAccountsAccountIdLogpushJobsJobIdError;
typedef GetAccountsAccountIdLogpushJobsError = DeleteAccountsAccountIdLogpushJobsJobIdError;
typedef GetAccountsAccountIdLogpushJobsJobIdError = DeleteAccountsAccountIdLogpushJobsJobIdError;
typedef GetZonesZoneIdLogpushDatasetsDatasetIdFieldsError = DeleteAccountsAccountIdLogpushJobsJobIdError;
typedef GetZonesZoneIdLogpushDatasetsDatasetIdJobsError = DeleteAccountsAccountIdLogpushJobsJobIdError;
typedef GetZonesZoneIdLogpushJobsError = DeleteAccountsAccountIdLogpushJobsJobIdError;
typedef GetZonesZoneIdLogpushJobsJobIdError = DeleteAccountsAccountIdLogpushJobsJobIdError;
typedef PostAccountsAccountIdLogpushJobsError = DeleteAccountsAccountIdLogpushJobsJobIdError;
typedef PostAccountsAccountIdLogpushOwnershipError = DeleteAccountsAccountIdLogpushJobsJobIdError;
typedef PostAccountsAccountIdLogpushOwnershipValidateError = DeleteAccountsAccountIdLogpushJobsJobIdError;
typedef PostAccountsAccountIdLogpushValidateOriginError = DeleteAccountsAccountIdLogpushJobsJobIdError;
typedef PostZonesZoneIdLogpushJobsError = DeleteAccountsAccountIdLogpushJobsJobIdError;
typedef PostZonesZoneIdLogpushOwnershipError = DeleteAccountsAccountIdLogpushJobsJobIdError;
typedef PostZonesZoneIdLogpushOwnershipValidateError = DeleteAccountsAccountIdLogpushJobsJobIdError;
typedef PostZonesZoneIdLogpushValidateDestinationError = DeleteAccountsAccountIdLogpushJobsJobIdError;
typedef PostZonesZoneIdLogpushValidateDestinationExistsError = DeleteAccountsAccountIdLogpushJobsJobIdError;
typedef PostZonesZoneIdLogpushValidateOriginError = DeleteAccountsAccountIdLogpushJobsJobIdError;
typedef PutAccountsAccountIdLogpushJobsJobIdError = DeleteAccountsAccountIdLogpushJobsJobIdError;
typedef PutZonesZoneIdLogpushJobsJobIdError = DeleteAccountsAccountIdLogpushJobsJobIdError;
