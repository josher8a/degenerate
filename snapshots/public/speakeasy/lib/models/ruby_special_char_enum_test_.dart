// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RubySpecialCharEnumTest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RubySpecialCharEnumTest {const RubySpecialCharEnumTest._(this.value);

factory RubySpecialCharEnumTest.fromJson(String json) { return switch (json) {
  'Polar::Models::Organization' => polarModelsOrganization,
  'simple_value' => simpleValue,
  'value;with;semicolons' => valuewithsemicolons,
  'key=value' => keyvalue,
  "it's quoted" => itsQuoted,
  r'back\slash' => backslash,
  _ => RubySpecialCharEnumTest._(json),
}; }

static const RubySpecialCharEnumTest polarModelsOrganization = RubySpecialCharEnumTest._('Polar::Models::Organization');

static const RubySpecialCharEnumTest simpleValue = RubySpecialCharEnumTest._('simple_value');

static const RubySpecialCharEnumTest valuewithsemicolons = RubySpecialCharEnumTest._('value;with;semicolons');

static const RubySpecialCharEnumTest keyvalue = RubySpecialCharEnumTest._('key=value');

static const RubySpecialCharEnumTest itsQuoted = RubySpecialCharEnumTest._("it's quoted");

static const RubySpecialCharEnumTest backslash = RubySpecialCharEnumTest._(r'back\slash');

static const List<RubySpecialCharEnumTest> values = [polarModelsOrganization, simpleValue, valuewithsemicolons, keyvalue, itsQuoted, backslash];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Polar::Models::Organization' => 'polarModelsOrganization',
  'simple_value' => 'simpleValue',
  'value;with;semicolons' => 'valuewithsemicolons',
  'key=value' => 'keyvalue',
  "it's quoted" => 'itsQuoted',
  r'back\slash' => 'backslash',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RubySpecialCharEnumTest && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RubySpecialCharEnumTest($value)';

 }
