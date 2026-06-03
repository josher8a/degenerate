// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NullableTypes

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class NullableTypes {const NullableTypes({this.nullableTypeArray, this.nullableType, });

factory NullableTypes.fromJson(Map<String, dynamic> json) { return NullableTypes(
  nullableTypeArray: json['nullableTypeArray'] as String?,
  nullableType: json['nullableType'] as String?,
); }

final String? nullableTypeArray;

final String? nullableType;

Map<String, dynamic> toJson() { return {
  'nullableTypeArray': ?nullableTypeArray,
  'nullableType': ?nullableType,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'nullableTypeArray', 'nullableType'}.contains(key)); } 
NullableTypes copyWith({String? Function()? nullableTypeArray, String? Function()? nullableType, }) { return NullableTypes(
  nullableTypeArray: nullableTypeArray != null ? nullableTypeArray() : this.nullableTypeArray,
  nullableType: nullableType != null ? nullableType() : this.nullableType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NullableTypes &&
          nullableTypeArray == other.nullableTypeArray &&
          nullableType == other.nullableType;

@override int get hashCode => Object.hash(nullableTypeArray, nullableType);

@override String toString() => 'NullableTypes(nullableTypeArray: $nullableTypeArray, nullableType: $nullableType)';

 }
