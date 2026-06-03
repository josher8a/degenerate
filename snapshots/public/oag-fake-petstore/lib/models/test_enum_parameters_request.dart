// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TestEnumParametersRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class EnumFormStringArray {const EnumFormStringArray._(this.value);

factory EnumFormStringArray.fromJson(String json) { return switch (json) {
  '>' => $empty,
  r'$' => $empty2,
  _ => EnumFormStringArray._(json),
}; }

static const EnumFormStringArray $empty = EnumFormStringArray._('>');

static const EnumFormStringArray $empty2 = EnumFormStringArray._(r'$');

static const List<EnumFormStringArray> values = [$empty, $empty2];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '>' => r'$empty',
  r'$' => r'$empty2',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EnumFormStringArray && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'EnumFormStringArray($value)';

 }
/// Form parameter enum test (string)
@immutable final class EnumFormString {const EnumFormString._(this.value);

factory EnumFormString.fromJson(String json) { return switch (json) {
  '_abc' => abc,
  '-efg' => efg,
  '(xyz)' => xyz,
  _ => EnumFormString._(json),
}; }

static const EnumFormString abc = EnumFormString._('_abc');

static const EnumFormString efg = EnumFormString._('-efg');

static const EnumFormString xyz = EnumFormString._('(xyz)');

static const List<EnumFormString> values = [abc, efg, xyz];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '_abc' => 'abc',
  '-efg' => 'efg',
  '(xyz)' => 'xyz',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EnumFormString && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'EnumFormString($value)';

 }
@immutable final class TestEnumParametersRequest {const TestEnumParametersRequest({this.enumFormStringArray, this.enumFormString = EnumFormString.efg, });

factory TestEnumParametersRequest.fromJson(Map<String, dynamic> json) { return TestEnumParametersRequest(
  enumFormStringArray: (json['enum_form_string_array'] as List<dynamic>?)?.map((e) => EnumFormStringArray.fromJson(e as String)).toList(),
  enumFormString: json.containsKey('enum_form_string') ? EnumFormString.fromJson(json['enum_form_string'] as String) : EnumFormString.efg,
); }

/// Form parameter enum test (string array)
final List<EnumFormStringArray>? enumFormStringArray;

/// Form parameter enum test (string)
final EnumFormString enumFormString;

Map<String, dynamic> toJson() { return {
  if (enumFormStringArray != null) 'enum_form_string_array': enumFormStringArray?.map((e) => e.toJson()).toList(),
  'enum_form_string': enumFormString.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'enum_form_string_array', 'enum_form_string'}.contains(key)); } 
TestEnumParametersRequest copyWith({List<EnumFormStringArray>? Function()? enumFormStringArray, EnumFormString Function()? enumFormString, }) { return TestEnumParametersRequest(
  enumFormStringArray: enumFormStringArray != null ? enumFormStringArray() : this.enumFormStringArray,
  enumFormString: enumFormString != null ? enumFormString() : this.enumFormString,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TestEnumParametersRequest &&
          listEquals(enumFormStringArray, other.enumFormStringArray) &&
          enumFormString == other.enumFormString;

@override int get hashCode => Object.hash(Object.hashAll(enumFormStringArray ?? const []), enumFormString);

@override String toString() => 'TestEnumParametersRequest(enumFormStringArray: $enumFormStringArray, enumFormString: $enumFormString)';

 }
