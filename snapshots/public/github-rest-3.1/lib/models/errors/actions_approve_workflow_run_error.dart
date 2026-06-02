// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_github_rest_3_1/models/basic_error.dart';

sealed class ActionsApproveWorkflowRunError {
  const ActionsApproveWorkflowRunError();

  int get statusCode;

  factory ActionsApproveWorkflowRunError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        403 => ActionsApproveWorkflowRunError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => ActionsApproveWorkflowRunError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => ActionsApproveWorkflowRunError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ActionsApproveWorkflowRunError$Unknown(response.statusCode, response.body);
    }
  }
}

final class ActionsApproveWorkflowRunError$403 extends ActionsApproveWorkflowRunError {
  const ActionsApproveWorkflowRunError$403(this.error);
  final BasicError error;
  @override
  int get statusCode => 403;
}

final class ActionsApproveWorkflowRunError$404 extends ActionsApproveWorkflowRunError {
  const ActionsApproveWorkflowRunError$404(this.error);
  final BasicError error;
  @override
  int get statusCode => 404;
}

final class ActionsApproveWorkflowRunError$Unknown extends ActionsApproveWorkflowRunError {
  const ActionsApproveWorkflowRunError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}

typedef ActionsGetActionsCacheRetentionLimitForEnterpriseError = ActionsApproveWorkflowRunError;

typedef ActionsGetActionsCacheRetentionLimitForOrganizationError = ActionsApproveWorkflowRunError;

typedef ActionsGetActionsCacheRetentionLimitForRepositoryError = ActionsApproveWorkflowRunError;

typedef ActionsGetActionsCacheStorageLimitForEnterpriseError = ActionsApproveWorkflowRunError;

typedef ActionsGetActionsCacheStorageLimitForOrganizationError = ActionsApproveWorkflowRunError;

typedef ActionsGetActionsCacheStorageLimitForRepositoryError = ActionsApproveWorkflowRunError;

typedef ActionsGetArtifactAndLogRetentionSettingsOrganizationError = ActionsApproveWorkflowRunError;

typedef ActionsGetPrivateRepoForkPrWorkflowsSettingsOrganizationError = ActionsApproveWorkflowRunError;

typedef ActionsGetPrivateRepoForkPrWorkflowsSettingsRepositoryError = ActionsApproveWorkflowRunError;

typedef ActionsGetSelfHostedRunnersPermissionsOrganizationError = ActionsApproveWorkflowRunError;

typedef ActionsListSelectedRepositoriesSelfHostedRunnersOrganizationError = ActionsApproveWorkflowRunError;

typedef ActivityListPublicEventsForRepoNetworkError = ActionsApproveWorkflowRunError;

typedef AppsAddRepoToInstallationForAuthenticatedUserError = ActionsApproveWorkflowRunError;

typedef AppsGetBySlugError = ActionsApproveWorkflowRunError;

typedef AppsListInstallationReposForAuthenticatedUserError = ActionsApproveWorkflowRunError;

typedef AppsRemoveRepoFromInstallationForAuthenticatedUserError = ActionsApproveWorkflowRunError;

typedef CodeSecurityGetConfigurationError = ActionsApproveWorkflowRunError;

typedef CodeSecurityGetConfigurationForRepositoryError = ActionsApproveWorkflowRunError;

typedef CodeSecurityGetConfigurationsForEnterpriseError = ActionsApproveWorkflowRunError;

typedef CodeSecurityGetConfigurationsForOrgError = ActionsApproveWorkflowRunError;

typedef CodeSecurityGetDefaultConfigurationsError = ActionsApproveWorkflowRunError;

typedef CodeSecurityGetRepositoriesForConfigurationError = ActionsApproveWorkflowRunError;

typedef CodeSecurityGetRepositoriesForEnterpriseConfigurationError = ActionsApproveWorkflowRunError;

typedef CodeSecurityGetSingleConfigurationForEnterpriseError = ActionsApproveWorkflowRunError;

typedef CodeSecuritySetConfigurationAsDefaultError = ActionsApproveWorkflowRunError;

typedef CodeSecuritySetConfigurationAsDefaultForEnterpriseError = ActionsApproveWorkflowRunError;

typedef DependabotGetAlertError = ActionsApproveWorkflowRunError;

typedef DependabotRepositoryAccessForOrgError = ActionsApproveWorkflowRunError;

typedef DependabotSetRepositoryAccessDefaultLevelError = ActionsApproveWorkflowRunError;

typedef DependabotUpdateRepositoryAccessForOrgError = ActionsApproveWorkflowRunError;

typedef DependencyGraphDiffRangeError = ActionsApproveWorkflowRunError;

typedef DependencyGraphExportSbomError = ActionsApproveWorkflowRunError;

typedef GistsCreateCommentError = ActionsApproveWorkflowRunError;

typedef GistsDeleteError = ActionsApproveWorkflowRunError;

typedef GistsDeleteCommentError = ActionsApproveWorkflowRunError;

typedef GistsListCommentsError = ActionsApproveWorkflowRunError;

typedef GistsListCommitsError = ActionsApproveWorkflowRunError;

typedef GistsListForksError = ActionsApproveWorkflowRunError;

typedef GistsStarError = ActionsApproveWorkflowRunError;

typedef GistsUnstarError = ActionsApproveWorkflowRunError;

typedef IssuesUnlockError = ActionsApproveWorkflowRunError;

typedef LicensesGetError = ActionsApproveWorkflowRunError;

typedef OidcUpdateOidcCustomSubTemplateForOrgError = ActionsApproveWorkflowRunError;

typedef OrgsCustomPropertiesForReposCreateOrUpdateOrganizationDefinitionError = ActionsApproveWorkflowRunError;

typedef OrgsCustomPropertiesForReposCreateOrUpdateOrganizationDefinitionsError = ActionsApproveWorkflowRunError;

typedef OrgsCustomPropertiesForReposDeleteOrganizationDefinitionError = ActionsApproveWorkflowRunError;

typedef OrgsCustomPropertiesForReposGetOrganizationDefinitionError = ActionsApproveWorkflowRunError;

typedef OrgsCustomPropertiesForReposGetOrganizationDefinitionsError = ActionsApproveWorkflowRunError;

typedef OrgsCustomPropertiesForReposGetOrganizationValuesError = ActionsApproveWorkflowRunError;

typedef OrgsDeleteError = ActionsApproveWorkflowRunError;

typedef OrgsDeleteAttestationsByIdError = ActionsApproveWorkflowRunError;

typedef OrgsGetMembershipForAuthenticatedUserError = ActionsApproveWorkflowRunError;

typedef OrgsGetMembershipForUserError = ActionsApproveWorkflowRunError;

typedef OrgsRemoveMembershipForUserError = ActionsApproveWorkflowRunError;

typedef ReposCustomPropertiesForReposGetRepositoryValuesError = ActionsApproveWorkflowRunError;

typedef ReposGetError = ActionsApproveWorkflowRunError;

typedef ReposGetContentError = ActionsApproveWorkflowRunError;

typedef ReposListContributorsError = ActionsApproveWorkflowRunError;

typedef SecretScanningListOrgPatternConfigsError = ActionsApproveWorkflowRunError;

typedef SecurityAdvisoriesGetRepositoryAdvisoryError = ActionsApproveWorkflowRunError;

typedef TeamsListForAuthenticatedUserError = ActionsApproveWorkflowRunError;

typedef UsersDeleteAttestationsByIdError = ActionsApproveWorkflowRunError;
