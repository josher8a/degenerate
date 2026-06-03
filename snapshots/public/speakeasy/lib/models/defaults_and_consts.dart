// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DefaultsAndConsts

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ConstEnumStr {const ConstEnumStr._(this.value);

factory ConstEnumStr.fromJson(String json) { return switch (json) {
  'one' => one,
  'two' => two,
  'three' => three,
  _ => ConstEnumStr._(json),
}; }

static const ConstEnumStr one = ConstEnumStr._('one');

static const ConstEnumStr two = ConstEnumStr._('two');

static const ConstEnumStr three = ConstEnumStr._('three');

static const List<ConstEnumStr> values = [one, two, three];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'one' => 'one',
  'two' => 'two',
  'three' => 'three',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ConstEnumStr && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ConstEnumStr($value)';

 }
@immutable final class ConstEnumInt {const ConstEnumInt._(this.value);

factory ConstEnumInt.fromJson(int json) { return switch (json) {
  1 => $1,
  2 => $2,
  3 => $3,
  _ => ConstEnumInt._(json),
}; }

static const ConstEnumInt $1 = ConstEnumInt._(1);

static const ConstEnumInt $2 = ConstEnumInt._(2);

static const ConstEnumInt $3 = ConstEnumInt._(3);

static const List<ConstEnumInt> values = [$1, $2, $3];

final int value;

int toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  1 => r'$1',
  2 => r'$2',
  3 => r'$3',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ConstEnumInt && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ConstEnumInt($value)';

 }
@immutable final class DefaultEnumStr {const DefaultEnumStr._(this.value);

factory DefaultEnumStr.fromJson(String json) { return switch (json) {
  'one' => one,
  'two' => two,
  'three' => three,
  _ => DefaultEnumStr._(json),
}; }

static const DefaultEnumStr one = DefaultEnumStr._('one');

static const DefaultEnumStr two = DefaultEnumStr._('two');

static const DefaultEnumStr three = DefaultEnumStr._('three');

static const List<DefaultEnumStr> values = [one, two, three];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'one' => 'one',
  'two' => 'two',
  'three' => 'three',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DefaultEnumStr && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DefaultEnumStr($value)';

 }
@immutable final class DefaultEnumInt {const DefaultEnumInt._(this.value);

factory DefaultEnumInt.fromJson(int json) { return switch (json) {
  1 => $1,
  2 => $2,
  3 => $3,
  _ => DefaultEnumInt._(json),
}; }

static const DefaultEnumInt $1 = DefaultEnumInt._(1);

static const DefaultEnumInt $2 = DefaultEnumInt._(2);

static const DefaultEnumInt $3 = DefaultEnumInt._(3);

static const List<DefaultEnumInt> values = [$1, $2, $3];

final int value;

int toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  1 => r'$1',
  2 => r'$2',
  3 => r'$3',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DefaultEnumInt && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DefaultEnumInt($value)';

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
