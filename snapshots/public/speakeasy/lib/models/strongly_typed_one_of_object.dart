// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StronglyTypedOneOfObject

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/deep_object2.dart';import 'package:pub_speakeasy/models/deep_object2/any.dart';import 'package:pub_speakeasy/models/enum2.dart';import 'package:pub_speakeasy/models/simple_object2.dart';import 'package:pub_speakeasy/models/simple_object2/int32_enum.dart';import 'package:pub_speakeasy/models/simple_object2/int_enum.dart';sealed class StronglyTypedOneOfObject {const StronglyTypedOneOfObject();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory StronglyTypedOneOfObject.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'simpleObjectWithType' => StronglyTypedOneOfObjectSimpleObjectWithType.fromJson(json),
  'deepObjectWithType' => StronglyTypedOneOfObjectDeepObjectWithType.fromJson(json),
  _ => StronglyTypedOneOfObject$Unknown(json),
}; }

/// Build the `simpleObjectWithType` variant.
factory StronglyTypedOneOfObject.simpleObjectWithType({required String str, required bool $bool, required int $int, required int int32, required double $num, required double float32, required Enum2 $enum, required String date, required DateTime dateTime, required dynamic any, required IntEnum intEnum, required Int32Enum int32Enum, String? strOpt, bool? boolOpt, int? intOptNull, double? numOptNull, int? bigint, String? bigintStr, double? decimal, String? decimalStr, double? decimalNullableOpt, String? int64Str, String? float64Str, }) { return StronglyTypedOneOfObjectSimpleObjectWithType(SimpleObject2(str: str, $bool: $bool, $int: $int, int32: int32, $num: $num, float32: float32, $enum: $enum, date: date, dateTime: dateTime, any: any, strOpt: strOpt, boolOpt: boolOpt, intOptNull: intOptNull, numOptNull: numOptNull, intEnum: intEnum, int32Enum: int32Enum, bigint: bigint, bigintStr: bigintStr, decimal: decimal, decimalStr: decimalStr, decimalNullableOpt: decimalNullableOpt, int64Str: int64Str, float64Str: float64Str)); }

/// Build the `deepObjectWithType` variant.
factory StronglyTypedOneOfObject.deepObjectWithType({required String str, required bool $bool, required int $int, required double $num, required SimpleObject2 obj, required Map<String,SimpleObject2> map, required List<SimpleObject2> arr, required Any any, }) { return StronglyTypedOneOfObjectDeepObjectWithType(DeepObject2(type: 'deepObjectWithType', str: str, $bool: $bool, $int: $int, $num: $num, obj: obj, map: map, arr: arr, any: any)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is StronglyTypedOneOfObject$Unknown;

/// Shared by all variants of this union.
String get str;
/// Shared by all variants of this union.
bool get $bool;
/// Shared by all variants of this union.
int get $int;
/// Shared by all variants of this union.
double get $num;
R when<R>({required R Function(StronglyTypedOneOfObjectSimpleObjectWithType) simpleObjectWithType, required R Function(StronglyTypedOneOfObjectDeepObjectWithType) deepObjectWithType, required R Function(StronglyTypedOneOfObject$Unknown) unknown, }) { return switch (this) {
  final StronglyTypedOneOfObjectSimpleObjectWithType v => simpleObjectWithType(v),
  final StronglyTypedOneOfObjectDeepObjectWithType v => deepObjectWithType(v),
  final StronglyTypedOneOfObject$Unknown v => unknown(v),
}; } 
 }
@immutable final class StronglyTypedOneOfObjectSimpleObjectWithType extends StronglyTypedOneOfObject {const StronglyTypedOneOfObjectSimpleObjectWithType(this.simpleObject2);

factory StronglyTypedOneOfObjectSimpleObjectWithType.fromJson(Map<String, dynamic> json) { return StronglyTypedOneOfObjectSimpleObjectWithType(SimpleObject2.fromJson(json)); }

final SimpleObject2 simpleObject2;

@override String get type => 'simpleObjectWithType';

@override Map<String, dynamic> toJson() => {...simpleObject2.toJson(), 'type': type};

StronglyTypedOneOfObjectSimpleObjectWithType copyWith({String? str, bool? $bool, int? $int, int? int32, double? $num, double? float32, Enum2? $enum, String? date, DateTime? dateTime, dynamic Function()? any, String? Function()? strOpt, bool? Function()? boolOpt, int? Function()? intOptNull, double? Function()? numOptNull, IntEnum? intEnum, Int32Enum? int32Enum, int? Function()? bigint, String? Function()? bigintStr, double? Function()? decimal, String? Function()? decimalStr, double? Function()? decimalNullableOpt, String? Function()? int64Str, String? Function()? float64Str, }) { return StronglyTypedOneOfObjectSimpleObjectWithType(simpleObject2.copyWith(
  str: str,
  $bool: $bool,
  $int: $int,
  int32: int32,
  $num: $num,
  float32: float32,
  $enum: $enum,
  date: date,
  dateTime: dateTime,
  any: any,
  strOpt: strOpt,
  boolOpt: boolOpt,
  intOptNull: intOptNull,
  numOptNull: numOptNull,
  intEnum: intEnum,
  int32Enum: int32Enum,
  bigint: bigint,
  bigintStr: bigintStr,
  decimal: decimal,
  decimalStr: decimalStr,
  decimalNullableOpt: decimalNullableOpt,
  int64Str: int64Str,
  float64Str: float64Str,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is StronglyTypedOneOfObjectSimpleObjectWithType && simpleObject2 == other.simpleObject2;

@override int get hashCode => simpleObject2.hashCode;

@override String toString() => 'StronglyTypedOneOfObject.simpleObjectWithType($simpleObject2)';

@override String get str => simpleObject2.str;

@override bool get $bool => simpleObject2.$bool;

@override int get $int => simpleObject2.$int;

@override double get $num => simpleObject2.$num;

 }
@immutable final class StronglyTypedOneOfObjectDeepObjectWithType extends StronglyTypedOneOfObject {const StronglyTypedOneOfObjectDeepObjectWithType(this.deepObject2);

factory StronglyTypedOneOfObjectDeepObjectWithType.fromJson(Map<String, dynamic> json) { return StronglyTypedOneOfObjectDeepObjectWithType(DeepObject2.fromJson(json)); }

final DeepObject2 deepObject2;

@override String get type => 'deepObjectWithType';

@override Map<String, dynamic> toJson() => {...deepObject2.toJson(), 'type': type};

StronglyTypedOneOfObjectDeepObjectWithType copyWith({String? str, bool? $bool, int? $int, double? $num, SimpleObject2? obj, Map<String,SimpleObject2>? map, List<SimpleObject2>? arr, Any? any, }) { return StronglyTypedOneOfObjectDeepObjectWithType(deepObject2.copyWith(
  str: str,
  $bool: $bool,
  $int: $int,
  $num: $num,
  obj: obj,
  map: map,
  arr: arr,
  any: any,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is StronglyTypedOneOfObjectDeepObjectWithType && deepObject2 == other.deepObject2;

@override int get hashCode => deepObject2.hashCode;

@override String toString() => 'StronglyTypedOneOfObject.deepObjectWithType($deepObject2)';

@override String get str => deepObject2.str;

@override bool get $bool => deepObject2.$bool;

@override int get $int => deepObject2.$int;

@override double get $num => deepObject2.$num;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class StronglyTypedOneOfObject$Unknown extends StronglyTypedOneOfObject {StronglyTypedOneOfObject$Unknown(this.json);

final Map<String, dynamic> json;

late final String _str = json['str'] as String;

late final bool _$bool = json['bool'] as bool;

late final int _$int = (json['int'] as num).toInt();

late final double _$num = (json['num'] as num).toDouble();

@override String get type => json['type'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is StronglyTypedOneOfObject$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'StronglyTypedOneOfObject.unknown($json)';

@override String get str => _str;

@override bool get $bool => _$bool;

@override int get $int => _$int;

@override double get $num => _$num;

 }
