// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StronglyTypedOneOfObject

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/deep_object.dart';import 'package:pub_speakeasy/models/deep_object/any.dart';import 'package:pub_speakeasy/models/enum.dart';import 'package:pub_speakeasy/models/simple_object.dart';sealed class StronglyTypedOneOfObjectType {const StronglyTypedOneOfObjectType();

factory StronglyTypedOneOfObjectType.fromJson(String json) { return switch (json) {
  'simpleObjectWithType' => simpleObjectWithType,
  'deepObjectWithType' => deepObjectWithType,
  _ => StronglyTypedOneOfObjectType$Unknown(json),
}; }

static const StronglyTypedOneOfObjectType simpleObjectWithType = StronglyTypedOneOfObjectType$simpleObjectWithType._();

static const StronglyTypedOneOfObjectType deepObjectWithType = StronglyTypedOneOfObjectType$deepObjectWithType._();

static const List<StronglyTypedOneOfObjectType> values = [simpleObjectWithType, deepObjectWithType];

String get value;
String toJson() => value;

bool get isUnknown => this is StronglyTypedOneOfObjectType$Unknown;

 }
@immutable final class StronglyTypedOneOfObjectType$simpleObjectWithType extends StronglyTypedOneOfObjectType {const StronglyTypedOneOfObjectType$simpleObjectWithType._();

@override String get value => 'simpleObjectWithType';

@override bool operator ==(Object other) => identical(this, other) || other is StronglyTypedOneOfObjectType$simpleObjectWithType;

@override int get hashCode => 'simpleObjectWithType'.hashCode;

@override String toString() => 'StronglyTypedOneOfObjectType(simpleObjectWithType)';

 }
@immutable final class StronglyTypedOneOfObjectType$deepObjectWithType extends StronglyTypedOneOfObjectType {const StronglyTypedOneOfObjectType$deepObjectWithType._();

@override String get value => 'deepObjectWithType';

@override bool operator ==(Object other) => identical(this, other) || other is StronglyTypedOneOfObjectType$deepObjectWithType;

@override int get hashCode => 'deepObjectWithType'.hashCode;

@override String toString() => 'StronglyTypedOneOfObjectType(deepObjectWithType)';

 }
@immutable final class StronglyTypedOneOfObjectType$Unknown extends StronglyTypedOneOfObjectType {const StronglyTypedOneOfObjectType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is StronglyTypedOneOfObjectType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'StronglyTypedOneOfObjectType($value)';

 }
sealed class StronglyTypedOneOfObject {const StronglyTypedOneOfObject();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory StronglyTypedOneOfObject.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'simpleObjectWithType' => StronglyTypedOneOfObjectSimpleObjectWithType.fromJson(json),
  'deepObjectWithType' => StronglyTypedOneOfObjectDeepObjectWithType.fromJson(json),
  _ => StronglyTypedOneOfObject$Unknown(json),
}; }

/// Build the `simpleObjectWithType` variant.
factory StronglyTypedOneOfObject.simpleObjectWithType({required String str, required bool $bool, required int $int, required int int32, required double $num, required double float32, required Enum $enum, required String date, required DateTime dateTime, required dynamic any, required IntEnum intEnum, required Int32Enum int32Enum, String? strOpt, bool? boolOpt, int? intOptNull, double? numOptNull, int? bigint, String? bigintStr, double? decimal, String? decimalStr, double? decimalNullableOpt, String? int64Str, String? float64Str, }) { return StronglyTypedOneOfObjectSimpleObjectWithType(SimpleObject(str: str, $bool: $bool, $int: $int, int32: int32, $num: $num, float32: float32, $enum: $enum, date: date, dateTime: dateTime, any: any, strOpt: strOpt, boolOpt: boolOpt, intOptNull: intOptNull, numOptNull: numOptNull, intEnum: intEnum, int32Enum: int32Enum, bigint: bigint, bigintStr: bigintStr, decimal: decimal, decimalStr: decimalStr, decimalNullableOpt: decimalNullableOpt, int64Str: int64Str, float64Str: float64Str)); }

/// Build the `deepObjectWithType` variant.
factory StronglyTypedOneOfObject.deepObjectWithType({required String str, required bool $bool, required int $int, required double $num, required SimpleObject obj, required Map<String,SimpleObject> map, required List<SimpleObject> arr, required Any any, }) { return StronglyTypedOneOfObjectDeepObjectWithType(DeepObject(type: 'deepObjectWithType', str: str, $bool: $bool, $int: $int, $num: $num, obj: obj, map: map, arr: arr, any: any)); }

/// The discriminator value identifying this variant.
StronglyTypedOneOfObjectType get type;
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
@immutable final class StronglyTypedOneOfObjectSimpleObjectWithType extends StronglyTypedOneOfObject {const StronglyTypedOneOfObjectSimpleObjectWithType(this.simpleObject);

factory StronglyTypedOneOfObjectSimpleObjectWithType.fromJson(Map<String, dynamic> json) { return StronglyTypedOneOfObjectSimpleObjectWithType(SimpleObject.fromJson(json)); }

final SimpleObject simpleObject;

@override StronglyTypedOneOfObjectType get type => StronglyTypedOneOfObjectType.fromJson('simpleObjectWithType');

@override Map<String, dynamic> toJson() => {...simpleObject.toJson(), 'type': type.toJson()};

StronglyTypedOneOfObjectSimpleObjectWithType copyWith({String? str, bool? $bool, int? $int, int? int32, double? $num, double? float32, Enum? $enum, String? date, DateTime? dateTime, dynamic Function()? any, String? Function()? strOpt, bool? Function()? boolOpt, int? Function()? intOptNull, double? Function()? numOptNull, IntEnum? intEnum, Int32Enum? int32Enum, int? Function()? bigint, String? Function()? bigintStr, double? Function()? decimal, String? Function()? decimalStr, double? Function()? decimalNullableOpt, String? Function()? int64Str, String? Function()? float64Str, }) { return StronglyTypedOneOfObjectSimpleObjectWithType(simpleObject.copyWith(
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
    other is StronglyTypedOneOfObjectSimpleObjectWithType && simpleObject == other.simpleObject;

@override int get hashCode => simpleObject.hashCode;

@override String toString() => 'StronglyTypedOneOfObject.simpleObjectWithType($simpleObject)';

@override String get str => simpleObject.str;

@override bool get $bool => simpleObject.$bool;

@override int get $int => simpleObject.$int;

@override double get $num => simpleObject.$num;

 }
@immutable final class StronglyTypedOneOfObjectDeepObjectWithType extends StronglyTypedOneOfObject {const StronglyTypedOneOfObjectDeepObjectWithType(this.deepObject);

factory StronglyTypedOneOfObjectDeepObjectWithType.fromJson(Map<String, dynamic> json) { return StronglyTypedOneOfObjectDeepObjectWithType(DeepObject.fromJson(json)); }

final DeepObject deepObject;

@override StronglyTypedOneOfObjectType get type => StronglyTypedOneOfObjectType.fromJson('deepObjectWithType');

@override Map<String, dynamic> toJson() => {...deepObject.toJson(), 'type': type.toJson()};

StronglyTypedOneOfObjectDeepObjectWithType copyWith({String? str, bool? $bool, int? $int, double? $num, SimpleObject? obj, Map<String,SimpleObject>? map, List<SimpleObject>? arr, Any? any, }) { return StronglyTypedOneOfObjectDeepObjectWithType(deepObject.copyWith(
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
    other is StronglyTypedOneOfObjectDeepObjectWithType && deepObject == other.deepObject;

@override int get hashCode => deepObject.hashCode;

@override String toString() => 'StronglyTypedOneOfObject.deepObjectWithType($deepObject)';

@override String get str => deepObject.str;

@override bool get $bool => deepObject.$bool;

@override int get $int => deepObject.$int;

@override double get $num => deepObject.$num;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class StronglyTypedOneOfObject$Unknown extends StronglyTypedOneOfObject {StronglyTypedOneOfObject$Unknown(this.json);

final Map<String, dynamic> json;

late final String _str = json['str'] as String;

late final bool _$bool = json['bool'] as bool;

late final int _$int = (json['int'] as num).toInt();

late final double _$num = (json['num'] as num).toDouble();

@override StronglyTypedOneOfObjectType get type => StronglyTypedOneOfObjectType.fromJson(json['type'] as String? ?? '');

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
