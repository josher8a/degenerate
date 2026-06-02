// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/error_model.dart';sealed class DeleteAccountsBrandProtectionQueriesError {const DeleteAccountsBrandProtectionQueriesError();

factory DeleteAccountsBrandProtectionQueriesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        422 => DeleteAccountsBrandProtectionQueriesError$422(ErrorModel.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => DeleteAccountsBrandProtectionQueriesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DeleteAccountsBrandProtectionQueriesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class DeleteAccountsBrandProtectionQueriesError$422 extends DeleteAccountsBrandProtectionQueriesError {const DeleteAccountsBrandProtectionQueriesError$422(this.error);

final ErrorModel error;

@override int get statusCode { return 422; } 
 }
final class DeleteAccountsBrandProtectionQueriesError$Unknown extends DeleteAccountsBrandProtectionQueriesError {const DeleteAccountsBrandProtectionQueriesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef GetAccountsBrandProtectionLogoMatchesError = DeleteAccountsBrandProtectionQueriesError;
typedef GetAccountsBrandProtectionLogoMatchesDownloadError = DeleteAccountsBrandProtectionQueriesError;
typedef GetAccountsBrandProtectionMatchesError = DeleteAccountsBrandProtectionQueriesError;
typedef GetAccountsBrandProtectionMatchesDownloadError = DeleteAccountsBrandProtectionQueriesError;
typedef PostAccountsBrandProtectionLogosError = DeleteAccountsBrandProtectionQueriesError;
typedef PostAccountsBrandProtectionQueriesError = DeleteAccountsBrandProtectionQueriesError;
typedef PostAccountsBrandProtectionQueriesBulkError = DeleteAccountsBrandProtectionQueriesError;
