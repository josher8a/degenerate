// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NumberEnum

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class NumberEnum {const NumberEnum._(this.value);

factory NumberEnum.fromJson(double json) { return switch (json) {
  1.5 => $15,
  2.5 => $25,
  _ => NumberEnum._(json),
}; }

static const NumberEnum $15 = NumberEnum._(1.5);

static const NumberEnum $25 = NumberEnum._(2.5);

static const List<NumberEnum> values = [$15, $25];

final double value;

double toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  1.5 => r'$15',
  2.5 => r'$25',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is NumberEnum && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'NumberEnum($value)';

 }
