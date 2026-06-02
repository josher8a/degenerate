// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DlpEntriesDeleteEntryResponse {const DlpEntriesDeleteEntryResponse({this.result});

factory DlpEntriesDeleteEntryResponse.fromJson(Map<String, dynamic> json) { return DlpEntriesDeleteEntryResponse(
  result: json['result'] as Map<String, dynamic>?,
); }

final Map<String,dynamic>? result;

Map<String, dynamic> toJson() { return {
  'result': ?result,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
DlpEntriesDeleteEntryResponse copyWith({Map<String, dynamic>? Function()? result}) { return DlpEntriesDeleteEntryResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DlpEntriesDeleteEntryResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'DlpEntriesDeleteEntryResponse(result: $result)';

 }
