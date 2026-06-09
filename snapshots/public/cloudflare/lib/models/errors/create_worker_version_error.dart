// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure82.dart';sealed class CreateWorkerVersionError {const CreateWorkerVersionError();

factory CreateWorkerVersionError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CreateWorkerVersionError$4XX(ResponseCommonFailure82.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CreateWorkerVersionError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CreateWorkerVersionError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CreateWorkerVersionError$4XX extends CreateWorkerVersionError {const CreateWorkerVersionError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure82 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CreateWorkerVersionError$Unknown extends CreateWorkerVersionError {const CreateWorkerVersionError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef DeleteWorkerVersionError = CreateWorkerVersionError;
typedef DurableObjectsNamespaceListNamespacesError = CreateWorkerVersionError;
typedef DurableObjectsNamespaceListObjectsError = CreateWorkerVersionError;
typedef GetWorkerVersionError = CreateWorkerVersionError;
typedef GetAccountsWorkersScriptsTailsError = CreateWorkerVersionError;
typedef ListWorkerVersionsError = CreateWorkerVersionError;
typedef NamespaceWorkerCreateError = CreateWorkerVersionError;
typedef NamespaceWorkerDeleteNamespaceError = CreateWorkerVersionError;
typedef NamespaceWorkerDeleteScriptSecretError = CreateWorkerVersionError;
typedef NamespaceWorkerDeleteScriptTagError = CreateWorkerVersionError;
typedef NamespaceWorkerDeleteScriptsError = CreateWorkerVersionError;
typedef NamespaceWorkerGetNamespaceError = CreateWorkerVersionError;
typedef NamespaceWorkerGetScriptBindingsError = CreateWorkerVersionError;
typedef NamespaceWorkerGetScriptContentError = CreateWorkerVersionError;
typedef NamespaceWorkerGetScriptSecretsError = CreateWorkerVersionError;
typedef NamespaceWorkerGetScriptSettingsError = CreateWorkerVersionError;
typedef NamespaceWorkerGetScriptTagsError = CreateWorkerVersionError;
typedef NamespaceWorkerListError = CreateWorkerVersionError;
typedef NamespaceWorkerListScriptSecretsError = CreateWorkerVersionError;
typedef NamespaceWorkerListScriptsError = CreateWorkerVersionError;
typedef NamespaceWorkerPatchNamespaceError = CreateWorkerVersionError;
typedef NamespaceWorkerPatchScriptSettingsError = CreateWorkerVersionError;
typedef NamespaceWorkerPutNamespaceError = CreateWorkerVersionError;
typedef NamespaceWorkerPutScriptContentError = CreateWorkerVersionError;
typedef NamespaceWorkerPutScriptSecretsError = CreateWorkerVersionError;
typedef NamespaceWorkerPutScriptTagError = CreateWorkerVersionError;
typedef NamespaceWorkerPutScriptTagsError = CreateWorkerVersionError;
typedef NamespaceWorkerScriptDeleteWorkerError = CreateWorkerVersionError;
typedef NamespaceWorkerScriptUpdateCreateAssetsUploadSessionError = CreateWorkerVersionError;
typedef NamespaceWorkerScriptUploadWorkerModuleError = CreateWorkerVersionError;
typedef NamespaceWorkerScriptWorkerDetailsError = CreateWorkerVersionError;
typedef WorkerAccountSettingsCreateWorkerAccountSettingsError = CreateWorkerVersionError;
typedef WorkerAccountSettingsFetchWorkerAccountSettingsError = CreateWorkerVersionError;
typedef WorkerAssetsUploadError = CreateWorkerVersionError;
typedef WorkerCronTriggerGetCronTriggersError = CreateWorkerVersionError;
typedef WorkerCronTriggerUpdateCronTriggersError = CreateWorkerVersionError;
typedef WorkerDeleteScriptSecretError = CreateWorkerVersionError;
typedef WorkerDeploymentsCreateDeploymentError = CreateWorkerVersionError;
typedef WorkerDeploymentsDeleteDeploymentError = CreateWorkerVersionError;
typedef WorkerDeploymentsGetDeploymentError = CreateWorkerVersionError;
typedef WorkerDeploymentsListDeploymentsError = CreateWorkerVersionError;
typedef WorkerEnvironmentGetScriptContentError = CreateWorkerVersionError;
typedef WorkerEnvironmentPutScriptContentError = CreateWorkerVersionError;
typedef WorkerGetScriptSecretError = CreateWorkerVersionError;
typedef WorkerListScriptSecretsError = CreateWorkerVersionError;
typedef WorkerPlacementListRegionsError = CreateWorkerVersionError;
typedef WorkerPutScriptSecretError = CreateWorkerVersionError;
typedef WorkerRoutesCreateRouteError = CreateWorkerVersionError;
typedef WorkerRoutesDeleteRouteError = CreateWorkerVersionError;
typedef WorkerRoutesGetRouteError = CreateWorkerVersionError;
typedef WorkerRoutesListRoutesError = CreateWorkerVersionError;
typedef WorkerRoutesUpdateRouteError = CreateWorkerVersionError;
typedef WorkerScriptDeleteSubdomainError = CreateWorkerVersionError;
typedef WorkerScriptDeleteWorkerError = CreateWorkerVersionError;
typedef WorkerScriptDownloadWorkerError = CreateWorkerVersionError;
typedef WorkerScriptEnvironmentGetSettingsError = CreateWorkerVersionError;
typedef WorkerScriptEnvironmentPatchSettingsError = CreateWorkerVersionError;
typedef WorkerScriptFetchUsageModelError = CreateWorkerVersionError;
typedef WorkerScriptGetContentError = CreateWorkerVersionError;
typedef WorkerScriptGetSettingsError = CreateWorkerVersionError;
typedef WorkerScriptGetSubdomainError = CreateWorkerVersionError;
typedef WorkerScriptListWorkersError = CreateWorkerVersionError;
typedef WorkerScriptPatchSettingsError = CreateWorkerVersionError;
typedef WorkerScriptPostSubdomainError = CreateWorkerVersionError;
typedef WorkerScriptPutContentError = CreateWorkerVersionError;
typedef WorkerScriptSearchWorkersError = CreateWorkerVersionError;
typedef WorkerScriptSettingsGetSettingsError = CreateWorkerVersionError;
typedef WorkerScriptSettingsPatchSettingsError = CreateWorkerVersionError;
typedef WorkerScriptUpdateUsageModelError = CreateWorkerVersionError;
typedef WorkerScriptUploadWorkerModuleError = CreateWorkerVersionError;
typedef WorkerSubdomainCreateSubdomainError = CreateWorkerVersionError;
typedef WorkerSubdomainDeleteSubdomainError = CreateWorkerVersionError;
typedef WorkerSubdomainGetSubdomainError = CreateWorkerVersionError;
typedef WorkerTailLogsDeleteTailError = CreateWorkerVersionError;
typedef WorkerTailLogsStartTailError = CreateWorkerVersionError;
