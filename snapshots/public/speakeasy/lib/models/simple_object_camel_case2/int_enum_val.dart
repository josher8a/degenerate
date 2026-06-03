// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SimpleObjectCamelCase2 (inline: IntEnumVal)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// An integer enum property.
@immutable final class IntEnumVal {const IntEnumVal._(this.value);

factory IntEnumVal.fromJson(int json) { return switch (json) {
  1 => $1,
  2 => $2,
  3 => $3,
  _ => IntEnumVal._(json),
}; }

static const IntEnumVal $1 = IntEnumVal._(1);

static const IntEnumVal $2 = IntEnumVal._(2);

static const IntEnumVal $3 = IntEnumVal._(3);

static const List<IntEnumVal> values = [$1, $2, $3];

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
    other is IntEnumVal && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'IntEnumVal($value)';

 }
