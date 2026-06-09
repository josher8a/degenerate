// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure62.dart';sealed class SecretsStoreCreateError {const SecretsStoreCreateError();

factory SecretsStoreCreateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => SecretsStoreCreateError$4XX(ResponseCommonFailure62.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => SecretsStoreCreateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SecretsStoreCreateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class SecretsStoreCreateError$4XX extends SecretsStoreCreateError {const SecretsStoreCreateError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure62 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class SecretsStoreCreateError$Unknown extends SecretsStoreCreateError {const SecretsStoreCreateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef SecretsStoreDeleteBulkError = SecretsStoreCreateError;
typedef SecretsStoreDeleteByIdError = SecretsStoreCreateError;
typedef SecretsStoreDuplicateByIdError = SecretsStoreCreateError;
typedef SecretsStoreGetByIdError = SecretsStoreCreateError;
typedef SecretsStoreGetStoreByIdError = SecretsStoreCreateError;
typedef SecretsStoreListError = SecretsStoreCreateError;
typedef SecretsStorePatchByIdError = SecretsStoreCreateError;
typedef SecretsStoreQuotaError = SecretsStoreCreateError;
typedef SecretsStoreSecretCreateError = SecretsStoreCreateError;
typedef SecretsStoreSecretDeleteByIdError = SecretsStoreCreateError;
typedef SecretsStoreSecretsListError = SecretsStoreCreateError;
typedef SecretsStoreSystemCreateError = SecretsStoreCreateError;
typedef SecretsStoreSystemDeleteBulkError = SecretsStoreCreateError;
typedef SecretsStoreSystemDeleteByIdError = SecretsStoreCreateError;
typedef SecretsStoreSystemDuplicateByIdError = SecretsStoreCreateError;
typedef SecretsStoreSystemGetByIdError = SecretsStoreCreateError;
typedef SecretsStoreSystemGetStoreByIdError = SecretsStoreCreateError;
typedef SecretsStoreSystemListError = SecretsStoreCreateError;
typedef SecretsStoreSystemPatchByIdError = SecretsStoreCreateError;
typedef SecretsStoreSystemSecretCreateError = SecretsStoreCreateError;
typedef SecretsStoreSystemSecretDeleteByIdError = SecretsStoreCreateError;
typedef SecretsStoreSystemSecretsListError = SecretsStoreCreateError;
