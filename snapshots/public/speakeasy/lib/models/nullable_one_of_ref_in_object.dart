// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NullableOneOfRefInObject

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/nullable_one_of_ref_in_object/nullable_one_of_two.dart';import 'package:pub_speakeasy/models/typed_object1.dart';import 'package:pub_speakeasy/models/typed_object2.dart';@immutable final class NullableOneOfRefInObject {const NullableOneOfRefInObject({required this.oneOfOne, required this.nullableOneOfOne, required this.nullableOneOfTwo, });

factory NullableOneOfRefInObject.fromJson(Map<String, dynamic> json) { return NullableOneOfRefInObject(
  oneOfOne: TypedObject1.fromJson(json['OneOfOne'] as Map<String, dynamic>),
  nullableOneOfOne: TypedObject1.fromJson(json['NullableOneOfOne'] as Map<String, dynamic>),
  nullableOneOfTwo: json['NullableOneOfTwo'] != null ? OneOf2.parse(json['NullableOneOfTwo'], fromA: (v) => TypedObject1.fromJson(v as Map<String, dynamic>), fromB: (v) => TypedObject2.fromJson(v as Map<String, dynamic>),) : null,
); }

final TypedObject1 oneOfOne;

final TypedObject1 nullableOneOfOne;

final NullableOneOfTwo? nullableOneOfTwo;

Map<String, dynamic> toJson() { return {
  'OneOfOne': oneOfOne.toJson(),
  'NullableOneOfOne': nullableOneOfOne.toJson(),
  'NullableOneOfTwo': nullableOneOfTwo?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('OneOfOne') &&
      json.containsKey('NullableOneOfOne') &&
      json.containsKey('NullableOneOfTwo'); } 
NullableOneOfRefInObject copyWith({TypedObject1? oneOfOne, TypedObject1? nullableOneOfOne, NullableOneOfTwo? Function()? nullableOneOfTwo, }) { return NullableOneOfRefInObject(
  oneOfOne: oneOfOne ?? this.oneOfOne,
  nullableOneOfOne: nullableOneOfOne ?? this.nullableOneOfOne,
  nullableOneOfTwo: nullableOneOfTwo != null ? nullableOneOfTwo() : this.nullableOneOfTwo,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NullableOneOfRefInObject &&
          oneOfOne == other.oneOfOne &&
          nullableOneOfOne == other.nullableOneOfOne &&
          nullableOneOfTwo == other.nullableOneOfTwo;

@override int get hashCode => Object.hash(oneOfOne, nullableOneOfOne, nullableOneOfTwo);

@override String toString() => 'NullableOneOfRefInObject(oneOfOne: $oneOfOne, nullableOneOfOne: $nullableOneOfOne, nullableOneOfTwo: $nullableOneOfTwo)';

 }
