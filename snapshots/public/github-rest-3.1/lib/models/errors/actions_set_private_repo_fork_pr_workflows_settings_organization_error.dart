// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/validation_error.dart';sealed class ActionsSetPrivateRepoForkPrWorkflowsSettingsOrganizationError {const ActionsSetPrivateRepoForkPrWorkflowsSettingsOrganizationError();

factory ActionsSetPrivateRepoForkPrWorkflowsSettingsOrganizationError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        403 => ActionsSetPrivateRepoForkPrWorkflowsSettingsOrganizationError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => ActionsSetPrivateRepoForkPrWorkflowsSettingsOrganizationError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => ActionsSetPrivateRepoForkPrWorkflowsSettingsOrganizationError$422(ValidationError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => ActionsSetPrivateRepoForkPrWorkflowsSettingsOrganizationError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ActionsSetPrivateRepoForkPrWorkflowsSettingsOrganizationError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class ActionsSetPrivateRepoForkPrWorkflowsSettingsOrganizationError$403 extends ActionsSetPrivateRepoForkPrWorkflowsSettingsOrganizationError {const ActionsSetPrivateRepoForkPrWorkflowsSettingsOrganizationError$403(this.error);

final BasicError error;

@override int get statusCode { return 403; } 
 }
final class ActionsSetPrivateRepoForkPrWorkflowsSettingsOrganizationError$404 extends ActionsSetPrivateRepoForkPrWorkflowsSettingsOrganizationError {const ActionsSetPrivateRepoForkPrWorkflowsSettingsOrganizationError$404(this.error);

final BasicError error;

@override int get statusCode { return 404; } 
 }
final class ActionsSetPrivateRepoForkPrWorkflowsSettingsOrganizationError$422 extends ActionsSetPrivateRepoForkPrWorkflowsSettingsOrganizationError {const ActionsSetPrivateRepoForkPrWorkflowsSettingsOrganizationError$422(this.error);

final ValidationError error;

@override int get statusCode { return 422; } 
 }
final class ActionsSetPrivateRepoForkPrWorkflowsSettingsOrganizationError$Unknown extends ActionsSetPrivateRepoForkPrWorkflowsSettingsOrganizationError {const ActionsSetPrivateRepoForkPrWorkflowsSettingsOrganizationError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef ActionsSetSelectedRepositoriesSelfHostedRunnersOrganizationError = ActionsSetPrivateRepoForkPrWorkflowsSettingsOrganizationError;
typedef GistsCreateError = ActionsSetPrivateRepoForkPrWorkflowsSettingsOrganizationError;
typedef GistsForkError = ActionsSetPrivateRepoForkPrWorkflowsSettingsOrganizationError;
typedef GistsGetRevisionError = ActionsSetPrivateRepoForkPrWorkflowsSettingsOrganizationError;
typedef OrgsCustomPropertiesForReposCreateOrUpdateOrganizationValuesError = ActionsSetPrivateRepoForkPrWorkflowsSettingsOrganizationError;
typedef OrgsUpdateMembershipForAuthenticatedUserError = ActionsSetPrivateRepoForkPrWorkflowsSettingsOrganizationError;
typedef ReposAddStatusCheckContextsError = ActionsSetPrivateRepoForkPrWorkflowsSettingsOrganizationError;
typedef ReposCreateWebhookError = ActionsSetPrivateRepoForkPrWorkflowsSettingsOrganizationError;
typedef ReposCustomPropertiesForReposCreateOrUpdateRepositoryValuesError = ActionsSetPrivateRepoForkPrWorkflowsSettingsOrganizationError;
typedef ReposRenameBranchError = ActionsSetPrivateRepoForkPrWorkflowsSettingsOrganizationError;
typedef ReposUpdateError = ActionsSetPrivateRepoForkPrWorkflowsSettingsOrganizationError;
typedef SearchLabelsError = ActionsSetPrivateRepoForkPrWorkflowsSettingsOrganizationError;
typedef SecurityAdvisoriesCreatePrivateVulnerabilityReportError = ActionsSetPrivateRepoForkPrWorkflowsSettingsOrganizationError;
typedef SecurityAdvisoriesCreateRepositoryAdvisoryError = ActionsSetPrivateRepoForkPrWorkflowsSettingsOrganizationError;
typedef SecurityAdvisoriesUpdateRepositoryAdvisoryError = ActionsSetPrivateRepoForkPrWorkflowsSettingsOrganizationError;
typedef TeamsUpdateInOrgError = ActionsSetPrivateRepoForkPrWorkflowsSettingsOrganizationError;
