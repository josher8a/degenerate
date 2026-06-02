// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';sealed class ActionsSetActionsCacheRetentionLimitForEnterpriseError {const ActionsSetActionsCacheRetentionLimitForEnterpriseError();

factory ActionsSetActionsCacheRetentionLimitForEnterpriseError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => ActionsSetActionsCacheRetentionLimitForEnterpriseError$400(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => ActionsSetActionsCacheRetentionLimitForEnterpriseError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => ActionsSetActionsCacheRetentionLimitForEnterpriseError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => ActionsSetActionsCacheRetentionLimitForEnterpriseError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ActionsSetActionsCacheRetentionLimitForEnterpriseError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class ActionsSetActionsCacheRetentionLimitForEnterpriseError$400 extends ActionsSetActionsCacheRetentionLimitForEnterpriseError {const ActionsSetActionsCacheRetentionLimitForEnterpriseError$400(this.error);

final BasicError error;

@override int get statusCode => 400;

 }
final class ActionsSetActionsCacheRetentionLimitForEnterpriseError$403 extends ActionsSetActionsCacheRetentionLimitForEnterpriseError {const ActionsSetActionsCacheRetentionLimitForEnterpriseError$403(this.error);

final BasicError error;

@override int get statusCode => 403;

 }
final class ActionsSetActionsCacheRetentionLimitForEnterpriseError$404 extends ActionsSetActionsCacheRetentionLimitForEnterpriseError {const ActionsSetActionsCacheRetentionLimitForEnterpriseError$404(this.error);

final BasicError error;

@override int get statusCode => 404;

 }
final class ActionsSetActionsCacheRetentionLimitForEnterpriseError$Unknown extends ActionsSetActionsCacheRetentionLimitForEnterpriseError {const ActionsSetActionsCacheRetentionLimitForEnterpriseError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef ActionsSetActionsCacheRetentionLimitForOrganizationError = ActionsSetActionsCacheRetentionLimitForEnterpriseError;
typedef ActionsSetActionsCacheRetentionLimitForRepositoryError = ActionsSetActionsCacheRetentionLimitForEnterpriseError;
typedef ActionsSetActionsCacheStorageLimitForEnterpriseError = ActionsSetActionsCacheRetentionLimitForEnterpriseError;
typedef ActionsSetActionsCacheStorageLimitForOrganizationError = ActionsSetActionsCacheRetentionLimitForEnterpriseError;
typedef ActionsSetActionsCacheStorageLimitForRepositoryError = ActionsSetActionsCacheRetentionLimitForEnterpriseError;
typedef CodeSecurityCreateConfigurationForEnterpriseError = ActionsSetActionsCacheRetentionLimitForEnterpriseError;
