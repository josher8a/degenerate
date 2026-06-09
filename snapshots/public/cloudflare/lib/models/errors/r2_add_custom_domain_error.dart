// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_failure.dart';sealed class R2AddCustomDomainError {const R2AddCustomDomainError();

factory R2AddCustomDomainError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => R2AddCustomDomainError$4XX(ResponseFailure.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => R2AddCustomDomainError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return R2AddCustomDomainError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class R2AddCustomDomainError$4XX extends R2AddCustomDomainError {const R2AddCustomDomainError$4XX(this.error, this.statusCode, );

final ResponseFailure error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class R2AddCustomDomainError$Unknown extends R2AddCustomDomainError {const R2AddCustomDomainError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef R2CreateBucketError = R2AddCustomDomainError;
typedef R2CreateTempAccessCredentialsError = R2AddCustomDomainError;
typedef R2DeleteBucketError = R2AddCustomDomainError;
typedef R2DeleteBucketCorsPolicyError = R2AddCustomDomainError;
typedef R2DeleteBucketSippyConfigError = R2AddCustomDomainError;
typedef R2DeleteCustomDomainError = R2AddCustomDomainError;
typedef R2EditCustomDomainSettingsError = R2AddCustomDomainError;
typedef R2EventNotificationDeleteConfigError = R2AddCustomDomainError;
typedef R2GetAccountLevelMetricsError = R2AddCustomDomainError;
typedef R2GetBucketError = R2AddCustomDomainError;
typedef R2GetBucketCorsPolicyError = R2AddCustomDomainError;
typedef R2GetBucketLifecycleConfigurationError = R2AddCustomDomainError;
typedef R2GetBucketLocalUploadsConfigurationError = R2AddCustomDomainError;
typedef R2GetBucketLockConfigurationError = R2AddCustomDomainError;
typedef R2GetBucketPublicPolicyError = R2AddCustomDomainError;
typedef R2GetBucketSippyConfigError = R2AddCustomDomainError;
typedef R2GetCustomDomainSettingsError = R2AddCustomDomainError;
typedef R2ListBucketsError = R2AddCustomDomainError;
typedef R2ListCustomDomainsError = R2AddCustomDomainError;
typedef R2PatchBucketError = R2AddCustomDomainError;
typedef R2PutBucketCorsPolicyError = R2AddCustomDomainError;
typedef R2PutBucketLifecycleConfigurationError = R2AddCustomDomainError;
typedef R2PutBucketLocalUploadsConfigurationError = R2AddCustomDomainError;
typedef R2PutBucketLockConfigurationError = R2AddCustomDomainError;
typedef R2PutBucketPublicPolicyError = R2AddCustomDomainError;
typedef R2PutBucketSippyConfigError = R2AddCustomDomainError;
typedef R2PutEventNotificationConfigError = R2AddCustomDomainError;
