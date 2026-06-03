// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InlineBodyAndParamConflictResponse (inline: Json)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class InlineBodyAndParamConflictResponseJson {const InlineBodyAndParamConflictResponseJson({required this.str});

factory InlineBodyAndParamConflictResponseJson.fromJson(Map<String, dynamic> json) { return InlineBodyAndParamConflictResponseJson(
  str: json['str'] as String,
); }

final String str;

Map<String, dynamic> toJson() { return {
  'str': str,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('str') && json['str'] is String; } 
InlineBodyAndParamConflictResponseJson copyWith({String? str}) { return InlineBodyAndParamConflictResponseJson(
  str: str ?? this.str,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InlineBodyAndParamConflictResponseJson &&
          str == other.str;

@override int get hashCode => str.hashCode;

@override String toString() => 'InlineBodyAndParamConflictResponseJson(str: $str)';

 }
