// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EnumWithDuplicateMembers

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class EnumField {const EnumField();

factory EnumField.fromJson(String json) { return switch (json) {
  'one' => one,
  'two' => two,
  'three' => three,
  _ => EnumField$Unknown(json),
}; }

static const EnumField one = EnumField$one._();

static const EnumField one2 = EnumField$one2._();

static const EnumField two = EnumField$two._();

static const EnumField three = EnumField$three._();

static const List<EnumField> values = [one, one2, two, three];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'one' => 'one',
  'two' => 'two',
  'three' => 'three',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EnumField$Unknown; } 
@override String toString() => 'EnumField($value)';

 }
@immutable final class EnumField$one extends EnumField {const EnumField$one._();

@override String get value => 'one';

@override bool operator ==(Object other) => identical(this, other) || other is EnumField$one;

@override int get hashCode => 'one'.hashCode;

 }
@immutable final class EnumField$one2 extends EnumField {const EnumField$one2._();

@override String get value => 'one';

@override bool operator ==(Object other) => identical(this, other) || other is EnumField$one2;

@override int get hashCode => 'one'.hashCode;

 }
@immutable final class EnumField$two extends EnumField {const EnumField$two._();

@override String get value => 'two';

@override bool operator ==(Object other) => identical(this, other) || other is EnumField$two;

@override int get hashCode => 'two'.hashCode;

 }
@immutable final class EnumField$three extends EnumField {const EnumField$three._();

@override String get value => 'three';

@override bool operator ==(Object other) => identical(this, other) || other is EnumField$three;

@override int get hashCode => 'three'.hashCode;

 }
@immutable final class EnumField$Unknown extends EnumField {const EnumField$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EnumField$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
