// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure25.dart';sealed class DlpDatasetsCreateError {const DlpDatasetsCreateError();

factory DlpDatasetsCreateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DlpDatasetsCreateError$4XX(ResponseCommonFailure25.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DlpDatasetsCreateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DlpDatasetsCreateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DlpDatasetsCreateError$4XX extends DlpDatasetsCreateError {const DlpDatasetsCreateError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure25 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DlpDatasetsCreateError$Unknown extends DlpDatasetsCreateError {const DlpDatasetsCreateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef DlpDatasetsCreateVersionError = DlpDatasetsCreateError;
typedef DlpDatasetsDefineColumnsError = DlpDatasetsCreateError;
typedef DlpDatasetsDeleteError = DlpDatasetsCreateError;
typedef DlpDatasetsReadError = DlpDatasetsCreateError;
typedef DlpDatasetsReadAllError = DlpDatasetsCreateError;
typedef DlpDatasetsUpdateError = DlpDatasetsCreateError;
typedef DlpDatasetsUploadDatasetColumnError = DlpDatasetsCreateError;
typedef DlpDatasetsUploadVersionError = DlpDatasetsCreateError;
typedef DlpDocumentFingerprintsCreateError = DlpDatasetsCreateError;
typedef DlpDocumentFingerprintsDeleteError = DlpDatasetsCreateError;
typedef DlpDocumentFingerprintsReadError = DlpDatasetsCreateError;
typedef DlpDocumentFingerprintsReadAllError = DlpDatasetsCreateError;
typedef DlpDocumentFingerprintsUpdateError = DlpDatasetsCreateError;
typedef DlpDocumentFingerprintsUploadError = DlpDatasetsCreateError;
typedef DlpEmailScannerCreateAccountMappingError = DlpDatasetsCreateError;
typedef DlpEmailScannerCreateRuleError = DlpDatasetsCreateError;
typedef DlpEmailScannerDeleteRuleError = DlpDatasetsCreateError;
typedef DlpEmailScannerGetAccountMappingError = DlpDatasetsCreateError;
typedef DlpEmailScannerGetRuleError = DlpDatasetsCreateError;
typedef DlpEmailScannerListAllRulesError = DlpDatasetsCreateError;
typedef DlpEmailScannerUpdateRuleError = DlpDatasetsCreateError;
typedef DlpEmailScannerUpdateRulePrioritiesError = DlpDatasetsCreateError;
typedef DlpEntriesCreateEntryError = DlpDatasetsCreateError;
typedef DlpEntriesCreateIntegrationEntryError = DlpDatasetsCreateError;
typedef DlpEntriesCreatePredefinedEntryError = DlpDatasetsCreateError;
typedef DlpEntriesDeleteEntryError = DlpDatasetsCreateError;
typedef DlpEntriesDeleteIntegrationEntryError = DlpDatasetsCreateError;
typedef DlpEntriesDeletePredefinedEntryError = DlpDatasetsCreateError;
typedef DlpEntriesGetDlpEntryError = DlpDatasetsCreateError;
typedef DlpEntriesListAllEntriesError = DlpDatasetsCreateError;
typedef DlpEntriesUpdateCustomEntryError = DlpDatasetsCreateError;
typedef DlpEntriesUpdateEntryError = DlpDatasetsCreateError;
typedef DlpEntriesUpdateIntegrationEntryError = DlpDatasetsCreateError;
typedef DlpEntriesUpdatePredefinedEntryError = DlpDatasetsCreateError;
typedef DlpLimitsGetError = DlpDatasetsCreateError;
typedef DlpPatternValidateError = DlpDatasetsCreateError;
typedef DlpPayloadLogGetError = DlpDatasetsCreateError;
typedef DlpPayloadLogPutError = DlpDatasetsCreateError;
typedef DlpProfilesCreateCustomProfilesError = DlpDatasetsCreateError;
typedef DlpProfilesCreatePredefinedProfileError = DlpDatasetsCreateError;
typedef DlpProfilesCreatePredefinedProfileConfigError = DlpDatasetsCreateError;
typedef DlpProfilesDeleteCustomProfileError = DlpDatasetsCreateError;
typedef DlpProfilesDeletePredefinedProfileError = DlpDatasetsCreateError;
typedef DlpProfilesGetCustomProfileError = DlpDatasetsCreateError;
typedef DlpProfilesGetDlpProfileError = DlpDatasetsCreateError;
typedef DlpProfilesGetPredefinedProfileError = DlpDatasetsCreateError;
typedef DlpProfilesGetPredefinedProfileConfigError = DlpDatasetsCreateError;
typedef DlpProfilesListAllCustomProfilesError = DlpDatasetsCreateError;
typedef DlpProfilesListAllProfilesError = DlpDatasetsCreateError;
typedef DlpProfilesUpdateCustomProfileError = DlpDatasetsCreateError;
typedef DlpProfilesUpdatePredefinedProfileError = DlpDatasetsCreateError;
typedef DlpProfilesUpdatePredefinedProfileConfigError = DlpDatasetsCreateError;
typedef DlpRiskScoreBehaviorsGetError = DlpDatasetsCreateError;
typedef DlpRiskScoreBehaviorsPutError = DlpDatasetsCreateError;
typedef DlpRiskScoreResetPostError = DlpDatasetsCreateError;
typedef DlpRiskScoreSummaryGetError = DlpDatasetsCreateError;
typedef DlpRiskScoreSummaryGetForUserError = DlpDatasetsCreateError;
typedef DlpSettingsDeleteError = DlpDatasetsCreateError;
typedef DlpSettingsEditError = DlpDatasetsCreateError;
typedef DlpSettingsGetError = DlpDatasetsCreateError;
typedef DlpSettingsUpdateError = DlpDatasetsCreateError;
typedef DlpZtRiskScoreIntegrationCreateError = DlpDatasetsCreateError;
typedef DlpZtRiskScoreIntegrationDeleteError = DlpDatasetsCreateError;
typedef DlpZtRiskScoreIntegrationGetError = DlpDatasetsCreateError;
typedef DlpZtRiskScoreIntegrationGetByReferenceIdError = DlpDatasetsCreateError;
typedef DlpZtRiskScoreIntegrationListError = DlpDatasetsCreateError;
typedef DlpZtRiskScoreIntegrationUpdateError = DlpDatasetsCreateError;
