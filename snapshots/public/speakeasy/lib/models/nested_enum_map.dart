// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NestedEnumMap

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/enum.dart';@immutable final class NestedEnumMap {const NestedEnumMap({required this.tags, required this.enums, });

factory NestedEnumMap.fromJson(Map<String, dynamic> json) { return NestedEnumMap(
  tags: json['tags'] as String,
  enums: (json['enums'] as Map<String, dynamic>).map((k, v) => MapEntry(k, Enum.fromJson(v as String))),
); }

final String tags;

final Map<String,Enum> enums;

Map<String, dynamic> toJson() { return {
  'tags': tags,
  'enums': enums.map((k, v) => MapEntry(k, v.toJson())),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('tags') && json['tags'] is String &&
      json.containsKey('enums'); } 
NestedEnumMap copyWith({String? tags, Map<String,Enum>? enums, }) { return NestedEnumMap(
  tags: tags ?? this.tags,
  enums: enums ?? this.enums,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NestedEnumMap &&
          tags == other.tags &&
          enums == other.enums;

@override int get hashCode => Object.hash(tags, enums);

@override String toString() => 'NestedEnumMap(tags: $tags, enums: $enums)';

 }
