// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DefaultValue

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_oag_echo_api/models/string_enum_ref.dart';@immutable final class ArrayStringEnumDefault {const ArrayStringEnumDefault._(this.value);

factory ArrayStringEnumDefault.fromJson(String json) { return switch (json) {
  'success' => success,
  'failure' => failure,
  'unclassified' => unclassified,
  _ => ArrayStringEnumDefault._(json),
}; }

static const ArrayStringEnumDefault success = ArrayStringEnumDefault._('success');

static const ArrayStringEnumDefault failure = ArrayStringEnumDefault._('failure');

static const ArrayStringEnumDefault unclassified = ArrayStringEnumDefault._('unclassified');

static const List<ArrayStringEnumDefault> values = [success, failure, unclassified];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'success' => 'success',
  'failure' => 'failure',
  'unclassified' => 'unclassified',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ArrayStringEnumDefault && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ArrayStringEnumDefault($value)';

 }
/// to test the default value of properties
@immutable final class DefaultValue {const DefaultValue({this.arrayStringEnumRefDefault, this.arrayStringEnumDefault, this.arrayStringDefault, this.arrayIntegerDefault, this.arrayString, this.arrayStringNullable, this.arrayStringExtensionNullable, this.stringNullable, });

factory DefaultValue.fromJson(Map<String, dynamic> json) { return DefaultValue(
  arrayStringEnumRefDefault: (json['array_string_enum_ref_default'] as List<dynamic>?)?.map((e) => StringEnumRef.fromJson(e as String)).toList(),
  arrayStringEnumDefault: (json['array_string_enum_default'] as List<dynamic>?)?.map((e) => ArrayStringEnumDefault.fromJson(e as String)).toList(),
  arrayStringDefault: (json['array_string_default'] as List<dynamic>?)?.map((e) => e as String).toList(),
  arrayIntegerDefault: (json['array_integer_default'] as List<dynamic>?)?.map((e) => (e as num).toInt()).toList(),
  arrayString: (json['array_string'] as List<dynamic>?)?.map((e) => e as String).toList(),
  arrayStringNullable: (json['array_string_nullable'] as List<dynamic>?)?.map((e) => e as String).toList(),
  arrayStringExtensionNullable: (json['array_string_extension_nullable'] as List<dynamic>?)?.map((e) => e as String).toList(),
  stringNullable: json['string_nullable'] as String?,
); }

final List<StringEnumRef>? arrayStringEnumRefDefault;

final List<ArrayStringEnumDefault>? arrayStringEnumDefault;

final List<String>? arrayStringDefault;

final List<int>? arrayIntegerDefault;

final List<String>? arrayString;

final List<String>? arrayStringNullable;

final List<String>? arrayStringExtensionNullable;

final String? stringNullable;

Map<String, dynamic> toJson() { return {
  if (arrayStringEnumRefDefault != null) 'array_string_enum_ref_default': arrayStringEnumRefDefault?.map((e) => e.toJson()).toList(),
  if (arrayStringEnumDefault != null) 'array_string_enum_default': arrayStringEnumDefault?.map((e) => e.toJson()).toList(),
  'array_string_default': ?arrayStringDefault,
  'array_integer_default': ?arrayIntegerDefault,
  'array_string': ?arrayString,
  'array_string_nullable': ?arrayStringNullable,
  'array_string_extension_nullable': ?arrayStringExtensionNullable,
  'string_nullable': ?stringNullable,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'array_string_enum_ref_default', 'array_string_enum_default', 'array_string_default', 'array_integer_default', 'array_string', 'array_string_nullable', 'array_string_extension_nullable', 'string_nullable'}.contains(key)); } 
DefaultValue copyWith({List<StringEnumRef>? Function()? arrayStringEnumRefDefault, List<ArrayStringEnumDefault>? Function()? arrayStringEnumDefault, List<String>? Function()? arrayStringDefault, List<int>? Function()? arrayIntegerDefault, List<String>? Function()? arrayString, List<String>? Function()? arrayStringNullable, List<String>? Function()? arrayStringExtensionNullable, String? Function()? stringNullable, }) { return DefaultValue(
  arrayStringEnumRefDefault: arrayStringEnumRefDefault != null ? arrayStringEnumRefDefault() : this.arrayStringEnumRefDefault,
  arrayStringEnumDefault: arrayStringEnumDefault != null ? arrayStringEnumDefault() : this.arrayStringEnumDefault,
  arrayStringDefault: arrayStringDefault != null ? arrayStringDefault() : this.arrayStringDefault,
  arrayIntegerDefault: arrayIntegerDefault != null ? arrayIntegerDefault() : this.arrayIntegerDefault,
  arrayString: arrayString != null ? arrayString() : this.arrayString,
  arrayStringNullable: arrayStringNullable != null ? arrayStringNullable() : this.arrayStringNullable,
  arrayStringExtensionNullable: arrayStringExtensionNullable != null ? arrayStringExtensionNullable() : this.arrayStringExtensionNullable,
  stringNullable: stringNullable != null ? stringNullable() : this.stringNullable,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DefaultValue &&
          listEquals(arrayStringEnumRefDefault, other.arrayStringEnumRefDefault) &&
          listEquals(arrayStringEnumDefault, other.arrayStringEnumDefault) &&
          listEquals(arrayStringDefault, other.arrayStringDefault) &&
          listEquals(arrayIntegerDefault, other.arrayIntegerDefault) &&
          listEquals(arrayString, other.arrayString) &&
          listEquals(arrayStringNullable, other.arrayStringNullable) &&
          listEquals(arrayStringExtensionNullable, other.arrayStringExtensionNullable) &&
          stringNullable == other.stringNullable;

@override int get hashCode => Object.hash(Object.hashAll(arrayStringEnumRefDefault ?? const []), Object.hashAll(arrayStringEnumDefault ?? const []), Object.hashAll(arrayStringDefault ?? const []), Object.hashAll(arrayIntegerDefault ?? const []), Object.hashAll(arrayString ?? const []), Object.hashAll(arrayStringNullable ?? const []), Object.hashAll(arrayStringExtensionNullable ?? const []), stringNullable);

@override String toString() => 'DefaultValue(arrayStringEnumRefDefault: $arrayStringEnumRefDefault, arrayStringEnumDefault: $arrayStringEnumDefault, arrayStringDefault: $arrayStringDefault, arrayIntegerDefault: $arrayIntegerDefault, arrayString: $arrayString, arrayStringNullable: $arrayStringNullable, arrayStringExtensionNullable: $arrayStringExtensionNullable, stringNullable: $stringNullable)';

 }
