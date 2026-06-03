// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DlpEntriesDeleteIntegrationEntryResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DlpEntriesDeleteIntegrationEntryResponse {const DlpEntriesDeleteIntegrationEntryResponse({this.result});

factory DlpEntriesDeleteIntegrationEntryResponse.fromJson(Map<String, dynamic> json) { return DlpEntriesDeleteIntegrationEntryResponse(
  result: json['result'] as Map<String, dynamic>?,
); }

final Map<String,dynamic>? result;

Map<String, dynamic> toJson() { return {
  'result': ?result,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
DlpEntriesDeleteIntegrationEntryResponse copyWith({Map<String, dynamic>? Function()? result}) { return DlpEntriesDeleteIntegrationEntryResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DlpEntriesDeleteIntegrationEntryResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'DlpEntriesDeleteIntegrationEntryResponse(result: $result)';

 }
