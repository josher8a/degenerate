// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EnumWithDuplicateMembers

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class EnumField {const EnumField._(this.value);

factory EnumField.fromJson(String json) { return switch (json) {
  'one' => one,
  'two' => two,
  'three' => three,
  _ => EnumField._(json),
}; }

static const EnumField one = EnumField._('one');

static const EnumField one2 = EnumField._('one');

static const EnumField two = EnumField._('two');

static const EnumField three = EnumField._('three');

static const List<EnumField> values = [one, one2, two, three];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'one' => 'one',
  'two' => 'two',
  'three' => 'three',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EnumField && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'EnumField($value)';

 }
@immutable final class EnumWithDuplicateMembers {const EnumWithDuplicateMembers({this.enumField});

factory EnumWithDuplicateMembers.fromJson(Map<String, dynamic> json) { return EnumWithDuplicateMembers(
  enumField: json['enumField'] != null ? EnumField.fromJson(json['enumField'] as String) : null,
); }

final EnumField? enumField;

Map<String, dynamic> toJson() { return {
  if (enumField != null) 'enumField': enumField?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'enumField'}.contains(key)); } 
EnumWithDuplicateMembers copyWith({EnumField? Function()? enumField}) { return EnumWithDuplicateMembers(
  enumField: enumField != null ? enumField() : this.enumField,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EnumWithDuplicateMembers &&
          enumField == other.enumField;

@override int get hashCode => enumField.hashCode;

@override String toString() => 'EnumWithDuplicateMembers(enumField: $enumField)';

 }
