// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NestedEnumArray2

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/enum2.dart';@immutable final class NestedEnumArray2 {const NestedEnumArray2({required this.tags, required this.enums, });

factory NestedEnumArray2.fromJson(Map<String, dynamic> json) { return NestedEnumArray2(
  tags: json['tags'] as String,
  enums: (json['enums'] as List<dynamic>).map((e) => Enum2.fromJson(e as String)).toList(),
); }

final String tags;

final List<Enum2> enums;

Map<String, dynamic> toJson() { return {
  'tags': tags,
  'enums': enums.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('tags') && json['tags'] is String &&
      json.containsKey('enums'); } 
NestedEnumArray2 copyWith({String? tags, List<Enum2>? enums, }) { return NestedEnumArray2(
  tags: tags ?? this.tags,
  enums: enums ?? this.enums,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NestedEnumArray2 &&
          tags == other.tags &&
          listEquals(enums, other.enums);

@override int get hashCode => Object.hash(tags, Object.hashAll(enums));

@override String toString() => 'NestedEnumArray2(tags: $tags, enums: $enums)';

 }
