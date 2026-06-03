// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NestedEnumMap2

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/enum2.dart';@immutable final class NestedEnumMap2 {const NestedEnumMap2({required this.tags, required this.enums, });

factory NestedEnumMap2.fromJson(Map<String, dynamic> json) { return NestedEnumMap2(
  tags: json['tags'] as String,
  enums: (json['enums'] as Map<String, dynamic>).map((k, v) => MapEntry(k, Enum2.fromJson(v as String))),
); }

final String tags;

final Map<String,Enum2> enums;

Map<String, dynamic> toJson() { return {
  'tags': tags,
  'enums': enums.map((k, v) => MapEntry(k, v.toJson())),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('tags') && json['tags'] is String &&
      json.containsKey('enums'); } 
NestedEnumMap2 copyWith({String? tags, Map<String,Enum2>? enums, }) { return NestedEnumMap2(
  tags: tags ?? this.tags,
  enums: enums ?? this.enums,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NestedEnumMap2 &&
          tags == other.tags &&
          enums == other.enums;

@override int get hashCode => Object.hash(tags, enums);

@override String toString() => 'NestedEnumMap2(tags: $tags, enums: $enums)';

 }
