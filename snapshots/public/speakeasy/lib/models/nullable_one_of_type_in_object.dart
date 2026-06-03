// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NullableOneOfTypeInObject

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class NullableOneOfTypeInObject {const NullableOneOfTypeInObject({required this.oneOfOne, required this.nullableOneOfOne, required this.nullableOneOfTwo, });

factory NullableOneOfTypeInObject.fromJson(Map<String, dynamic> json) { return NullableOneOfTypeInObject(
  oneOfOne: json['OneOfOne'],
  nullableOneOfOne: json['NullableOneOfOne'],
  nullableOneOfTwo: json['NullableOneOfTwo'],
); }

/// One of: bool
final dynamic oneOfOne;

/// One of: bool, dynamic
final dynamic nullableOneOfOne;

/// One of: bool, int, dynamic
final dynamic nullableOneOfTwo;

Map<String, dynamic> toJson() { return {
  'OneOfOne': oneOfOne,
  'NullableOneOfOne': nullableOneOfOne,
  'NullableOneOfTwo': nullableOneOfTwo,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('OneOfOne') &&
      json.containsKey('NullableOneOfOne') &&
      json.containsKey('NullableOneOfTwo'); } 
NullableOneOfTypeInObject copyWith({dynamic oneOfOne, dynamic nullableOneOfOne, dynamic nullableOneOfTwo, }) { return NullableOneOfTypeInObject(
  oneOfOne: oneOfOne ?? this.oneOfOne,
  nullableOneOfOne: nullableOneOfOne ?? this.nullableOneOfOne,
  nullableOneOfTwo: nullableOneOfTwo ?? this.nullableOneOfTwo,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NullableOneOfTypeInObject &&
          oneOfOne == other.oneOfOne &&
          nullableOneOfOne == other.nullableOneOfOne &&
          nullableOneOfTwo == other.nullableOneOfTwo;

@override int get hashCode => Object.hash(oneOfOne, nullableOneOfOne, nullableOneOfTwo);

@override String toString() => 'NullableOneOfTypeInObject(oneOfOne: $oneOfOne, nullableOneOfOne: $nullableOneOfOne, nullableOneOfTwo: $nullableOneOfTwo)';

 }
