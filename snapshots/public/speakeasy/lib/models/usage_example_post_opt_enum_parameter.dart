// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UsageExamplePostOptEnumParameter

import 'package:degenerate_runtime/degenerate_runtime.dart';/// An enum type
@immutable final class UsageExamplePostOptEnumParameter {const UsageExamplePostOptEnumParameter._(this.value);

factory UsageExamplePostOptEnumParameter.fromJson(String json) { return switch (json) {
  'value1' => value1,
  'value2' => value2,
  'value3' => value3,
  _ => UsageExamplePostOptEnumParameter._(json),
}; }

static const UsageExamplePostOptEnumParameter value1 = UsageExamplePostOptEnumParameter._('value1');

static const UsageExamplePostOptEnumParameter value2 = UsageExamplePostOptEnumParameter._('value2');

static const UsageExamplePostOptEnumParameter value3 = UsageExamplePostOptEnumParameter._('value3');

static const List<UsageExamplePostOptEnumParameter> values = [value1, value2, value3];

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
    other is UsageExamplePostOptEnumParameter && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'UsageExamplePostOptEnumParameter($value)';

 }
