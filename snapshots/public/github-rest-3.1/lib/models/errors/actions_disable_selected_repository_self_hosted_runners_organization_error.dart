// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/validation_error.dart';sealed class ActionsDisableSelectedRepositorySelfHostedRunnersOrganizationError {const ActionsDisableSelectedRepositorySelfHostedRunnersOrganizationError();

factory ActionsDisableSelectedRepositorySelfHostedRunnersOrganizationError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        403 => ActionsDisableSelectedRepositorySelfHostedRunnersOrganizationError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => ActionsDisableSelectedRepositorySelfHostedRunnersOrganizationError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        409 => ActionsDisableSelectedRepositorySelfHostedRunnersOrganizationError$409(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => ActionsDisableSelectedRepositorySelfHostedRunnersOrganizationError$422(ValidationError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => ActionsDisableSelectedRepositorySelfHostedRunnersOrganizationError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ActionsDisableSelectedRepositorySelfHostedRunnersOrganizationError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class ActionsDisableSelectedRepositorySelfHostedRunnersOrganizationError$403 extends ActionsDisableSelectedRepositorySelfHostedRunnersOrganizationError {const ActionsDisableSelectedRepositorySelfHostedRunnersOrganizationError$403(this.error);

final BasicError error;

@override int get statusCode => 403;

 }
final class ActionsDisableSelectedRepositorySelfHostedRunnersOrganizationError$404 extends ActionsDisableSelectedRepositorySelfHostedRunnersOrganizationError {const ActionsDisableSelectedRepositorySelfHostedRunnersOrganizationError$404(this.error);

final BasicError error;

@override int get statusCode => 404;

 }
final class ActionsDisableSelectedRepositorySelfHostedRunnersOrganizationError$409 extends ActionsDisableSelectedRepositorySelfHostedRunnersOrganizationError {const ActionsDisableSelectedRepositorySelfHostedRunnersOrganizationError$409(this.error);

final BasicError error;

@override int get statusCode => 409;

 }
final class ActionsDisableSelectedRepositorySelfHostedRunnersOrganizationError$422 extends ActionsDisableSelectedRepositorySelfHostedRunnersOrganizationError {const ActionsDisableSelectedRepositorySelfHostedRunnersOrganizationError$422(this.error);

final ValidationError error;

@override int get statusCode => 422;

 }
final class ActionsDisableSelectedRepositorySelfHostedRunnersOrganizationError$Unknown extends ActionsDisableSelectedRepositorySelfHostedRunnersOrganizationError {const ActionsDisableSelectedRepositorySelfHostedRunnersOrganizationError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef ActionsEnableSelectedRepositorySelfHostedRunnersOrganizationError = ActionsDisableSelectedRepositorySelfHostedRunnersOrganizationError;
typedef ActionsSetArtifactAndLogRetentionSettingsOrganizationError = ActionsDisableSelectedRepositorySelfHostedRunnersOrganizationError;
typedef ActionsSetSelfHostedRunnersPermissionsOrganizationError = ActionsDisableSelectedRepositorySelfHostedRunnersOrganizationError;
typedef GitCreateTreeError = ActionsDisableSelectedRepositorySelfHostedRunnersOrganizationError;
typedef GitGetBlobError = ActionsDisableSelectedRepositorySelfHostedRunnersOrganizationError;
