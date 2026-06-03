// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NameOverrideGetEnumNameOverride

import 'package:degenerate_runtime/degenerate_runtime.dart';/// An enum type
@immutable final class NameOverrideGetEnumNameOverride {const NameOverrideGetEnumNameOverride._(this.value);

factory NameOverrideGetEnumNameOverride.fromJson(String json) { return switch (json) {
  'value1' => value1,
  'value2' => value2,
  'value3' => value3,
  _ => NameOverrideGetEnumNameOverride._(json),
}; }

static const NameOverrideGetEnumNameOverride value1 = NameOverrideGetEnumNameOverride._('value1');

static const NameOverrideGetEnumNameOverride value2 = NameOverrideGetEnumNameOverride._('value2');

static const NameOverrideGetEnumNameOverride value3 = NameOverrideGetEnumNameOverride._('value3');

static const List<NameOverrideGetEnumNameOverride> values = [value1, value2, value3];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'value1' => 'value1',
  'value2' => 'value2',
  'value3' => 'value3',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is NameOverrideGetEnumNameOverride && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'NameOverrideGetEnumNameOverride($value)';

 }
