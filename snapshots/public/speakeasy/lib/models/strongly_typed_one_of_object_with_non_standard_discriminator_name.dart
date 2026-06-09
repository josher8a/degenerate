// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StronglyTypedOneOfObjectWithNonStandardDiscriminatorName

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/deep_object.dart';import 'package:pub_speakeasy/models/deep_object/any.dart';import 'package:pub_speakeasy/models/enum.dart';import 'package:pub_speakeasy/models/simple_object.dart';sealed class StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameObjType {const StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameObjType();

factory StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameObjType.fromJson(String json) { return switch (json) {
  'simpleObjectWithNonStandardTypeName' => simpleObjectWithNonStandardTypeName,
  'deepObjectWithNonStandardTypeName' => deepObjectWithNonStandardTypeName,
  _ => StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameObjType$Unknown(json),
}; }

static const StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameObjType simpleObjectWithNonStandardTypeName = StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameObjType$simpleObjectWithNonStandardTypeName._();

static const StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameObjType deepObjectWithNonStandardTypeName = StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameObjType$deepObjectWithNonStandardTypeName._();

static const List<StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameObjType> values = [simpleObjectWithNonStandardTypeName, deepObjectWithNonStandardTypeName];

String get value;
String toJson() => value;

bool get isUnknown => this is StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameObjType$Unknown;

 }
@immutable final class StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameObjType$simpleObjectWithNonStandardTypeName extends StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameObjType {const StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameObjType$simpleObjectWithNonStandardTypeName._();

@override String get value => 'simpleObjectWithNonStandardTypeName';

@override bool operator ==(Object other) => identical(this, other) || other is StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameObjType$simpleObjectWithNonStandardTypeName;

@override int get hashCode => 'simpleObjectWithNonStandardTypeName'.hashCode;

@override String toString() => 'StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameObjType(simpleObjectWithNonStandardTypeName)';

 }
@immutable final class StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameObjType$deepObjectWithNonStandardTypeName extends StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameObjType {const StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameObjType$deepObjectWithNonStandardTypeName._();

@override String get value => 'deepObjectWithNonStandardTypeName';

@override bool operator ==(Object other) => identical(this, other) || other is StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameObjType$deepObjectWithNonStandardTypeName;

@override int get hashCode => 'deepObjectWithNonStandardTypeName'.hashCode;

@override String toString() => 'StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameObjType(deepObjectWithNonStandardTypeName)';

 }
@immutable final class StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameObjType$Unknown extends StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameObjType {const StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameObjType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameObjType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameObjType($value)';

 }
sealed class StronglyTypedOneOfObjectWithNonStandardDiscriminatorName {const StronglyTypedOneOfObjectWithNonStandardDiscriminatorName();

/// Deserialize from JSON, dispatching on the `obj.type` discriminator.
factory StronglyTypedOneOfObjectWithNonStandardDiscriminatorName.fromJson(Map<String, dynamic> json) { return switch (json['obj.type']) {
  'simpleObjectWithNonStandardTypeName' => StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameSimpleObjectWithNonStandardTypeName.fromJson(json),
  'deepObjectWithNonStandardTypeName' => StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameDeepObjectWithNonStandardTypeName.fromJson(json),
  _ => StronglyTypedOneOfObjectWithNonStandardDiscriminatorName$Unknown(json),
}; }

/// Build the `simpleObjectWithNonStandardTypeName` variant.
factory StronglyTypedOneOfObjectWithNonStandardDiscriminatorName.simpleObjectWithNonStandardTypeName({required String str, required bool $bool, required int $int, required int int32, required double $num, required double float32, required Enum $enum, required String date, required DateTime dateTime, required dynamic any, required IntEnum intEnum, required Int32Enum int32Enum, String? strOpt, bool? boolOpt, int? intOptNull, double? numOptNull, int? bigint, String? bigintStr, double? decimal, String? decimalStr, double? decimalNullableOpt, String? int64Str, String? float64Str, }) { return StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameSimpleObjectWithNonStandardTypeName(SimpleObject(str: str, $bool: $bool, $int: $int, int32: int32, $num: $num, float32: float32, $enum: $enum, date: date, dateTime: dateTime, any: any, strOpt: strOpt, boolOpt: boolOpt, intOptNull: intOptNull, numOptNull: numOptNull, intEnum: intEnum, int32Enum: int32Enum, bigint: bigint, bigintStr: bigintStr, decimal: decimal, decimalStr: decimalStr, decimalNullableOpt: decimalNullableOpt, int64Str: int64Str, float64Str: float64Str)); }

/// Build the `deepObjectWithNonStandardTypeName` variant.
factory StronglyTypedOneOfObjectWithNonStandardDiscriminatorName.deepObjectWithNonStandardTypeName({required String str, required bool $bool, required int $int, required double $num, required SimpleObject obj, required Map<String,SimpleObject> map, required List<SimpleObject> arr, required Any any, String? type, }) { return StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameDeepObjectWithNonStandardTypeName(DeepObject(str: str, $bool: $bool, $int: $int, $num: $num, obj: obj, map: map, arr: arr, any: any, type: type)); }

/// The discriminator value identifying this variant.
StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameObjType get objType;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is StronglyTypedOneOfObjectWithNonStandardDiscriminatorName$Unknown;

/// Shared by all variants of this union.
String get str;
/// Shared by all variants of this union.
bool get $bool;
/// Shared by all variants of this union.
int get $int;
/// Shared by all variants of this union.
double get $num;
R when<R>({required R Function(StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameSimpleObjectWithNonStandardTypeName) simpleObjectWithNonStandardTypeName, required R Function(StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameDeepObjectWithNonStandardTypeName) deepObjectWithNonStandardTypeName, required R Function(StronglyTypedOneOfObjectWithNonStandardDiscriminatorName$Unknown) unknown, }) { return switch (this) {
  final StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameSimpleObjectWithNonStandardTypeName v => simpleObjectWithNonStandardTypeName(v),
  final StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameDeepObjectWithNonStandardTypeName v => deepObjectWithNonStandardTypeName(v),
  final StronglyTypedOneOfObjectWithNonStandardDiscriminatorName$Unknown v => unknown(v),
}; } 
 }
@immutable final class StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameSimpleObjectWithNonStandardTypeName extends StronglyTypedOneOfObjectWithNonStandardDiscriminatorName {const StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameSimpleObjectWithNonStandardTypeName(this.simpleObject);

factory StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameSimpleObjectWithNonStandardTypeName.fromJson(Map<String, dynamic> json) { return StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameSimpleObjectWithNonStandardTypeName(SimpleObject.fromJson(json)); }

final SimpleObject simpleObject;

@override StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameObjType get objType => StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameObjType.fromJson('simpleObjectWithNonStandardTypeName');

@override Map<String, dynamic> toJson() => {...simpleObject.toJson(), 'obj.type': objType.toJson()};

StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameSimpleObjectWithNonStandardTypeName copyWith({String? str, bool? $bool, int? $int, int? int32, double? $num, double? float32, Enum? $enum, String? date, DateTime? dateTime, dynamic Function()? any, String? Function()? strOpt, bool? Function()? boolOpt, int? Function()? intOptNull, double? Function()? numOptNull, IntEnum? intEnum, Int32Enum? int32Enum, int? Function()? bigint, String? Function()? bigintStr, double? Function()? decimal, String? Function()? decimalStr, double? Function()? decimalNullableOpt, String? Function()? int64Str, String? Function()? float64Str, }) { return StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameSimpleObjectWithNonStandardTypeName(simpleObject.copyWith(
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
    other is StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameSimpleObjectWithNonStandardTypeName && simpleObject == other.simpleObject;

@override int get hashCode => simpleObject.hashCode;

@override String toString() => 'StronglyTypedOneOfObjectWithNonStandardDiscriminatorName.simpleObjectWithNonStandardTypeName($simpleObject)';

@override String get str => simpleObject.str;

@override bool get $bool => simpleObject.$bool;

@override int get $int => simpleObject.$int;

@override double get $num => simpleObject.$num;

 }
@immutable final class StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameDeepObjectWithNonStandardTypeName extends StronglyTypedOneOfObjectWithNonStandardDiscriminatorName {const StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameDeepObjectWithNonStandardTypeName(this.deepObject);

factory StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameDeepObjectWithNonStandardTypeName.fromJson(Map<String, dynamic> json) { return StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameDeepObjectWithNonStandardTypeName(DeepObject.fromJson(json)); }

final DeepObject deepObject;

@override StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameObjType get objType => StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameObjType.fromJson('deepObjectWithNonStandardTypeName');

@override Map<String, dynamic> toJson() => {...deepObject.toJson(), 'obj.type': objType.toJson()};

StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameDeepObjectWithNonStandardTypeName copyWith({String? str, bool? $bool, int? $int, double? $num, SimpleObject? obj, Map<String,SimpleObject>? map, List<SimpleObject>? arr, Any? any, String? Function()? type, }) { return StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameDeepObjectWithNonStandardTypeName(deepObject.copyWith(
  str: str,
  $bool: $bool,
  $int: $int,
  $num: $num,
  obj: obj,
  map: map,
  arr: arr,
  any: any,
  type: type,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameDeepObjectWithNonStandardTypeName && deepObject == other.deepObject;

@override int get hashCode => deepObject.hashCode;

@override String toString() => 'StronglyTypedOneOfObjectWithNonStandardDiscriminatorName.deepObjectWithNonStandardTypeName($deepObject)';

@override String get str => deepObject.str;

@override bool get $bool => deepObject.$bool;

@override int get $int => deepObject.$int;

@override double get $num => deepObject.$num;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class StronglyTypedOneOfObjectWithNonStandardDiscriminatorName$Unknown extends StronglyTypedOneOfObjectWithNonStandardDiscriminatorName {StronglyTypedOneOfObjectWithNonStandardDiscriminatorName$Unknown(this.json);

final Map<String, dynamic> json;

late final String _str = json['str'] as String;

late final bool _$bool = json['bool'] as bool;

late final int _$int = (json['int'] as num).toInt();

late final double _$num = (json['num'] as num).toDouble();

@override StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameObjType get objType => StronglyTypedOneOfObjectWithNonStandardDiscriminatorNameObjType.fromJson(json['obj.type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is StronglyTypedOneOfObjectWithNonStandardDiscriminatorName$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'StronglyTypedOneOfObjectWithNonStandardDiscriminatorName.unknown($json)';

@override String get str => _str;

@override bool get $bool => _$bool;

@override int get $int => _$int;

@override double get $num => _$num;

 }
