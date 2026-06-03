// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnssecDeleteDnssecResponseSingle

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DnssecDeleteDnssecResponseSingle {const DnssecDeleteDnssecResponseSingle({this.result});

factory DnssecDeleteDnssecResponseSingle.fromJson(Map<String, dynamic> json) { return DnssecDeleteDnssecResponseSingle(
  result: json['result'] as String?,
); }

/// Example: `''`
final String? result;

Map<String, dynamic> toJson() { return {
  'result': ?result,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
DnssecDeleteDnssecResponseSingle copyWith({String? Function()? result}) { return DnssecDeleteDnssecResponseSingle(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DnssecDeleteDnssecResponseSingle &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'DnssecDeleteDnssecResponseSingle(result: $result)';

 }
