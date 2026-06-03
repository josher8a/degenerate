// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SimpleObjectCamelCase2 (inline: Int32EnumVal)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// An int32 enum property.
@immutable final class Int32EnumVal {const Int32EnumVal._(this.value);

factory Int32EnumVal.fromJson(int json) { return switch (json) {
  55 => $55,
  69 => $69,
  181 => $181,
  _ => Int32EnumVal._(json),
}; }

static const Int32EnumVal $55 = Int32EnumVal._(55);

static const Int32EnumVal $69 = Int32EnumVal._(69);

static const Int32EnumVal $181 = Int32EnumVal._(181);

static const List<Int32EnumVal> values = [$55, $69, $181];

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
    other is Int32EnumVal && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Int32EnumVal($value)';

 }
