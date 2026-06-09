// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NestedEnumArray

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/enum.dart';@immutable final class NestedEnumArray {const NestedEnumArray({required this.tags, required this.enums, });

factory NestedEnumArray.fromJson(Map<String, dynamic> json) { return NestedEnumArray(
  tags: json['tags'] as String,
  enums: (json['enums'] as List<dynamic>).map((e) => Enum.fromJson(e as String)).toList(),
); }

final String tags;

final List<Enum> enums;

Map<String, dynamic> toJson() { return {
  'tags': tags,
  'enums': enums.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('tags') && json['tags'] is String &&
      json.containsKey('enums'); } 
NestedEnumArray copyWith({String? tags, List<Enum>? enums, }) { return NestedEnumArray(
  tags: tags ?? this.tags,
  enums: enums ?? this.enums,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NestedEnumArray &&
          tags == other.tags &&
          listEquals(enums, other.enums);

@override int get hashCode => Object.hash(tags, Object.hashAll(enums));

@override String toString() => 'NestedEnumArray(tags: $tags, enums: $enums)';

 }
