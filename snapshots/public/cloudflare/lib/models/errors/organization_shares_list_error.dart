// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure58.dart';sealed class OrganizationSharesListError {const OrganizationSharesListError();

factory OrganizationSharesListError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => OrganizationSharesListError$4XX(ResponseCommonFailure58.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ when response.statusCode >= 500 && response.statusCode <= 599 => OrganizationSharesListError$5XX(ResponseCommonFailure58.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => OrganizationSharesListError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return OrganizationSharesListError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class OrganizationSharesListError$4XX extends OrganizationSharesListError {const OrganizationSharesListError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure58 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class OrganizationSharesListError$5XX extends OrganizationSharesListError {const OrganizationSharesListError$5XX(this.error, this.statusCode, );

final ResponseCommonFailure58 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class OrganizationSharesListError$Unknown extends OrganizationSharesListError {const OrganizationSharesListError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef ShareCreateError = OrganizationSharesListError;
typedef ShareDeleteError = OrganizationSharesListError;
typedef ShareRecipientCreateError = OrganizationSharesListError;
typedef ShareRecipientDeleteError = OrganizationSharesListError;
typedef ShareRecipientsGetByIdError = OrganizationSharesListError;
typedef ShareRecipientsListError = OrganizationSharesListError;
typedef ShareRecipientsUpdateError = OrganizationSharesListError;
typedef ShareResourceCreateError = OrganizationSharesListError;
typedef ShareResourceDeleteError = OrganizationSharesListError;
typedef ShareResourceUpdateError = OrganizationSharesListError;
typedef ShareResourcesGetByIdError = OrganizationSharesListError;
typedef ShareResourcesListError = OrganizationSharesListError;
typedef ShareUpdateError = OrganizationSharesListError;
typedef SharesGetByIdError = OrganizationSharesListError;
typedef SharesListError = OrganizationSharesListError;
