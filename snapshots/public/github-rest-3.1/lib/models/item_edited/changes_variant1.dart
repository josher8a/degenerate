// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/item_edited/field_value.dart';@immutable final class ChangesVariant1 {const ChangesVariant1({required this.fieldValue});

factory ChangesVariant1.fromJson(Map<String, dynamic> json) { return ChangesVariant1(
  fieldValue: FieldValue.fromJson(json['field_value'] as Map<String, dynamic>),
); }

final FieldValue fieldValue;

Map<String, dynamic> toJson() { return {
  'field_value': fieldValue.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('field_value'); } 
ChangesVariant1 copyWith({FieldValue? fieldValue}) { return ChangesVariant1(
  fieldValue: fieldValue ?? this.fieldValue,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ChangesVariant1 &&
          fieldValue == other.fieldValue; } 
@override int get hashCode { return fieldValue.hashCode; } 
@override String toString() { return 'ChangesVariant1(fieldValue: $fieldValue)'; } 
 }
