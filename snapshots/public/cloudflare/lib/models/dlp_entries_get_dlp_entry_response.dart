// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DlpEntriesGetDlpEntryResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dlp_entry_with_shared_profiles.dart';import 'package:pub_cloudflare/models/dlp_entry_with_shared_profiles/dlp_entry_with_shared_profiles_custom_entry.dart';import 'package:pub_cloudflare/models/dlp_entry_with_shared_profiles/dlp_entry_with_shared_profiles_document_fingerprint_entry.dart';import 'package:pub_cloudflare/models/dlp_entry_with_shared_profiles/dlp_entry_with_shared_profiles_exact_data_entry.dart';import 'package:pub_cloudflare/models/dlp_entry_with_shared_profiles/dlp_entry_with_shared_profiles_integration_entry.dart';import 'package:pub_cloudflare/models/dlp_entry_with_shared_profiles/dlp_entry_with_shared_profiles_predefined_entry.dart';import 'package:pub_cloudflare/models/dlp_entry_with_shared_profiles/dlp_entry_with_shared_profiles_word_list_entry.dart';@immutable final class DlpEntriesGetDlpEntryResponse {const DlpEntriesGetDlpEntryResponse({this.result});

factory DlpEntriesGetDlpEntryResponse.fromJson(Map<String, dynamic> json) { return DlpEntriesGetDlpEntryResponse(
  result: json['result'] != null ? switch (json['result']) {
  final Map<String, dynamic> m when m['type'] == 'custom' => OneOf6<DlpEntryWithSharedProfilesCustomEntry, DlpEntryWithSharedProfilesPredefinedEntry, DlpEntryWithSharedProfilesIntegrationEntry, DlpEntryWithSharedProfilesExactDataEntry, DlpEntryWithSharedProfilesDocumentFingerprintEntry, DlpEntryWithSharedProfilesWordListEntry>.a(DlpEntryWithSharedProfilesCustomEntry.fromJson(m)),
  final Map<String, dynamic> m when m['type'] == 'predefined' => OneOf6<DlpEntryWithSharedProfilesCustomEntry, DlpEntryWithSharedProfilesPredefinedEntry, DlpEntryWithSharedProfilesIntegrationEntry, DlpEntryWithSharedProfilesExactDataEntry, DlpEntryWithSharedProfilesDocumentFingerprintEntry, DlpEntryWithSharedProfilesWordListEntry>.b(DlpEntryWithSharedProfilesPredefinedEntry.fromJson(m)),
  final Map<String, dynamic> m when m['type'] == 'integration' => OneOf6<DlpEntryWithSharedProfilesCustomEntry, DlpEntryWithSharedProfilesPredefinedEntry, DlpEntryWithSharedProfilesIntegrationEntry, DlpEntryWithSharedProfilesExactDataEntry, DlpEntryWithSharedProfilesDocumentFingerprintEntry, DlpEntryWithSharedProfilesWordListEntry>.c(DlpEntryWithSharedProfilesIntegrationEntry.fromJson(m)),
  final Map<String, dynamic> m when m['type'] == 'exact_data' => OneOf6<DlpEntryWithSharedProfilesCustomEntry, DlpEntryWithSharedProfilesPredefinedEntry, DlpEntryWithSharedProfilesIntegrationEntry, DlpEntryWithSharedProfilesExactDataEntry, DlpEntryWithSharedProfilesDocumentFingerprintEntry, DlpEntryWithSharedProfilesWordListEntry>.d(DlpEntryWithSharedProfilesExactDataEntry.fromJson(m)),
  final Map<String, dynamic> m when m['type'] == 'document_fingerprint' => OneOf6<DlpEntryWithSharedProfilesCustomEntry, DlpEntryWithSharedProfilesPredefinedEntry, DlpEntryWithSharedProfilesIntegrationEntry, DlpEntryWithSharedProfilesExactDataEntry, DlpEntryWithSharedProfilesDocumentFingerprintEntry, DlpEntryWithSharedProfilesWordListEntry>.e(DlpEntryWithSharedProfilesDocumentFingerprintEntry.fromJson(m)),
  final Map<String, dynamic> m when m['type'] == 'word_list' => OneOf6<DlpEntryWithSharedProfilesCustomEntry, DlpEntryWithSharedProfilesPredefinedEntry, DlpEntryWithSharedProfilesIntegrationEntry, DlpEntryWithSharedProfilesExactDataEntry, DlpEntryWithSharedProfilesDocumentFingerprintEntry, DlpEntryWithSharedProfilesWordListEntry>.f(DlpEntryWithSharedProfilesWordListEntry.fromJson(m)),
  _ => OneOf6.parse(json['result'], fromA: (v) => DlpEntryWithSharedProfilesCustomEntry.fromJson(v as Map<String, dynamic>), fromB: (v) => DlpEntryWithSharedProfilesPredefinedEntry.fromJson(v as Map<String, dynamic>), fromC: (v) => DlpEntryWithSharedProfilesIntegrationEntry.fromJson(v as Map<String, dynamic>), fromD: (v) => DlpEntryWithSharedProfilesExactDataEntry.fromJson(v as Map<String, dynamic>), fromE: (v) => DlpEntryWithSharedProfilesDocumentFingerprintEntry.fromJson(v as Map<String, dynamic>), fromF: (v) => DlpEntryWithSharedProfilesWordListEntry.fromJson(v as Map<String, dynamic>),),
} : null,
); }

final DlpEntryWithSharedProfiles? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
DlpEntriesGetDlpEntryResponse copyWith({DlpEntryWithSharedProfiles? Function()? result}) { return DlpEntriesGetDlpEntryResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DlpEntriesGetDlpEntryResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'DlpEntriesGetDlpEntryResponse(result: $result)';

 }
