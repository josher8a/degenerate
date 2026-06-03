// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NestedNullable

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class NestedNullable {const NestedNullable({required this.tags, required this.scores, required this.nullableList, this.optionalList, });

factory NestedNullable.fromJson(Map<String, dynamic> json) { return NestedNullable(
  tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
  scores: (json['scores'] as List<dynamic>).map((e) => (e as num).toInt()).toList(),
  nullableList: (json['nullableList'] as List<dynamic>?)?.map((e) => e as String).toList(),
  optionalList: (json['optionalList'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

/// Non-nullable list of non-nullable strings.
final List<String> tags;

/// Non-nullable list of nullable ints.
final List<int?> scores;

/// Nullable list of non-nullable strings.
final List<String>? nullableList;

/// Optional list (not required, not nullable).
final List<String>? optionalList;

Map<String, dynamic> toJson() { return {
  'tags': tags,
  'scores': scores,
  'nullableList': nullableList,
  'optionalList': ?optionalList,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('tags') &&
      json.containsKey('scores') &&
      json.containsKey('nullableList'); } 
NestedNullable copyWith({List<String>? tags, List<int?>? scores, List<String>? Function()? nullableList, List<String>? Function()? optionalList, }) { return NestedNullable(
  tags: tags ?? this.tags,
  scores: scores ?? this.scores,
  nullableList: nullableList != null ? nullableList() : this.nullableList,
  optionalList: optionalList != null ? optionalList() : this.optionalList,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NestedNullable &&
          listEquals(tags, other.tags) &&
          listEquals(scores, other.scores) &&
          listEquals(nullableList, other.nullableList) &&
          listEquals(optionalList, other.optionalList);

@override int get hashCode => Object.hash(Object.hashAll(tags), Object.hashAll(scores), Object.hashAll(nullableList ?? const []), Object.hashAll(optionalList ?? const []));

@override String toString() => 'NestedNullable(tags: $tags, scores: $scores, nullableList: $nullableList, optionalList: $optionalList)';

 }
