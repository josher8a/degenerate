// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TestEnumParametersEnumHeaderString

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class TestEnumParametersEnumHeaderString {const TestEnumParametersEnumHeaderString();

factory TestEnumParametersEnumHeaderString.fromJson(String json) { return switch (json) {
  '_abc' => abc,
  '-efg' => efg,
  '(xyz)' => xyz,
  _ => TestEnumParametersEnumHeaderString$Unknown(json),
}; }

static const TestEnumParametersEnumHeaderString abc = TestEnumParametersEnumHeaderString$abc._();

static const TestEnumParametersEnumHeaderString efg = TestEnumParametersEnumHeaderString$efg._();

static const TestEnumParametersEnumHeaderString xyz = TestEnumParametersEnumHeaderString$xyz._();

static const List<TestEnumParametersEnumHeaderString> values = [abc, efg, xyz];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '_abc' => 'abc',
  '-efg' => 'efg',
  '(xyz)' => 'xyz',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TestEnumParametersEnumHeaderString$Unknown; } 
@override String toString() => 'TestEnumParametersEnumHeaderString($value)';

 }
@immutable final class TestEnumParametersEnumHeaderString$abc extends TestEnumParametersEnumHeaderString {const TestEnumParametersEnumHeaderString$abc._();

@override String get value => '_abc';

@override bool operator ==(Object other) => identical(this, other) || other is TestEnumParametersEnumHeaderString$abc;

@override int get hashCode => '_abc'.hashCode;

 }
@immutable final class TestEnumParametersEnumHeaderString$efg extends TestEnumParametersEnumHeaderString {const TestEnumParametersEnumHeaderString$efg._();

@override String get value => '-efg';

@override bool operator ==(Object other) => identical(this, other) || other is TestEnumParametersEnumHeaderString$efg;

@override int get hashCode => '-efg'.hashCode;

 }
@immutable final class TestEnumParametersEnumHeaderString$xyz extends TestEnumParametersEnumHeaderString {const TestEnumParametersEnumHeaderString$xyz._();

@override String get value => '(xyz)';

@override bool operator ==(Object other) => identical(this, other) || other is TestEnumParametersEnumHeaderString$xyz;

@override int get hashCode => '(xyz)'.hashCode;

 }
@immutable final class TestEnumParametersEnumHeaderString$Unknown extends TestEnumParametersEnumHeaderString {const TestEnumParametersEnumHeaderString$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TestEnumParametersEnumHeaderString$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
