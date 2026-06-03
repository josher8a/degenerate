// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OuterEnumInteger

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class OuterEnumInteger {const OuterEnumInteger._(this.value);

factory OuterEnumInteger.fromJson(int json) { return switch (json) {
  0 => $0,
  1 => $1,
  2 => $2,
  _ => OuterEnumInteger._(json),
}; }

static const OuterEnumInteger $0 = OuterEnumInteger._(0);

static const OuterEnumInteger $1 = OuterEnumInteger._(1);

static const OuterEnumInteger $2 = OuterEnumInteger._(2);

static const List<OuterEnumInteger> values = [$0, $1, $2];

final int value;

int toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  0 => r'$0',
  1 => r'$1',
  2 => r'$2',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OuterEnumInteger && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'OuterEnumInteger($value)';

 }
