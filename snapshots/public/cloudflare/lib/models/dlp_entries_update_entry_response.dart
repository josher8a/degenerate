// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DlpEntriesUpdateEntryResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_entry.dart';import 'package:pub_cloudflare/models/dlp_entry.dart';import 'package:pub_cloudflare/models/dlp_messages2.dart';import 'package:pub_cloudflare/models/document_fingerprint_entry.dart';import 'package:pub_cloudflare/models/exact_data_entry.dart';import 'package:pub_cloudflare/models/integration_entry.dart';import 'package:pub_cloudflare/models/predefined_entry.dart';import 'package:pub_cloudflare/models/word_list_entry.dart';@immutable final class DlpEntriesUpdateEntryResponse {const DlpEntriesUpdateEntryResponse({required this.errors, required this.messages, required this.success, this.result, });

factory DlpEntriesUpdateEntryResponse.fromJson(Map<String, dynamic> json) {return DlpEntriesUpdateEntryResponse(
  errors: (json['errors'] as List<dynamic>).map((e) => DlpMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => DlpMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
  result: json['result'] != null ? switch (json['result']) {
  final Map<String, dynamic> m when m['type'] == 'custom' => OneOf6<CustomEntry, PredefinedEntry, IntegrationEntry, ExactDataEntry, DocumentFingerprintEntry, WordListEntry>.a(CustomEntry.fromJson(m)),
  final Map<String, dynamic> m when m['type'] == 'predefined' => OneOf6<CustomEntry, PredefinedEntry, IntegrationEntry, ExactDataEntry, DocumentFingerprintEntry, WordListEntry>.b(PredefinedEntry.fromJson(m)),
  final Map<String, dynamic> m when m['type'] == 'integration' => OneOf6<CustomEntry, PredefinedEntry, IntegrationEntry, ExactDataEntry, DocumentFingerprintEntry, WordListEntry>.c(IntegrationEntry.fromJson(m)),
  final Map<String, dynamic> m when m['type'] == 'exact_data' => OneOf6<CustomEntry, PredefinedEntry, IntegrationEntry, ExactDataEntry, DocumentFingerprintEntry, WordListEntry>.d(ExactDataEntry.fromJson(m)),
  final Map<String, dynamic> m when m['type'] == 'document_fingerprint' => OneOf6<CustomEntry, PredefinedEntry, IntegrationEntry, ExactDataEntry, DocumentFingerprintEntry, WordListEntry>.e(DocumentFingerprintEntry.fromJson(m)),
  final Map<String, dynamic> m when m['type'] == 'word_list' => OneOf6<CustomEntry, PredefinedEntry, IntegrationEntry, ExactDataEntry, DocumentFingerprintEntry, WordListEntry>.f(WordListEntry.fromJson(m)),
  _ => OneOf6.parse(json['result'], fromA: (v) => CustomEntry.fromJson(v as Map<String, dynamic>), fromB: (v) => PredefinedEntry.fromJson(v as Map<String, dynamic>), fromC: (v) => IntegrationEntry.fromJson(v as Map<String, dynamic>), fromD: (v) => ExactDataEntry.fromJson(v as Map<String, dynamic>), fromE: (v) => DocumentFingerprintEntry.fromJson(v as Map<String, dynamic>), fromF: (v) => WordListEntry.fromJson(v as Map<String, dynamic>),),
} : null,
);}

final List<DlpMessages2> errors;

final List<DlpMessages2> messages;

/// Whether the API call was successful.
/// 
/// Example: `true`
final bool success;

final DlpEntry? result;

Map<String, dynamic> toJson() {return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages.map((e) => e.toJson()).toList(),
  'success': success,
  if (result != null) 'result': result?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('success') && json['success'] is bool;}
DlpEntriesUpdateEntryResponse copyWith({List<DlpMessages2>? errors, List<DlpMessages2>? messages, bool? success, DlpEntry? Function()? result, }) {return DlpEntriesUpdateEntryResponse(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  success: success ?? this.success,
  result: result != null ? result() : this.result,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is DlpEntriesUpdateEntryResponse &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          success == other.success &&
          result == other.result;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), success, result);

@override String toString() => 'DlpEntriesUpdateEntryResponse(errors: $errors, messages: $messages, success: $success, result: $result)';

}
