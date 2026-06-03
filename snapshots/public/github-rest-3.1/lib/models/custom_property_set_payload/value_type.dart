// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomPropertySetPayload (inline: ValueType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the value for the property
@immutable final class ValueType {const ValueType._(this.value);

factory ValueType.fromJson(String json) { return switch (json) {
  'string' => string,
  'single_select' => singleSelect,
  'multi_select' => multiSelect,
  'true_false' => trueFalse,
  'url' => url,
  _ => ValueType._(json),
}; }

static const ValueType string = ValueType._('string');

static const ValueType singleSelect = ValueType._('single_select');

static const ValueType multiSelect = ValueType._('multi_select');

static const ValueType trueFalse = ValueType._('true_false');

static const ValueType url = ValueType._('url');

static const List<ValueType> values = [string, singleSelect, multiSelect, trueFalse, url];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'string' => 'string',
  'single_select' => 'singleSelect',
  'multi_select' => 'multiSelect',
  'true_false' => 'trueFalse',
  'url' => 'url',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ValueType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ValueType($value)';

 }
