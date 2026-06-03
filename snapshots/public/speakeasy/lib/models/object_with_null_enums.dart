// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ObjectWithNullEnums

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ObjectWithNullEnums {const ObjectWithNullEnums({required this.nullEnum, this.optNullEnum, });

factory ObjectWithNullEnums.fromJson(Map<String, dynamic> json) { return ObjectWithNullEnums(
  nullEnum: json['nullEnum'],
  optNullEnum: json['optNullEnum'],
); }

final dynamic nullEnum;

final dynamic optNullEnum;

Map<String, dynamic> toJson() { return {
  'nullEnum': nullEnum,
  'optNullEnum': ?optNullEnum,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('nullEnum'); } 
ObjectWithNullEnums copyWith({dynamic Function()? nullEnum, dynamic Function()? optNullEnum, }) { return ObjectWithNullEnums(
  nullEnum: nullEnum != null ? nullEnum() : this.nullEnum,
  optNullEnum: optNullEnum != null ? optNullEnum() : this.optNullEnum,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ObjectWithNullEnums &&
          nullEnum == other.nullEnum &&
          optNullEnum == other.optNullEnum;

@override int get hashCode => Object.hash(nullEnum, optNullEnum);

@override String toString() => 'ObjectWithNullEnums(nullEnum: $nullEnum, optNullEnum: $optNullEnum)';

 }
