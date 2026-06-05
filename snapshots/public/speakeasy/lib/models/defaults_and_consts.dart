// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DefaultsAndConsts

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ConstEnumStr {const ConstEnumStr();

factory ConstEnumStr.fromJson(String json) { return switch (json) {
  'one' => one,
  'two' => two,
  'three' => three,
  _ => ConstEnumStr$Unknown(json),
}; }

static const ConstEnumStr one = ConstEnumStr$one._();

static const ConstEnumStr two = ConstEnumStr$two._();

static const ConstEnumStr three = ConstEnumStr$three._();

static const List<ConstEnumStr> values = [one, two, three];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'one' => 'one',
  'two' => 'two',
  'three' => 'three',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ConstEnumStr$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() one, required W Function() two, required W Function() three, required W Function(String value) $unknown, }) { return switch (this) {
      ConstEnumStr$one() => one(),
      ConstEnumStr$two() => two(),
      ConstEnumStr$three() => three(),
      ConstEnumStr$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? one, W Function()? two, W Function()? three, W Function(String value)? $unknown, }) { return switch (this) {
      ConstEnumStr$one() => one != null ? one() : orElse(value),
      ConstEnumStr$two() => two != null ? two() : orElse(value),
      ConstEnumStr$three() => three != null ? three() : orElse(value),
      ConstEnumStr$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ConstEnumStr($value)';

 }
@immutable final class ConstEnumStr$one extends ConstEnumStr {const ConstEnumStr$one._();

@override String get value => 'one';

@override bool operator ==(Object other) => identical(this, other) || other is ConstEnumStr$one;

@override int get hashCode => 'one'.hashCode;

 }
@immutable final class ConstEnumStr$two extends ConstEnumStr {const ConstEnumStr$two._();

@override String get value => 'two';

@override bool operator ==(Object other) => identical(this, other) || other is ConstEnumStr$two;

@override int get hashCode => 'two'.hashCode;

 }
@immutable final class ConstEnumStr$three extends ConstEnumStr {const ConstEnumStr$three._();

@override String get value => 'three';

@override bool operator ==(Object other) => identical(this, other) || other is ConstEnumStr$three;

@override int get hashCode => 'three'.hashCode;

 }
@immutable final class ConstEnumStr$Unknown extends ConstEnumStr {const ConstEnumStr$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ConstEnumStr$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class ConstEnumInt {const ConstEnumInt();

factory ConstEnumInt.fromJson(int json) { return switch (json) {
  1 => $1,
  2 => $2,
  3 => $3,
  _ => ConstEnumInt$Unknown(json),
}; }

static const ConstEnumInt $1 = ConstEnumInt$$1._();

static const ConstEnumInt $2 = ConstEnumInt$$2._();

static const ConstEnumInt $3 = ConstEnumInt$$3._();

static const List<ConstEnumInt> values = [$1, $2, $3];

int get value;
int toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  1 => r'$1',
  2 => r'$2',
  3 => r'$3',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ConstEnumInt$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $1, required W Function() $2, required W Function() $3, required W Function(int value) $unknown, }) { return switch (this) {
      ConstEnumInt$$1() => $1(),
      ConstEnumInt$$2() => $2(),
      ConstEnumInt$$3() => $3(),
      ConstEnumInt$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(int value) orElse, W Function()? $1, W Function()? $2, W Function()? $3, W Function(int value)? $unknown, }) { return switch (this) {
      ConstEnumInt$$1() => $1 != null ? $1() : orElse(value),
      ConstEnumInt$$2() => $2 != null ? $2() : orElse(value),
      ConstEnumInt$$3() => $3 != null ? $3() : orElse(value),
      ConstEnumInt$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ConstEnumInt($value)';

 }
@immutable final class ConstEnumInt$$1 extends ConstEnumInt {const ConstEnumInt$$1._();

@override int get value => 1;

@override bool operator ==(Object other) => identical(this, other) || other is ConstEnumInt$$1;

@override int get hashCode => 1.hashCode;

 }
@immutable final class ConstEnumInt$$2 extends ConstEnumInt {const ConstEnumInt$$2._();

@override int get value => 2;

@override bool operator ==(Object other) => identical(this, other) || other is ConstEnumInt$$2;

@override int get hashCode => 2.hashCode;

 }
@immutable final class ConstEnumInt$$3 extends ConstEnumInt {const ConstEnumInt$$3._();

@override int get value => 3;

@override bool operator ==(Object other) => identical(this, other) || other is ConstEnumInt$$3;

@override int get hashCode => 3.hashCode;

 }
@immutable final class ConstEnumInt$Unknown extends ConstEnumInt {const ConstEnumInt$Unknown(this.value);

@override final int value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ConstEnumInt$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class DefaultEnumStr {const DefaultEnumStr();

factory DefaultEnumStr.fromJson(String json) { return switch (json) {
  'one' => one,
  'two' => two,
  'three' => three,
  _ => DefaultEnumStr$Unknown(json),
}; }

static const DefaultEnumStr one = DefaultEnumStr$one._();

static const DefaultEnumStr two = DefaultEnumStr$two._();

static const DefaultEnumStr three = DefaultEnumStr$three._();

static const List<DefaultEnumStr> values = [one, two, three];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'one' => 'one',
  'two' => 'two',
  'three' => 'three',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DefaultEnumStr$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() one, required W Function() two, required W Function() three, required W Function(String value) $unknown, }) { return switch (this) {
      DefaultEnumStr$one() => one(),
      DefaultEnumStr$two() => two(),
      DefaultEnumStr$three() => three(),
      DefaultEnumStr$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? one, W Function()? two, W Function()? three, W Function(String value)? $unknown, }) { return switch (this) {
      DefaultEnumStr$one() => one != null ? one() : orElse(value),
      DefaultEnumStr$two() => two != null ? two() : orElse(value),
      DefaultEnumStr$three() => three != null ? three() : orElse(value),
      DefaultEnumStr$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DefaultEnumStr($value)';

 }
@immutable final class DefaultEnumStr$one extends DefaultEnumStr {const DefaultEnumStr$one._();

@override String get value => 'one';

@override bool operator ==(Object other) => identical(this, other) || other is DefaultEnumStr$one;

@override int get hashCode => 'one'.hashCode;

 }
@immutable final class DefaultEnumStr$two extends DefaultEnumStr {const DefaultEnumStr$two._();

@override String get value => 'two';

@override bool operator ==(Object other) => identical(this, other) || other is DefaultEnumStr$two;

@override int get hashCode => 'two'.hashCode;

 }
@immutable final class DefaultEnumStr$three extends DefaultEnumStr {const DefaultEnumStr$three._();

@override String get value => 'three';

@override bool operator ==(Object other) => identical(this, other) || other is DefaultEnumStr$three;

@override int get hashCode => 'three'.hashCode;

 }
@immutable final class DefaultEnumStr$Unknown extends DefaultEnumStr {const DefaultEnumStr$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DefaultEnumStr$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class DefaultEnumInt {const DefaultEnumInt();

factory DefaultEnumInt.fromJson(int json) { return switch (json) {
  1 => $1,
  2 => $2,
  3 => $3,
  _ => DefaultEnumInt$Unknown(json),
}; }

static const DefaultEnumInt $1 = DefaultEnumInt$$1._();

static const DefaultEnumInt $2 = DefaultEnumInt$$2._();

static const DefaultEnumInt $3 = DefaultEnumInt$$3._();

static const List<DefaultEnumInt> values = [$1, $2, $3];

int get value;
int toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  1 => r'$1',
  2 => r'$2',
  3 => r'$3',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DefaultEnumInt$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $1, required W Function() $2, required W Function() $3, required W Function(int value) $unknown, }) { return switch (this) {
      DefaultEnumInt$$1() => $1(),
      DefaultEnumInt$$2() => $2(),
      DefaultEnumInt$$3() => $3(),
      DefaultEnumInt$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(int value) orElse, W Function()? $1, W Function()? $2, W Function()? $3, W Function(int value)? $unknown, }) { return switch (this) {
      DefaultEnumInt$$1() => $1 != null ? $1() : orElse(value),
      DefaultEnumInt$$2() => $2 != null ? $2() : orElse(value),
      DefaultEnumInt$$3() => $3 != null ? $3() : orElse(value),
      DefaultEnumInt$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DefaultEnumInt($value)';

 }
@immutable final class DefaultEnumInt$$1 extends DefaultEnumInt {const DefaultEnumInt$$1._();

@override int get value => 1;

@override bool operator ==(Object other) => identical(this, other) || other is DefaultEnumInt$$1;

@override int get hashCode => 1.hashCode;

 }
@immutable final class DefaultEnumInt$$2 extends DefaultEnumInt {const DefaultEnumInt$$2._();

@override int get value => 2;

@override bool operator ==(Object other) => identical(this, other) || other is DefaultEnumInt$$2;

@override int get hashCode => 2.hashCode;

 }
@immutable final class DefaultEnumInt$$3 extends DefaultEnumInt {const DefaultEnumInt$$3._();

@override int get value => 3;

@override bool operator ==(Object other) => identical(this, other) || other is DefaultEnumInt$$3;

@override int get hashCode => 3.hashCode;

 }
@immutable final class DefaultEnumInt$Unknown extends DefaultEnumInt {const DefaultEnumInt$Unknown(this.value);

@override final int value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DefaultEnumInt$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class DefaultsAndConsts {const DefaultsAndConsts({required this.constDateTime, required this.constStr, required this.constStrDQuotes, required this.constStrSQuotes, required this.constStrBackticks, required this.constStrBrackets, required this.constStrNull, required this.constInt, required this.constNum, required this.constBool, required this.constDate, required this.normalField, required this.constEnumStr, required this.constEnumInt, required this.constBigInt, required this.constBigIntStr, required this.constDecimal, required this.constDecimalStr, required this.defaultEnumInt, required this.defaultStrNullable, required this.defaultDateTime, this.defaultStrBackticks = 'default with `backticks`', this.defaultStrBrackets = r'default with ${<brackets>}', this.defaultDecimalStr = '3.141592653589793238462643383279', this.defaultStrOptional = 'default', this.defaultInt = 123, this.defaultNum = 123.456, this.defaultBool = true, this.defaultDate = '2020-01-01', this.defaultStrDQuotes = 'default with "double quotes"', this.defaultEnumStr = DefaultEnumStr.two, this.defaultStr = 'default', this.defaultBigInt = 9007199254740991, this.defaultBigIntStr = '9223372036854775807', this.defaultDecimal = 3.141592653589793, this.defaultStrSQuotes = "default with 'single quotes'", });

factory DefaultsAndConsts.fromJson(Map<String, dynamic> json) { return DefaultsAndConsts(
  normalField: json['normalField'] as String,
  constStr: json['constStr'] as String,
  constStrDQuotes: json['constStrDQuotes'] as String,
  constStrSQuotes: json['constStrSQuotes'] as String,
  constStrBackticks: json['constStrBackticks'] as String,
  constStrBrackets: json['constStrBrackets'] as String,
  constStrNull: json['constStrNull'] as String?,
  constInt: (json['constInt'] as num).toInt(),
  constNum: (json['constNum'] as num).toDouble(),
  constBool: json['constBool'] as bool,
  constDate: json['constDate'] as String,
  constDateTime: DateTime.parse(json['constDateTime'] as String),
  constEnumStr: ConstEnumStr.fromJson(json['constEnumStr'] as String),
  constEnumInt: ConstEnumInt.fromJson((json['constEnumInt'] as num).toInt()),
  constBigInt: (json['constBigInt'] as num).toInt(),
  constBigIntStr: json['constBigIntStr'] as String,
  constDecimal: (json['constDecimal'] as num).toDouble(),
  constDecimalStr: json['constDecimalStr'] as String,
  defaultStr: json['defaultStr'] as String,
  defaultStrDQuotes: json['defaultStrDQuotes'] as String,
  defaultStrSQuotes: json['defaultStrSQuotes'] as String,
  defaultStrBackticks: json.containsKey('defaultStrBackticks') ? json['defaultStrBackticks'] as String : 'default with `backticks`',
  defaultStrBrackets: json.containsKey('defaultStrBrackets') ? json['defaultStrBrackets'] as String : r'default with ${<brackets>}',
  defaultStrNullable: json['defaultStrNullable'] as String?,
  defaultStrOptional: json.containsKey('defaultStrOptional') ? json['defaultStrOptional'] as String : 'default',
  defaultInt: (json['defaultInt'] as num).toInt(),
  defaultNum: (json['defaultNum'] as num).toDouble(),
  defaultBool: json['defaultBool'] as bool,
  defaultDate: json['defaultDate'] as String,
  defaultDateTime: DateTime.parse(json['defaultDateTime'] as String),
  defaultEnumStr: DefaultEnumStr.fromJson(json['defaultEnumStr'] as String),
  defaultEnumInt: DefaultEnumInt.fromJson((json['defaultEnumInt'] as num).toInt()),
  defaultBigInt: (json['defaultBigInt'] as num).toInt(),
  defaultBigIntStr: json['defaultBigIntStr'] as String,
  defaultDecimal: (json['defaultDecimal'] as num).toDouble(),
  defaultDecimalStr: json['defaultDecimalStr'] as String,
); }

/// Example: `'test'`
final String normalField;

final String constStr;

final String constStrDQuotes;

final String constStrSQuotes;

final String constStrBackticks;

final String constStrBrackets;

final String? constStrNull;

final int constInt;

final double constNum;

final bool constBool;

final String constDate;

final DateTime constDateTime;

final ConstEnumStr constEnumStr;

final ConstEnumInt constEnumInt;

final int constBigInt;

final String constBigIntStr;

final double constDecimal;

final String constDecimalStr;

final String defaultStr;

final String defaultStrDQuotes;

final String defaultStrSQuotes;

final String defaultStrBackticks;

final String defaultStrBrackets;

final String? defaultStrNullable;

final String defaultStrOptional;

final int defaultInt;

final double defaultNum;

final bool defaultBool;

final String defaultDate;

final DateTime defaultDateTime;

final DefaultEnumStr defaultEnumStr;

final DefaultEnumInt defaultEnumInt;

final int defaultBigInt;

final String defaultBigIntStr;

final double defaultDecimal;

final String defaultDecimalStr;

Map<String, dynamic> toJson() { return {
  'normalField': normalField,
  'constStr': constStr,
  'constStrDQuotes': constStrDQuotes,
  'constStrSQuotes': constStrSQuotes,
  'constStrBackticks': constStrBackticks,
  'constStrBrackets': constStrBrackets,
  'constStrNull': constStrNull,
  'constInt': constInt,
  'constNum': constNum,
  'constBool': constBool,
  'constDate': constDate,
  'constDateTime': constDateTime.toIso8601String(),
  'constEnumStr': constEnumStr.toJson(),
  'constEnumInt': constEnumInt.toJson(),
  'constBigInt': constBigInt,
  'constBigIntStr': constBigIntStr,
  'constDecimal': constDecimal,
  'constDecimalStr': constDecimalStr,
  'defaultStr': defaultStr,
  'defaultStrDQuotes': defaultStrDQuotes,
  'defaultStrSQuotes': defaultStrSQuotes,
  'defaultStrBackticks': defaultStrBackticks,
  'defaultStrBrackets': defaultStrBrackets,
  'defaultStrNullable': defaultStrNullable,
  'defaultStrOptional': defaultStrOptional,
  'defaultInt': defaultInt,
  'defaultNum': defaultNum,
  'defaultBool': defaultBool,
  'defaultDate': defaultDate,
  'defaultDateTime': defaultDateTime.toIso8601String(),
  'defaultEnumStr': defaultEnumStr.toJson(),
  'defaultEnumInt': defaultEnumInt.toJson(),
  'defaultBigInt': defaultBigInt,
  'defaultBigIntStr': defaultBigIntStr,
  'defaultDecimal': defaultDecimal,
  'defaultDecimalStr': defaultDecimalStr,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('normalField') && json['normalField'] is String &&
      json.containsKey('constStr') && json['constStr'] is String &&
      json.containsKey('constStrDQuotes') && json['constStrDQuotes'] is String &&
      json.containsKey('constStrSQuotes') && json['constStrSQuotes'] is String &&
      json.containsKey('constStrBackticks') && json['constStrBackticks'] is String &&
      json.containsKey('constStrBrackets') && json['constStrBrackets'] is String &&
      json.containsKey('constStrNull') && json['constStrNull'] is String &&
      json.containsKey('constInt') && json['constInt'] is num &&
      json.containsKey('constNum') && json['constNum'] is num &&
      json.containsKey('constBool') && json['constBool'] is bool &&
      json.containsKey('constDate') && json['constDate'] is String &&
      json.containsKey('constDateTime') && json['constDateTime'] is String &&
      json.containsKey('constEnumStr') &&
      json.containsKey('constEnumInt') &&
      json.containsKey('constBigInt') && json['constBigInt'] is num &&
      json.containsKey('constBigIntStr') && json['constBigIntStr'] is String &&
      json.containsKey('constDecimal') && json['constDecimal'] is num &&
      json.containsKey('constDecimalStr') && json['constDecimalStr'] is String &&
      json.containsKey('defaultStr') && json['defaultStr'] is String &&
      json.containsKey('defaultStrDQuotes') && json['defaultStrDQuotes'] is String &&
      json.containsKey('defaultStrSQuotes') && json['defaultStrSQuotes'] is String &&
      json.containsKey('defaultStrNullable') && json['defaultStrNullable'] is String &&
      json.containsKey('defaultInt') && json['defaultInt'] is num &&
      json.containsKey('defaultNum') && json['defaultNum'] is num &&
      json.containsKey('defaultBool') && json['defaultBool'] is bool &&
      json.containsKey('defaultDate') && json['defaultDate'] is String &&
      json.containsKey('defaultDateTime') && json['defaultDateTime'] is String &&
      json.containsKey('defaultEnumStr') &&
      json.containsKey('defaultEnumInt') &&
      json.containsKey('defaultBigInt') && json['defaultBigInt'] is num &&
      json.containsKey('defaultBigIntStr') && json['defaultBigIntStr'] is String &&
      json.containsKey('defaultDecimal') && json['defaultDecimal'] is num &&
      json.containsKey('defaultDecimalStr') && json['defaultDecimalStr'] is String; } 
DefaultsAndConsts copyWith({String? normalField, String? constStr, String? constStrDQuotes, String? constStrSQuotes, String? constStrBackticks, String? constStrBrackets, String? Function()? constStrNull, int? constInt, double? constNum, bool? constBool, String? constDate, DateTime? constDateTime, ConstEnumStr? constEnumStr, ConstEnumInt? constEnumInt, int? constBigInt, String? constBigIntStr, double? constDecimal, String? constDecimalStr, String? defaultStr, String? defaultStrDQuotes, String? defaultStrSQuotes, String Function()? defaultStrBackticks, String Function()? defaultStrBrackets, String? Function()? defaultStrNullable, String Function()? defaultStrOptional, int? defaultInt, double? defaultNum, bool? defaultBool, String? defaultDate, DateTime? defaultDateTime, DefaultEnumStr? defaultEnumStr, DefaultEnumInt? defaultEnumInt, int? defaultBigInt, String? defaultBigIntStr, double? defaultDecimal, String? defaultDecimalStr, }) { return DefaultsAndConsts(
  normalField: normalField ?? this.normalField,
  constStr: constStr ?? this.constStr,
  constStrDQuotes: constStrDQuotes ?? this.constStrDQuotes,
  constStrSQuotes: constStrSQuotes ?? this.constStrSQuotes,
  constStrBackticks: constStrBackticks ?? this.constStrBackticks,
  constStrBrackets: constStrBrackets ?? this.constStrBrackets,
  constStrNull: constStrNull != null ? constStrNull() : this.constStrNull,
  constInt: constInt ?? this.constInt,
  constNum: constNum ?? this.constNum,
  constBool: constBool ?? this.constBool,
  constDate: constDate ?? this.constDate,
  constDateTime: constDateTime ?? this.constDateTime,
  constEnumStr: constEnumStr ?? this.constEnumStr,
  constEnumInt: constEnumInt ?? this.constEnumInt,
  constBigInt: constBigInt ?? this.constBigInt,
  constBigIntStr: constBigIntStr ?? this.constBigIntStr,
  constDecimal: constDecimal ?? this.constDecimal,
  constDecimalStr: constDecimalStr ?? this.constDecimalStr,
  defaultStr: defaultStr ?? this.defaultStr,
  defaultStrDQuotes: defaultStrDQuotes ?? this.defaultStrDQuotes,
  defaultStrSQuotes: defaultStrSQuotes ?? this.defaultStrSQuotes,
  defaultStrBackticks: defaultStrBackticks != null ? defaultStrBackticks() : this.defaultStrBackticks,
  defaultStrBrackets: defaultStrBrackets != null ? defaultStrBrackets() : this.defaultStrBrackets,
  defaultStrNullable: defaultStrNullable != null ? defaultStrNullable() : this.defaultStrNullable,
  defaultStrOptional: defaultStrOptional != null ? defaultStrOptional() : this.defaultStrOptional,
  defaultInt: defaultInt ?? this.defaultInt,
  defaultNum: defaultNum ?? this.defaultNum,
  defaultBool: defaultBool ?? this.defaultBool,
  defaultDate: defaultDate ?? this.defaultDate,
  defaultDateTime: defaultDateTime ?? this.defaultDateTime,
  defaultEnumStr: defaultEnumStr ?? this.defaultEnumStr,
  defaultEnumInt: defaultEnumInt ?? this.defaultEnumInt,
  defaultBigInt: defaultBigInt ?? this.defaultBigInt,
  defaultBigIntStr: defaultBigIntStr ?? this.defaultBigIntStr,
  defaultDecimal: defaultDecimal ?? this.defaultDecimal,
  defaultDecimalStr: defaultDecimalStr ?? this.defaultDecimalStr,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DefaultsAndConsts &&
          normalField == other.normalField &&
          constStr == other.constStr &&
          constStrDQuotes == other.constStrDQuotes &&
          constStrSQuotes == other.constStrSQuotes &&
          constStrBackticks == other.constStrBackticks &&
          constStrBrackets == other.constStrBrackets &&
          constStrNull == other.constStrNull &&
          constInt == other.constInt &&
          constNum == other.constNum &&
          constBool == other.constBool &&
          constDate == other.constDate &&
          constDateTime == other.constDateTime &&
          constEnumStr == other.constEnumStr &&
          constEnumInt == other.constEnumInt &&
          constBigInt == other.constBigInt &&
          constBigIntStr == other.constBigIntStr &&
          constDecimal == other.constDecimal &&
          constDecimalStr == other.constDecimalStr &&
          defaultStr == other.defaultStr &&
          defaultStrDQuotes == other.defaultStrDQuotes &&
          defaultStrSQuotes == other.defaultStrSQuotes &&
          defaultStrBackticks == other.defaultStrBackticks &&
          defaultStrBrackets == other.defaultStrBrackets &&
          defaultStrNullable == other.defaultStrNullable &&
          defaultStrOptional == other.defaultStrOptional &&
          defaultInt == other.defaultInt &&
          defaultNum == other.defaultNum &&
          defaultBool == other.defaultBool &&
          defaultDate == other.defaultDate &&
          defaultDateTime == other.defaultDateTime &&
          defaultEnumStr == other.defaultEnumStr &&
          defaultEnumInt == other.defaultEnumInt &&
          defaultBigInt == other.defaultBigInt &&
          defaultBigIntStr == other.defaultBigIntStr &&
          defaultDecimal == other.defaultDecimal &&
          defaultDecimalStr == other.defaultDecimalStr;

@override int get hashCode => Object.hashAll([normalField, constStr, constStrDQuotes, constStrSQuotes, constStrBackticks, constStrBrackets, constStrNull, constInt, constNum, constBool, constDate, constDateTime, constEnumStr, constEnumInt, constBigInt, constBigIntStr, constDecimal, constDecimalStr, defaultStr, defaultStrDQuotes, defaultStrSQuotes, defaultStrBackticks, defaultStrBrackets, defaultStrNullable, defaultStrOptional, defaultInt, defaultNum, defaultBool, defaultDate, defaultDateTime, defaultEnumStr, defaultEnumInt, defaultBigInt, defaultBigIntStr, defaultDecimal, defaultDecimalStr]);

@override String toString() => 'DefaultsAndConsts(\n  normalField: $normalField,\n  constStr: $constStr,\n  constStrDQuotes: $constStrDQuotes,\n  constStrSQuotes: $constStrSQuotes,\n  constStrBackticks: $constStrBackticks,\n  constStrBrackets: $constStrBrackets,\n  constStrNull: $constStrNull,\n  constInt: $constInt,\n  constNum: $constNum,\n  constBool: $constBool,\n  constDate: $constDate,\n  constDateTime: $constDateTime,\n  constEnumStr: $constEnumStr,\n  constEnumInt: $constEnumInt,\n  constBigInt: $constBigInt,\n  constBigIntStr: $constBigIntStr,\n  constDecimal: $constDecimal,\n  constDecimalStr: $constDecimalStr,\n  defaultStr: $defaultStr,\n  defaultStrDQuotes: $defaultStrDQuotes,\n  defaultStrSQuotes: $defaultStrSQuotes,\n  defaultStrBackticks: $defaultStrBackticks,\n  defaultStrBrackets: $defaultStrBrackets,\n  defaultStrNullable: $defaultStrNullable,\n  defaultStrOptional: $defaultStrOptional,\n  defaultInt: $defaultInt,\n  defaultNum: $defaultNum,\n  defaultBool: $defaultBool,\n  defaultDate: $defaultDate,\n  defaultDateTime: $defaultDateTime,\n  defaultEnumStr: $defaultEnumStr,\n  defaultEnumInt: $defaultEnumInt,\n  defaultBigInt: $defaultBigInt,\n  defaultBigIntStr: $defaultBigIntStr,\n  defaultDecimal: $defaultDecimal,\n  defaultDecimalStr: $defaultDecimalStr,\n)';

 }
