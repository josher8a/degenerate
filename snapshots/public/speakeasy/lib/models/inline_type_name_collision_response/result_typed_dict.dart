// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InlineTypeNameCollisionResponse (inline: ResultTypedDict)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ResultTypedDict {const ResultTypedDict({this.other});

factory ResultTypedDict.fromJson(Map<String, dynamic> json) { return ResultTypedDict(
  other: json['other'] != null ? (json['other'] as num).toInt() : null,
); }

final int? other;

Map<String, dynamic> toJson() { return {
  'other': ?other,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'other'}.contains(key)); } 
ResultTypedDict copyWith({int? Function()? other}) { return ResultTypedDict(
  other: other != null ? other() : this.other,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResultTypedDict &&
          this.other == other.other;

@override int get hashCode => other.hashCode;

@override String toString() => 'ResultTypedDict(other: $other)';

 }
