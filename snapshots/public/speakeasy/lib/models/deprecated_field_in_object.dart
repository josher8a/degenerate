// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeprecatedFieldInObject

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DeprecatedEnum {const DeprecatedEnum._(this.value);

factory DeprecatedEnum.fromJson(String json) { return switch (json) {
  'a' => a,
  'b' => b,
  'c' => c,
  _ => DeprecatedEnum._(json),
}; }

static const DeprecatedEnum a = DeprecatedEnum._('a');

static const DeprecatedEnum b = DeprecatedEnum._('b');

static const DeprecatedEnum c = DeprecatedEnum._('c');

static const List<DeprecatedEnum> values = [a, b, c];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'a' => 'a',
  'b' => 'b',
  'c' => 'c',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DeprecatedEnum && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DeprecatedEnum($value)';

 }
@immutable final class DeprecatedFieldInObject {const DeprecatedFieldInObject({this.deprecatedField, this.deprecatedEnum, this.newField, });

factory DeprecatedFieldInObject.fromJson(Map<String, dynamic> json) { return DeprecatedFieldInObject(
  deprecatedField: json['deprecatedField'] as String?,
  deprecatedEnum: json['deprecatedEnum'] != null ? DeprecatedEnum.fromJson(json['deprecatedEnum'] as String) : null,
  newField: json['newField'] as String?,
); }

final String? deprecatedField;

final DeprecatedEnum? deprecatedEnum;

final String? newField;

Map<String, dynamic> toJson() { return {
  'deprecatedField': ?deprecatedField,
  if (deprecatedEnum != null) 'deprecatedEnum': deprecatedEnum?.toJson(),
  'newField': ?newField,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'deprecatedField', 'deprecatedEnum', 'newField'}.contains(key)); } 
DeprecatedFieldInObject copyWith({String? Function()? deprecatedField, DeprecatedEnum? Function()? deprecatedEnum, String? Function()? newField, }) { return DeprecatedFieldInObject(
  deprecatedField: deprecatedField != null ? deprecatedField() : this.deprecatedField,
  deprecatedEnum: deprecatedEnum != null ? deprecatedEnum() : this.deprecatedEnum,
  newField: newField != null ? newField() : this.newField,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DeprecatedFieldInObject &&
          deprecatedField == other.deprecatedField &&
          deprecatedEnum == other.deprecatedEnum &&
          newField == other.newField;

@override int get hashCode => Object.hash(deprecatedField, deprecatedEnum, newField);

@override String toString() => 'DeprecatedFieldInObject(deprecatedField: $deprecatedField, deprecatedEnum: $deprecatedEnum, newField: $newField)';

 }
