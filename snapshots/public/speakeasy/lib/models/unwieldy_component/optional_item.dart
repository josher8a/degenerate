// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UnwieldyComponent (inline: OptionalList > OptionalItem)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class OptionalItem {const OptionalItem({this.deeplyNestedAttribute});

factory OptionalItem.fromJson(Map<String, dynamic> json) { return OptionalItem(
  deeplyNestedAttribute: json['deeplyNestedAttribute'] as String?,
); }

/// Example: `'hard to reach'`
final String? deeplyNestedAttribute;

Map<String, dynamic> toJson() { return {
  'deeplyNestedAttribute': ?deeplyNestedAttribute,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'deeplyNestedAttribute'}.contains(key)); } 
OptionalItem copyWith({String? Function()? deeplyNestedAttribute}) { return OptionalItem(
  deeplyNestedAttribute: deeplyNestedAttribute != null ? deeplyNestedAttribute() : this.deeplyNestedAttribute,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OptionalItem &&
          deeplyNestedAttribute == other.deeplyNestedAttribute;

@override int get hashCode => deeplyNestedAttribute.hashCode;

@override String toString() => 'OptionalItem(deeplyNestedAttribute: $deeplyNestedAttribute)';

 }
