// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UnsupportedEnums

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/number_enum.dart';@immutable final class UnsupportedEnums {const UnsupportedEnums({required this.booleanEnum, required this.numberEnum, });

factory UnsupportedEnums.fromJson(Map<String, dynamic> json) { return UnsupportedEnums(
  booleanEnum: json['booleanEnum'] as bool,
  numberEnum: NumberEnum.fromJson((json['numberEnum'] as num).toDouble()),
); }

final bool booleanEnum;

final NumberEnum numberEnum;

Map<String, dynamic> toJson() { return {
  'booleanEnum': booleanEnum,
  'numberEnum': numberEnum.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('booleanEnum') && json['booleanEnum'] is bool &&
      json.containsKey('numberEnum'); } 
UnsupportedEnums copyWith({bool? booleanEnum, NumberEnum? numberEnum, }) { return UnsupportedEnums(
  booleanEnum: booleanEnum ?? this.booleanEnum,
  numberEnum: numberEnum ?? this.numberEnum,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UnsupportedEnums &&
          booleanEnum == other.booleanEnum &&
          numberEnum == other.numberEnum;

@override int get hashCode => Object.hash(booleanEnum, numberEnum);

@override String toString() => 'UnsupportedEnums(booleanEnum: $booleanEnum, numberEnum: $numberEnum)';

 }
