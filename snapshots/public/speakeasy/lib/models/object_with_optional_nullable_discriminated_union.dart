// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ObjectWithOptionalNullableDiscriminatedUnion

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/object_with_optional_nullable_discriminated_union/union_field.dart';@immutable final class ObjectWithOptionalNullableDiscriminatedUnion {const ObjectWithOptionalNullableDiscriminatedUnion({required this.id, this.unionField = const Omittable.absent(), });

factory ObjectWithOptionalNullableDiscriminatedUnion.fromJson(Map<String, dynamic> json) { return ObjectWithOptionalNullableDiscriminatedUnion(
  id: (json['id'] as num).toInt(),
  unionField: json.containsKey('unionField') ? Omittable(json['unionField'] != null ? UnionField.fromJson(json['unionField'] as Map<String, dynamic>) : null) : const Omittable.absent(),
); }

/// Example: `1`
final int id;

final Omittable<UnionField?> unionField;

Map<String, dynamic> toJson() { return {
  'id': id,
  if (unionField.isPresent) 'unionField': unionField.value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is num; } 
ObjectWithOptionalNullableDiscriminatedUnion copyWith({int? id, Omittable<UnionField?>? unionField, }) { return ObjectWithOptionalNullableDiscriminatedUnion(
  id: id ?? this.id,
  unionField: unionField ?? this.unionField,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ObjectWithOptionalNullableDiscriminatedUnion &&
          id == other.id &&
          unionField == other.unionField;

@override int get hashCode => Object.hash(id, unionField);

@override String toString() => 'ObjectWithOptionalNullableDiscriminatedUnion(id: $id, unionField: $unionField)';

 }
