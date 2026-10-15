// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "DlpEntriesApi" (7 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_entry.dart';import 'package:pub_cloudflare/models/dlp_custom_entry.dart';import 'package:pub_cloudflare/models/dlp_custom_entry_update.dart';import 'package:pub_cloudflare/models/dlp_entry.dart';import 'package:pub_cloudflare/models/dlp_entry_update.dart';import 'package:pub_cloudflare/models/dlp_entry_with_shared_profiles.dart';import 'package:pub_cloudflare/models/dlp_entry_with_shared_profiles/dlp_entry_with_shared_profiles_custom_entry.dart';import 'package:pub_cloudflare/models/dlp_entry_with_shared_profiles/dlp_entry_with_shared_profiles_document_fingerprint_entry.dart';import 'package:pub_cloudflare/models/dlp_entry_with_shared_profiles/dlp_entry_with_shared_profiles_exact_data_entry.dart';import 'package:pub_cloudflare/models/dlp_entry_with_shared_profiles/dlp_entry_with_shared_profiles_integration_entry.dart';import 'package:pub_cloudflare/models/dlp_entry_with_shared_profiles/dlp_entry_with_shared_profiles_predefined_entry.dart';import 'package:pub_cloudflare/models/dlp_entry_with_shared_profiles/dlp_entry_with_shared_profiles_word_list_entry.dart';import 'package:pub_cloudflare/models/dlp_entry_with_upload_status.dart';import 'package:pub_cloudflare/models/dlp_entry_with_upload_status/dlp_entry_with_upload_status_custom_entry.dart';import 'package:pub_cloudflare/models/dlp_entry_with_upload_status/dlp_entry_with_upload_status_document_fingerprint_entry.dart';import 'package:pub_cloudflare/models/dlp_entry_with_upload_status/dlp_entry_with_upload_status_exact_data_entry.dart';import 'package:pub_cloudflare/models/dlp_entry_with_upload_status/dlp_entry_with_upload_status_integration_entry.dart';import 'package:pub_cloudflare/models/dlp_entry_with_upload_status/dlp_entry_with_upload_status_predefined_entry.dart';import 'package:pub_cloudflare/models/dlp_entry_with_upload_status/dlp_entry_with_upload_status_word_list_entry.dart';import 'package:pub_cloudflare/models/dlp_new_entry.dart';import 'package:pub_cloudflare/models/dlp_predefined_entry.dart';import 'package:pub_cloudflare/models/dlp_predefined_entry_update.dart';import 'package:pub_cloudflare/models/document_fingerprint_entry.dart';import 'package:pub_cloudflare/models/errors/dlp_datasets_create_error.dart';import 'package:pub_cloudflare/models/exact_data_entry.dart';import 'package:pub_cloudflare/models/integration_entry.dart';import 'package:pub_cloudflare/models/predefined_entry.dart';import 'package:pub_cloudflare/models/word_list_entry.dart';/// DlpEntriesApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class DlpEntriesApi with ApiExecutor {const DlpEntriesApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List all entries
///
/// Lists all DLP entries in an account.
///
/// `GET /accounts/{account_id}/dlp/entries`
Future<ApiResult<List<DlpEntryWithUploadStatus>?, DlpDatasetsCreateError>> dlpEntriesListAllEntries({required String accountId, RequestOptions? options, }) async {final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/dlp/entries',
  headers: headers,
  options: options,
);

return await execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => switch (e) {
  final Map<String, dynamic> m when m['type'] == 'custom' => OneOf6<DlpEntryWithUploadStatusCustomEntry, DlpEntryWithUploadStatusPredefinedEntry, DlpEntryWithUploadStatusIntegrationEntry, DlpEntryWithUploadStatusExactDataEntry, DlpEntryWithUploadStatusDocumentFingerprintEntry, DlpEntryWithUploadStatusWordListEntry>.a(DlpEntryWithUploadStatusCustomEntry.fromJson(m)),
  final Map<String, dynamic> m when m['type'] == 'predefined' => OneOf6<DlpEntryWithUploadStatusCustomEntry, DlpEntryWithUploadStatusPredefinedEntry, DlpEntryWithUploadStatusIntegrationEntry, DlpEntryWithUploadStatusExactDataEntry, DlpEntryWithUploadStatusDocumentFingerprintEntry, DlpEntryWithUploadStatusWordListEntry>.b(DlpEntryWithUploadStatusPredefinedEntry.fromJson(m)),
  final Map<String, dynamic> m when m['type'] == 'integration' => OneOf6<DlpEntryWithUploadStatusCustomEntry, DlpEntryWithUploadStatusPredefinedEntry, DlpEntryWithUploadStatusIntegrationEntry, DlpEntryWithUploadStatusExactDataEntry, DlpEntryWithUploadStatusDocumentFingerprintEntry, DlpEntryWithUploadStatusWordListEntry>.c(DlpEntryWithUploadStatusIntegrationEntry.fromJson(m)),
  final Map<String, dynamic> m when m['type'] == 'exact_data' => OneOf6<DlpEntryWithUploadStatusCustomEntry, DlpEntryWithUploadStatusPredefinedEntry, DlpEntryWithUploadStatusIntegrationEntry, DlpEntryWithUploadStatusExactDataEntry, DlpEntryWithUploadStatusDocumentFingerprintEntry, DlpEntryWithUploadStatusWordListEntry>.d(DlpEntryWithUploadStatusExactDataEntry.fromJson(m)),
  final Map<String, dynamic> m when m['type'] == 'document_fingerprint' => OneOf6<DlpEntryWithUploadStatusCustomEntry, DlpEntryWithUploadStatusPredefinedEntry, DlpEntryWithUploadStatusIntegrationEntry, DlpEntryWithUploadStatusExactDataEntry, DlpEntryWithUploadStatusDocumentFingerprintEntry, DlpEntryWithUploadStatusWordListEntry>.e(DlpEntryWithUploadStatusDocumentFingerprintEntry.fromJson(m)),
  final Map<String, dynamic> m when m['type'] == 'word_list' => OneOf6<DlpEntryWithUploadStatusCustomEntry, DlpEntryWithUploadStatusPredefinedEntry, DlpEntryWithUploadStatusIntegrationEntry, DlpEntryWithUploadStatusExactDataEntry, DlpEntryWithUploadStatusDocumentFingerprintEntry, DlpEntryWithUploadStatusWordListEntry>.f(DlpEntryWithUploadStatusWordListEntry.fromJson(m)),
  _ => OneOf6.parse(e, fromA: (v) => DlpEntryWithUploadStatusCustomEntry.fromJson(v as Map<String, dynamic>), fromB: (v) => DlpEntryWithUploadStatusPredefinedEntry.fromJson(v as Map<String, dynamic>), fromC: (v) => DlpEntryWithUploadStatusIntegrationEntry.fromJson(v as Map<String, dynamic>), fromD: (v) => DlpEntryWithUploadStatusExactDataEntry.fromJson(v as Map<String, dynamic>), fromE: (v) => DlpEntryWithUploadStatusDocumentFingerprintEntry.fromJson(v as Map<String, dynamic>), fromF: (v) => DlpEntryWithUploadStatusWordListEntry.fromJson(v as Map<String, dynamic>),),
}).toList();
  },
  onError: DlpDatasetsCreateError.fromResponse,
);
}
/// Create custom entry
///
/// Creates a DLP custom entry.
///
/// `POST /accounts/{account_id}/dlp/entries`
Future<ApiResult<DlpCustomEntry?, DlpDatasetsCreateError>> dlpEntriesCreateEntry({required String accountId, required DlpNewEntry body, RequestOptions? options, }) async {final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/dlp/entries',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return await execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? DlpCustomEntry.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: DlpDatasetsCreateError.fromResponse,
);
}
/// Get DLP Entry
///
/// Fetches a DLP entry by ID.
///
/// `GET /accounts/{account_id}/dlp/entries/{entry_id}`
Future<ApiResult<DlpEntryWithSharedProfiles?, DlpDatasetsCreateError>> dlpEntriesGetDlpEntry({required String accountId, required String entryId, RequestOptions? options, }) async {final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/dlp/entries/${Uri.encodeComponent(entryId)}',
  headers: headers,
  options: options,
);

return await execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? switch (json['result']) {
  final Map<String, dynamic> m when m['type'] == 'custom' => OneOf6<DlpEntryWithSharedProfilesCustomEntry, DlpEntryWithSharedProfilesPredefinedEntry, DlpEntryWithSharedProfilesIntegrationEntry, DlpEntryWithSharedProfilesExactDataEntry, DlpEntryWithSharedProfilesDocumentFingerprintEntry, DlpEntryWithSharedProfilesWordListEntry>.a(DlpEntryWithSharedProfilesCustomEntry.fromJson(m)),
  final Map<String, dynamic> m when m['type'] == 'predefined' => OneOf6<DlpEntryWithSharedProfilesCustomEntry, DlpEntryWithSharedProfilesPredefinedEntry, DlpEntryWithSharedProfilesIntegrationEntry, DlpEntryWithSharedProfilesExactDataEntry, DlpEntryWithSharedProfilesDocumentFingerprintEntry, DlpEntryWithSharedProfilesWordListEntry>.b(DlpEntryWithSharedProfilesPredefinedEntry.fromJson(m)),
  final Map<String, dynamic> m when m['type'] == 'integration' => OneOf6<DlpEntryWithSharedProfilesCustomEntry, DlpEntryWithSharedProfilesPredefinedEntry, DlpEntryWithSharedProfilesIntegrationEntry, DlpEntryWithSharedProfilesExactDataEntry, DlpEntryWithSharedProfilesDocumentFingerprintEntry, DlpEntryWithSharedProfilesWordListEntry>.c(DlpEntryWithSharedProfilesIntegrationEntry.fromJson(m)),
  final Map<String, dynamic> m when m['type'] == 'exact_data' => OneOf6<DlpEntryWithSharedProfilesCustomEntry, DlpEntryWithSharedProfilesPredefinedEntry, DlpEntryWithSharedProfilesIntegrationEntry, DlpEntryWithSharedProfilesExactDataEntry, DlpEntryWithSharedProfilesDocumentFingerprintEntry, DlpEntryWithSharedProfilesWordListEntry>.d(DlpEntryWithSharedProfilesExactDataEntry.fromJson(m)),
  final Map<String, dynamic> m when m['type'] == 'document_fingerprint' => OneOf6<DlpEntryWithSharedProfilesCustomEntry, DlpEntryWithSharedProfilesPredefinedEntry, DlpEntryWithSharedProfilesIntegrationEntry, DlpEntryWithSharedProfilesExactDataEntry, DlpEntryWithSharedProfilesDocumentFingerprintEntry, DlpEntryWithSharedProfilesWordListEntry>.e(DlpEntryWithSharedProfilesDocumentFingerprintEntry.fromJson(m)),
  final Map<String, dynamic> m when m['type'] == 'word_list' => OneOf6<DlpEntryWithSharedProfilesCustomEntry, DlpEntryWithSharedProfilesPredefinedEntry, DlpEntryWithSharedProfilesIntegrationEntry, DlpEntryWithSharedProfilesExactDataEntry, DlpEntryWithSharedProfilesDocumentFingerprintEntry, DlpEntryWithSharedProfilesWordListEntry>.f(DlpEntryWithSharedProfilesWordListEntry.fromJson(m)),
  _ => OneOf6.parse(json['result'], fromA: (v) => DlpEntryWithSharedProfilesCustomEntry.fromJson(v as Map<String, dynamic>), fromB: (v) => DlpEntryWithSharedProfilesPredefinedEntry.fromJson(v as Map<String, dynamic>), fromC: (v) => DlpEntryWithSharedProfilesIntegrationEntry.fromJson(v as Map<String, dynamic>), fromD: (v) => DlpEntryWithSharedProfilesExactDataEntry.fromJson(v as Map<String, dynamic>), fromE: (v) => DlpEntryWithSharedProfilesDocumentFingerprintEntry.fromJson(v as Map<String, dynamic>), fromF: (v) => DlpEntryWithSharedProfilesWordListEntry.fromJson(v as Map<String, dynamic>),),
} : null;
  },
  onError: DlpDatasetsCreateError.fromResponse,
);
}
/// Update entry
///
/// Updates a DLP entry.
///
/// `PUT /accounts/{account_id}/dlp/entries/{entry_id}`
Future<ApiResult<DlpEntry?, DlpDatasetsCreateError>> dlpEntriesUpdateEntry({required String accountId, required String entryId, required DlpEntryUpdate body, RequestOptions? options, }) async {final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId)}/dlp/entries/${Uri.encodeComponent(entryId)}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return await execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? switch (json['result']) {
  final Map<String, dynamic> m when m['type'] == 'custom' => OneOf6<CustomEntry, PredefinedEntry, IntegrationEntry, ExactDataEntry, DocumentFingerprintEntry, WordListEntry>.a(CustomEntry.fromJson(m)),
  final Map<String, dynamic> m when m['type'] == 'predefined' => OneOf6<CustomEntry, PredefinedEntry, IntegrationEntry, ExactDataEntry, DocumentFingerprintEntry, WordListEntry>.b(PredefinedEntry.fromJson(m)),
  final Map<String, dynamic> m when m['type'] == 'integration' => OneOf6<CustomEntry, PredefinedEntry, IntegrationEntry, ExactDataEntry, DocumentFingerprintEntry, WordListEntry>.c(IntegrationEntry.fromJson(m)),
  final Map<String, dynamic> m when m['type'] == 'exact_data' => OneOf6<CustomEntry, PredefinedEntry, IntegrationEntry, ExactDataEntry, DocumentFingerprintEntry, WordListEntry>.d(ExactDataEntry.fromJson(m)),
  final Map<String, dynamic> m when m['type'] == 'document_fingerprint' => OneOf6<CustomEntry, PredefinedEntry, IntegrationEntry, ExactDataEntry, DocumentFingerprintEntry, WordListEntry>.e(DocumentFingerprintEntry.fromJson(m)),
  final Map<String, dynamic> m when m['type'] == 'word_list' => OneOf6<CustomEntry, PredefinedEntry, IntegrationEntry, ExactDataEntry, DocumentFingerprintEntry, WordListEntry>.f(WordListEntry.fromJson(m)),
  _ => OneOf6.parse(json['result'], fromA: (v) => CustomEntry.fromJson(v as Map<String, dynamic>), fromB: (v) => PredefinedEntry.fromJson(v as Map<String, dynamic>), fromC: (v) => IntegrationEntry.fromJson(v as Map<String, dynamic>), fromD: (v) => ExactDataEntry.fromJson(v as Map<String, dynamic>), fromE: (v) => DocumentFingerprintEntry.fromJson(v as Map<String, dynamic>), fromF: (v) => WordListEntry.fromJson(v as Map<String, dynamic>),),
} : null;
  },
  onError: DlpDatasetsCreateError.fromResponse,
);
}
/// Delete custom entry
///
/// Deletes a DLP custom entry.
///
/// `DELETE /accounts/{account_id}/dlp/entries/{entry_id}`
Future<ApiResult<Map<String, dynamic>?, DlpDatasetsCreateError>> dlpEntriesDeleteEntry({required String accountId, required String entryId, RequestOptions? options, }) async {final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId)}/dlp/entries/${Uri.encodeComponent(entryId)}',
  headers: headers,
  options: options,
);

return await execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] as Map<String, dynamic>?;
  },
  onError: DlpDatasetsCreateError.fromResponse,
);
}
/// Update custom entry
///
/// Updates a DLP custom entry.
///
/// `PUT /accounts/{account_id}/dlp/entries/custom/{entry_id}`
Future<ApiResult<DlpCustomEntry?, DlpDatasetsCreateError>> dlpEntriesUpdateCustomEntry({required String accountId, required String entryId, required DlpCustomEntryUpdate body, RequestOptions? options, }) async {final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId)}/dlp/entries/custom/${Uri.encodeComponent(entryId)}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return await execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? DlpCustomEntry.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: DlpDatasetsCreateError.fromResponse,
);
}
/// Update predefined entry
///
/// Updates a DLP entry.
///
/// `PUT /accounts/{account_id}/dlp/entries/predefined/{entry_id}`
Future<ApiResult<DlpPredefinedEntry?, DlpDatasetsCreateError>> dlpEntriesUpdatePredefinedEntry({required String accountId, required String entryId, required DlpPredefinedEntryUpdate body, RequestOptions? options, }) async {final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId)}/dlp/entries/predefined/${Uri.encodeComponent(entryId)}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return await execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? DlpPredefinedEntry.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: DlpDatasetsCreateError.fromResponse,
);
}
}
