// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DlpEntriesUpdateEntryResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_entry.dart';import 'package:pub_cloudflare/models/dlp_entry.dart';import 'package:pub_cloudflare/models/document_fingerprint_entry.dart';import 'package:pub_cloudflare/models/exact_data_entry.dart';import 'package:pub_cloudflare/models/integration_entry.dart';import 'package:pub_cloudflare/models/predefined_entry.dart';import 'package:pub_cloudflare/models/word_list_entry.dart';@immutable final class DlpEntriesUpdateEntryResponse {const DlpEntriesUpdateEntryResponse({this.result});

factory DlpEntriesUpdateEntryResponse.fromJson(Map<String, dynamic> json) { return DlpEntriesUpdateEntryResponse(
  result: json['result'] != null ? switch (json['result']) {
  final Map<String, dynamic> m when m['type'] == 'custom' => OneOf6<CustomEntry, PredefinedEntry, IntegrationEntry, ExactDataEntry, DocumentFingerprintEntry, WordListEntry>.a(CustomEntry.fromJson(m)),
  final Map<String, dynamic> m when m['type'] == 'predefined' => OneOf6<CustomEntry, PredefinedEntry, IntegrationEntry, ExactDataEntry, DocumentFingerprintEntry, WordListEntry>.b(PredefinedEntry.fromJson(m)),
  final Map<String, dynamic> m when m['type'] == 'integration' => OneOf6<CustomEntry, PredefinedEntry, IntegrationEntry, ExactDataEntry, DocumentFingerprintEntry, WordListEntry>.c(IntegrationEntry.fromJson(m)),
  final Map<String, dynamic> m when m['type'] == 'exact_data' => OneOf6<CustomEntry, PredefinedEntry, IntegrationEntry, ExactDataEntry, DocumentFingerprintEntry, WordListEntry>.d(ExactDataEntry.fromJson(m)),
  final Map<String, dynamic> m when m['type'] == 'document_fingerprint' => OneOf6<CustomEntry, PredefinedEntry, IntegrationEntry, ExactDataEntry, DocumentFingerprintEntry, WordListEntry>.e(DocumentFingerprintEntry.fromJson(m)),
  final Map<String, dynamic> m when m['type'] == 'word_list' => OneOf6<CustomEntry, PredefinedEntry, IntegrationEntry, ExactDataEntry, DocumentFingerprintEntry, WordListEntry>.f(WordListEntry.fromJson(m)),
  _ => OneOf6.parse(json['result'], fromA: (v) => CustomEntry.fromJson(v as Map<String, dynamic>), fromB: (v) => PredefinedEntry.fromJson(v as Map<String, dynamic>), fromC: (v) => IntegrationEntry.fromJson(v as Map<String, dynamic>), fromD: (v) => ExactDataEntry.fromJson(v as Map<String, dynamic>), fromE: (v) => DocumentFingerprintEntry.fromJson(v as Map<String, dynamic>), fromF: (v) => WordListEntry.fromJson(v as Map<String, dynamic>),),
} : null,
); }

final DlpEntry? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
DlpEntriesUpdateEntryResponse copyWith({DlpEntry? Function()? result}) { return DlpEntriesUpdateEntryResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DlpEntriesUpdateEntryResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'DlpEntriesUpdateEntryResponse(result: $result)';

 }
