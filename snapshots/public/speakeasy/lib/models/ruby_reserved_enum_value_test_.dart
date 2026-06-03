// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RubyReservedEnumValueTest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RubyReservedEnumValueTest {const RubyReservedEnumValueTest._(this.value);

factory RubyReservedEnumValueTest.fromJson(String json) { return switch (json) {
  'ENB' => enb,
  'ENC' => enc,
  'END' => end,
  'ENE' => ene,
  'BEGIN' => begin,
  'EOF' => eof,
  _ => RubyReservedEnumValueTest._(json),
}; }

static const RubyReservedEnumValueTest enb = RubyReservedEnumValueTest._('ENB');

static const RubyReservedEnumValueTest enc = RubyReservedEnumValueTest._('ENC');

static const RubyReservedEnumValueTest end = RubyReservedEnumValueTest._('END');

static const RubyReservedEnumValueTest ene = RubyReservedEnumValueTest._('ENE');

static const RubyReservedEnumValueTest begin = RubyReservedEnumValueTest._('BEGIN');

static const RubyReservedEnumValueTest eof = RubyReservedEnumValueTest._('EOF');

static const List<RubyReservedEnumValueTest> values = [enb, enc, end, ene, begin, eof];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ENB' => 'enb',
  'ENC' => 'enc',
  'END' => 'end',
  'ENE' => 'ene',
  'BEGIN' => 'begin',
  'EOF' => 'eof',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RubyReservedEnumValueTest && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RubyReservedEnumValueTest($value)';

 }
