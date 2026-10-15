// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NullableTypes

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class NullableTypes {const NullableTypes({this.nullableTypeArray = const Omittable.absent(), this.nullableType = const Omittable.absent(), });

factory NullableTypes.fromJson(Map<String, dynamic> json) { return NullableTypes(
  nullableTypeArray: json.containsKey('nullableTypeArray') ? Omittable(json['nullableTypeArray'] as String?) : const Omittable.absent(),
  nullableType: json.containsKey('nullableType') ? Omittable(json['nullableType'] as String?) : const Omittable.absent(),
); }

final Omittable<String?> nullableTypeArray;

final Omittable<String?> nullableType;

Map<String, dynamic> toJson() { return {
  if (nullableTypeArray.isPresent) 'nullableTypeArray': nullableTypeArray.value,
  if (nullableType.isPresent) 'nullableType': nullableType.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'nullableTypeArray', 'nullableType'}.contains(key)); } 
NullableTypes copyWith({Omittable<String?>? nullableTypeArray, Omittable<String?>? nullableType, }) { return NullableTypes(
  nullableTypeArray: nullableTypeArray ?? this.nullableTypeArray,
  nullableType: nullableType ?? this.nullableType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NullableTypes &&
          nullableTypeArray == other.nullableTypeArray &&
          nullableType == other.nullableType;

@override int get hashCode => Object.hash(nullableTypeArray, nullableType);

@override String toString() => 'NullableTypes(nullableTypeArray: $nullableTypeArray, nullableType: $nullableType)';

 }
