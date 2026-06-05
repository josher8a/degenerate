// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeprecatedFieldInObject

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DeprecatedEnum {const DeprecatedEnum();

factory DeprecatedEnum.fromJson(String json) { return switch (json) {
  'a' => a,
  'b' => b,
  'c' => c,
  _ => DeprecatedEnum$Unknown(json),
}; }

static const DeprecatedEnum a = DeprecatedEnum$a._();

static const DeprecatedEnum b = DeprecatedEnum$b._();

static const DeprecatedEnum c = DeprecatedEnum$c._();

static const List<DeprecatedEnum> values = [a, b, c];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'a' => 'a',
  'b' => 'b',
  'c' => 'c',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DeprecatedEnum$Unknown; } 
@override String toString() => 'DeprecatedEnum($value)';

 }
@immutable final class DeprecatedEnum$a extends DeprecatedEnum {const DeprecatedEnum$a._();

@override String get value => 'a';

@override bool operator ==(Object other) => identical(this, other) || other is DeprecatedEnum$a;

@override int get hashCode => 'a'.hashCode;

 }
@immutable final class DeprecatedEnum$b extends DeprecatedEnum {const DeprecatedEnum$b._();

@override String get value => 'b';

@override bool operator ==(Object other) => identical(this, other) || other is DeprecatedEnum$b;

@override int get hashCode => 'b'.hashCode;

 }
@immutable final class DeprecatedEnum$c extends DeprecatedEnum {const DeprecatedEnum$c._();

@override String get value => 'c';

@override bool operator ==(Object other) => identical(this, other) || other is DeprecatedEnum$c;

@override int get hashCode => 'c'.hashCode;

 }
@immutable final class DeprecatedEnum$Unknown extends DeprecatedEnum {const DeprecatedEnum$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DeprecatedEnum$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
