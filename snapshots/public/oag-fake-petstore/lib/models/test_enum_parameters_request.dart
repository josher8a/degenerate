// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TestEnumParametersRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class EnumFormStringArray {const EnumFormStringArray();

factory EnumFormStringArray.fromJson(String json) { return switch (json) {
  '>' => $empty,
  r'$' => $empty2,
  _ => EnumFormStringArray$Unknown(json),
}; }

static const EnumFormStringArray $empty = EnumFormStringArray$$empty._();

static const EnumFormStringArray $empty2 = EnumFormStringArray$$empty2._();

static const List<EnumFormStringArray> values = [$empty, $empty2];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '>' => r'$empty',
  r'$' => r'$empty2',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EnumFormStringArray$Unknown; } 
@override String toString() => 'EnumFormStringArray($value)';

 }
@immutable final class EnumFormStringArray$$empty extends EnumFormStringArray {const EnumFormStringArray$$empty._();

@override String get value => '>';

@override bool operator ==(Object other) => identical(this, other) || other is EnumFormStringArray$$empty;

@override int get hashCode => '>'.hashCode;

 }
@immutable final class EnumFormStringArray$$empty2 extends EnumFormStringArray {const EnumFormStringArray$$empty2._();

@override String get value => r'$';

@override bool operator ==(Object other) => identical(this, other) || other is EnumFormStringArray$$empty2;

@override int get hashCode => r'$'.hashCode;

 }
@immutable final class EnumFormStringArray$Unknown extends EnumFormStringArray {const EnumFormStringArray$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EnumFormStringArray$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Form parameter enum test (string)
sealed class EnumFormString {const EnumFormString();

factory EnumFormString.fromJson(String json) { return switch (json) {
  '_abc' => abc,
  '-efg' => efg,
  '(xyz)' => xyz,
  _ => EnumFormString$Unknown(json),
}; }

static const EnumFormString abc = EnumFormString$abc._();

static const EnumFormString efg = EnumFormString$efg._();

static const EnumFormString xyz = EnumFormString$xyz._();

static const List<EnumFormString> values = [abc, efg, xyz];

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
bool get isUnknown { return this is EnumFormString$Unknown; } 
@override String toString() => 'EnumFormString($value)';

 }
@immutable final class EnumFormString$abc extends EnumFormString {const EnumFormString$abc._();

@override String get value => '_abc';

@override bool operator ==(Object other) => identical(this, other) || other is EnumFormString$abc;

@override int get hashCode => '_abc'.hashCode;

 }
@immutable final class EnumFormString$efg extends EnumFormString {const EnumFormString$efg._();

@override String get value => '-efg';

@override bool operator ==(Object other) => identical(this, other) || other is EnumFormString$efg;

@override int get hashCode => '-efg'.hashCode;

 }
@immutable final class EnumFormString$xyz extends EnumFormString {const EnumFormString$xyz._();

@override String get value => '(xyz)';

@override bool operator ==(Object other) => identical(this, other) || other is EnumFormString$xyz;

@override int get hashCode => '(xyz)'.hashCode;

 }
@immutable final class EnumFormString$Unknown extends EnumFormString {const EnumFormString$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EnumFormString$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
