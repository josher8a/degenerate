// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InlineBodyAndParamConflictRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class InlineBodyAndParamConflictRequest {const InlineBodyAndParamConflictRequest({required this.str});

factory InlineBodyAndParamConflictRequest.fromJson(Map<String, dynamic> json) { return InlineBodyAndParamConflictRequest(
  str: json['str'] as String,
); }

final String str;

Map<String, dynamic> toJson() { return {
  'str': str,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('str') && json['str'] is String; } 
InlineBodyAndParamConflictRequest copyWith({String? str}) { return InlineBodyAndParamConflictRequest(
  str: str ?? this.str,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InlineBodyAndParamConflictRequest &&
          str == other.str;

@override int get hashCode => str.hashCode;

@override String toString() => 'InlineBodyAndParamConflictRequest(str: $str)';

 }
