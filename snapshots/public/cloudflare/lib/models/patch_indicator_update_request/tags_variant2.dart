// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PatchIndicatorUpdateRequest (inline: Tags > Variant2)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TagsVariant2 {const TagsVariant2({required this.value, this.categoryName, });

factory TagsVariant2.fromJson(Map<String, dynamic> json) { return TagsVariant2(
  categoryName: json['categoryName'] as String?,
  value: json['value'] as String,
); }

final String? categoryName;

final String value;

Map<String, dynamic> toJson() { return {
  'categoryName': ?categoryName,
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('value') && json['value'] is String; } 
TagsVariant2 copyWith({String? Function()? categoryName, String? value, }) { return TagsVariant2(
  categoryName: categoryName != null ? categoryName() : this.categoryName,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TagsVariant2 &&
          categoryName == other.categoryName &&
          value == other.value;

@override int get hashCode => Object.hash(categoryName, value);

@override String toString() => 'TagsVariant2(categoryName: $categoryName, value: $value)';

 }
