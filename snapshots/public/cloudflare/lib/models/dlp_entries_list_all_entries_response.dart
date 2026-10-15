// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DlpEntriesListAllEntriesResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dlp_entry_with_upload_status.dart';import 'package:pub_cloudflare/models/dlp_entry_with_upload_status/dlp_entry_with_upload_status_custom_entry.dart';import 'package:pub_cloudflare/models/dlp_entry_with_upload_status/dlp_entry_with_upload_status_document_fingerprint_entry.dart';import 'package:pub_cloudflare/models/dlp_entry_with_upload_status/dlp_entry_with_upload_status_exact_data_entry.dart';import 'package:pub_cloudflare/models/dlp_entry_with_upload_status/dlp_entry_with_upload_status_integration_entry.dart';import 'package:pub_cloudflare/models/dlp_entry_with_upload_status/dlp_entry_with_upload_status_predefined_entry.dart';import 'package:pub_cloudflare/models/dlp_entry_with_upload_status/dlp_entry_with_upload_status_word_list_entry.dart';@immutable final class DlpEntriesListAllEntriesResponse {const DlpEntriesListAllEntriesResponse({this.result});

factory DlpEntriesListAllEntriesResponse.fromJson(Map<String, dynamic> json) { return DlpEntriesListAllEntriesResponse(
  result: (json['result'] as List<dynamic>?)?.map((e) => OneOf6.parse(e, fromA: (v) => DlpEntryWithUploadStatusCustomEntry.fromJson(v as Map<String, dynamic>), fromB: (v) => DlpEntryWithUploadStatusPredefinedEntry.fromJson(v as Map<String, dynamic>), fromC: (v) => DlpEntryWithUploadStatusIntegrationEntry.fromJson(v as Map<String, dynamic>), fromD: (v) => DlpEntryWithUploadStatusExactDataEntry.fromJson(v as Map<String, dynamic>), fromE: (v) => DlpEntryWithUploadStatusDocumentFingerprintEntry.fromJson(v as Map<String, dynamic>), fromF: (v) => DlpEntryWithUploadStatusWordListEntry.fromJson(v as Map<String, dynamic>),)).toList(),
); }

final List<DlpEntryWithUploadStatus>? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
DlpEntriesListAllEntriesResponse copyWith({List<DlpEntryWithUploadStatus>? Function()? result}) { return DlpEntriesListAllEntriesResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DlpEntriesListAllEntriesResponse &&
          listEquals(result, other.result);

@override int get hashCode => Object.hashAll(result ?? const []);

@override String toString() => 'DlpEntriesListAllEntriesResponse(result: $result)';

 }
