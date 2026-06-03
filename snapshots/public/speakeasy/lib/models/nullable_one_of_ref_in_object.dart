// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NullableOneOfRefInObject

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/nullable_one_of_ref_in_object/nullable_one_of_one.dart';import 'package:pub_speakeasy/models/nullable_one_of_ref_in_object/nullable_one_of_two.dart';import 'package:pub_speakeasy/models/typed_object12.dart';import 'package:pub_speakeasy/models/typed_object22.dart';@immutable final class NullableOneOfRefInObject {const NullableOneOfRefInObject({required this.oneOfOne, required this.nullableOneOfOne, required this.nullableOneOfTwo, });

factory NullableOneOfRefInObject.fromJson(Map<String, dynamic> json) { return NullableOneOfRefInObject(
  oneOfOne: TypedObject12.fromJson(json['OneOfOne'] as Map<String, dynamic>),
  nullableOneOfOne: OneOf2.parse(json['NullableOneOfOne'], fromA: (v) => TypedObject12.fromJson(v as Map<String, dynamic>), fromB: (v) => v,),
  nullableOneOfTwo: OneOf3.parse(json['NullableOneOfTwo'], fromA: (v) => TypedObject12.fromJson(v as Map<String, dynamic>), fromB: (v) => TypedObject22.fromJson(v as Map<String, dynamic>), fromC: (v) => v,),
); }

final TypedObject12 oneOfOne;

final NullableOneOfOne nullableOneOfOne;

final NullableOneOfTwo nullableOneOfTwo;

Map<String, dynamic> toJson() { return {
  'OneOfOne': oneOfOne.toJson(),
  'NullableOneOfOne': nullableOneOfOne.toJson(),
  'NullableOneOfTwo': nullableOneOfTwo.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('OneOfOne') &&
      json.containsKey('NullableOneOfOne') &&
      json.containsKey('NullableOneOfTwo'); } 
NullableOneOfRefInObject copyWith({TypedObject12? oneOfOne, NullableOneOfOne? nullableOneOfOne, NullableOneOfTwo? nullableOneOfTwo, }) { return NullableOneOfRefInObject(
  oneOfOne: oneOfOne ?? this.oneOfOne,
  nullableOneOfOne: nullableOneOfOne ?? this.nullableOneOfOne,
  nullableOneOfTwo: nullableOneOfTwo ?? this.nullableOneOfTwo,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NullableOneOfRefInObject &&
          oneOfOne == other.oneOfOne &&
          nullableOneOfOne == other.nullableOneOfOne &&
          nullableOneOfTwo == other.nullableOneOfTwo;

@override int get hashCode => Object.hash(oneOfOne, nullableOneOfOne, nullableOneOfTwo);

@override String toString() => 'NullableOneOfRefInObject(oneOfOne: $oneOfOne, nullableOneOfOne: $nullableOneOfOne, nullableOneOfTwo: $nullableOneOfTwo)';

 }
