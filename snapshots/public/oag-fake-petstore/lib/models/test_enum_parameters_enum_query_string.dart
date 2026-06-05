// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TestEnumParametersEnumQueryString

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class TestEnumParametersEnumQueryString {const TestEnumParametersEnumQueryString();

factory TestEnumParametersEnumQueryString.fromJson(String json) { return switch (json) {
  '_abc' => abc,
  '-efg' => efg,
  '(xyz)' => xyz,
  _ => TestEnumParametersEnumQueryString$Unknown(json),
}; }

static const TestEnumParametersEnumQueryString abc = TestEnumParametersEnumQueryString$abc._();

static const TestEnumParametersEnumQueryString efg = TestEnumParametersEnumQueryString$efg._();

static const TestEnumParametersEnumQueryString xyz = TestEnumParametersEnumQueryString$xyz._();

static const List<TestEnumParametersEnumQueryString> values = [abc, efg, xyz];

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
bool get isUnknown { return this is TestEnumParametersEnumQueryString$Unknown; } 
@override String toString() => 'TestEnumParametersEnumQueryString($value)';

 }
@immutable final class TestEnumParametersEnumQueryString$abc extends TestEnumParametersEnumQueryString {const TestEnumParametersEnumQueryString$abc._();

@override String get value => '_abc';

@override bool operator ==(Object other) => identical(this, other) || other is TestEnumParametersEnumQueryString$abc;

@override int get hashCode => '_abc'.hashCode;

 }
@immutable final class TestEnumParametersEnumQueryString$efg extends TestEnumParametersEnumQueryString {const TestEnumParametersEnumQueryString$efg._();

@override String get value => '-efg';

@override bool operator ==(Object other) => identical(this, other) || other is TestEnumParametersEnumQueryString$efg;

@override int get hashCode => '-efg'.hashCode;

 }
@immutable final class TestEnumParametersEnumQueryString$xyz extends TestEnumParametersEnumQueryString {const TestEnumParametersEnumQueryString$xyz._();

@override String get value => '(xyz)';

@override bool operator ==(Object other) => identical(this, other) || other is TestEnumParametersEnumQueryString$xyz;

@override int get hashCode => '(xyz)'.hashCode;

 }
@immutable final class TestEnumParametersEnumQueryString$Unknown extends TestEnumParametersEnumQueryString {const TestEnumParametersEnumQueryString$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TestEnumParametersEnumQueryString$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
