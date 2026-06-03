// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EnumArrays

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class JustSymbol {const JustSymbol._(this.value);

factory JustSymbol.fromJson(String json) { return switch (json) {
  '>=' => $empty,
  r'$' => $empty2,
  _ => JustSymbol._(json),
}; }

static const JustSymbol $empty = JustSymbol._('>=');

static const JustSymbol $empty2 = JustSymbol._(r'$');

static const List<JustSymbol> values = [$empty, $empty2];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '>=' => r'$empty',
  r'$' => r'$empty2',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is JustSymbol && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'JustSymbol($value)';

 }
@immutable final class ArrayEnum {const ArrayEnum._(this.value);

factory ArrayEnum.fromJson(String json) { return switch (json) {
  'fish' => fish,
  'crab' => crab,
  _ => ArrayEnum._(json),
}; }

static const ArrayEnum fish = ArrayEnum._('fish');

static const ArrayEnum crab = ArrayEnum._('crab');

static const List<ArrayEnum> values = [fish, crab];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'fish' => 'fish',
  'crab' => 'crab',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ArrayEnum && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ArrayEnum($value)';

 }
@immutable final class EnumArrays {const EnumArrays({this.justSymbol, this.arrayEnum, });

factory EnumArrays.fromJson(Map<String, dynamic> json) { return EnumArrays(
  justSymbol: json['just_symbol'] != null ? JustSymbol.fromJson(json['just_symbol'] as String) : null,
  arrayEnum: (json['array_enum'] as List<dynamic>?)?.map((e) => ArrayEnum.fromJson(e as String)).toList(),
); }

final JustSymbol? justSymbol;

final List<ArrayEnum>? arrayEnum;

Map<String, dynamic> toJson() { return {
  if (justSymbol != null) 'just_symbol': justSymbol?.toJson(),
  if (arrayEnum != null) 'array_enum': arrayEnum?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'just_symbol', 'array_enum'}.contains(key)); } 
EnumArrays copyWith({JustSymbol? Function()? justSymbol, List<ArrayEnum>? Function()? arrayEnum, }) { return EnumArrays(
  justSymbol: justSymbol != null ? justSymbol() : this.justSymbol,
  arrayEnum: arrayEnum != null ? arrayEnum() : this.arrayEnum,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EnumArrays &&
          justSymbol == other.justSymbol &&
          listEquals(arrayEnum, other.arrayEnum);

@override int get hashCode => Object.hash(justSymbol, Object.hashAll(arrayEnum ?? const []));

@override String toString() => 'EnumArrays(justSymbol: $justSymbol, arrayEnum: $arrayEnum)';

 }
