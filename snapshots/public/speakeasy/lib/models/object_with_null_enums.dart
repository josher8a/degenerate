// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ObjectWithNullEnums

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ObjectWithNullEnums {const ObjectWithNullEnums({required this.nullEnum, this.optNullEnum = const Omittable.absent(), });

factory ObjectWithNullEnums.fromJson(Map<String, dynamic> json) { return ObjectWithNullEnums(
  nullEnum: json['nullEnum'],
  optNullEnum: json.containsKey('optNullEnum') ? Omittable(json['optNullEnum']) : const Omittable.absent(),
); }

final dynamic nullEnum;

final Omittable<dynamic> optNullEnum;

Map<String, dynamic> toJson() { return {
  'nullEnum': nullEnum,
  if (optNullEnum.isPresent) 'optNullEnum': optNullEnum.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('nullEnum'); } 
ObjectWithNullEnums copyWith({dynamic Function()? nullEnum, Omittable<dynamic>? optNullEnum, }) { return ObjectWithNullEnums(
  nullEnum: nullEnum != null ? nullEnum() : this.nullEnum,
  optNullEnum: optNullEnum ?? this.optNullEnum,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ObjectWithNullEnums &&
          nullEnum == other.nullEnum &&
          optNullEnum == other.optNullEnum;

@override int get hashCode => Object.hash(nullEnum, optNullEnum);

@override String toString() => 'ObjectWithNullEnums(nullEnum: $nullEnum, optNullEnum: $optNullEnum)';

 }
