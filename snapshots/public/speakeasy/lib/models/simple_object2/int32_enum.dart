// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SimpleObject2 (inline: Int32Enum)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// An int32 enum property.
@immutable final class Int32Enum {const Int32Enum._(this.value);

factory Int32Enum.fromJson(int json) { return switch (json) {
  55 => $55,
  69 => $69,
  181 => $181,
  _ => Int32Enum._(json),
}; }

static const Int32Enum $55 = Int32Enum._(55);

static const Int32Enum $69 = Int32Enum._(69);

static const Int32Enum $181 = Int32Enum._(181);

static const List<Int32Enum> values = [$55, $69, $181];

final int value;

int toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  55 => r'$55',
  69 => r'$69',
  181 => r'$181',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Int32Enum && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Int32Enum($value)';

 }
