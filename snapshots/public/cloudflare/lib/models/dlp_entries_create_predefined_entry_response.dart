// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DlpEntriesCreatePredefinedEntryResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dlp_predefined_entry.dart';@immutable final class DlpEntriesCreatePredefinedEntryResponse {const DlpEntriesCreatePredefinedEntryResponse({this.result});

factory DlpEntriesCreatePredefinedEntryResponse.fromJson(Map<String, dynamic> json) { return DlpEntriesCreatePredefinedEntryResponse(
  result: json['result'] != null ? DlpPredefinedEntry.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final DlpPredefinedEntry? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
DlpEntriesCreatePredefinedEntryResponse copyWith({DlpPredefinedEntry? Function()? result}) { return DlpEntriesCreatePredefinedEntryResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DlpEntriesCreatePredefinedEntryResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'DlpEntriesCreatePredefinedEntryResponse(result: $result)';

 }
