// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EnumTest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_oag_fake_petstore/models/outer_enum_integer.dart';@immutable final class OuterEnum {const OuterEnum._(this.value);

factory OuterEnum.fromJson(String json) { return switch (json) {
  'placed' => placed,
  'approved' => approved,
  'delivered' => delivered,
  _ => OuterEnum._(json),
}; }

static const OuterEnum placed = OuterEnum._('placed');

static const OuterEnum approved = OuterEnum._('approved');

static const OuterEnum delivered = OuterEnum._('delivered');

static const List<OuterEnum> values = [placed, approved, delivered];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'placed' => 'placed',
  'approved' => 'approved',
  'delivered' => 'delivered',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OuterEnum && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'OuterEnum($value)';

 }
@immutable final class OuterEnumDefaultValue {const OuterEnumDefaultValue._(this.value);

factory OuterEnumDefaultValue.fromJson(String json) { return switch (json) {
  'placed' => placed,
  'approved' => approved,
  'delivered' => delivered,
  _ => OuterEnumDefaultValue._(json),
}; }

static const OuterEnumDefaultValue placed = OuterEnumDefaultValue._('placed');

static const OuterEnumDefaultValue approved = OuterEnumDefaultValue._('approved');

static const OuterEnumDefaultValue delivered = OuterEnumDefaultValue._('delivered');

static const List<OuterEnumDefaultValue> values = [placed, approved, delivered];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'placed' => 'placed',
  'approved' => 'approved',
  'delivered' => 'delivered',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OuterEnumDefaultValue && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'OuterEnumDefaultValue($value)';

 }
@immutable final class OuterEnumIntegerDefaultValue {const OuterEnumIntegerDefaultValue._(this.value);

factory OuterEnumIntegerDefaultValue.fromJson(int json) { return switch (json) {
  0 => $0,
  1 => $1,
  2 => $2,
  _ => OuterEnumIntegerDefaultValue._(json),
}; }

static const OuterEnumIntegerDefaultValue $0 = OuterEnumIntegerDefaultValue._(0);

static const OuterEnumIntegerDefaultValue $1 = OuterEnumIntegerDefaultValue._(1);

static const OuterEnumIntegerDefaultValue $2 = OuterEnumIntegerDefaultValue._(2);

static const List<OuterEnumIntegerDefaultValue> values = [$0, $1, $2];

final int value;

int toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  0 => r'$0',
  1 => r'$1',
  2 => r'$2',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OuterEnumIntegerDefaultValue && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'OuterEnumIntegerDefaultValue($value)';

 }
@immutable final class EnumString {const EnumString._(this.value);

factory EnumString.fromJson(String json) { return switch (json) {
  'UPPER' => upper,
  'lower' => lower,
  '' => $empty,
  _ => EnumString._(json),
}; }

static const EnumString upper = EnumString._('UPPER');

static const EnumString lower = EnumString._('lower');

static const EnumString $empty = EnumString._('');

static const List<EnumString> values = [upper, lower, $empty];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'UPPER' => 'upper',
  'lower' => 'lower',
  '' => r'$empty',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EnumString && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'EnumString($value)';

 }
@immutable final class EnumStringRequired {const EnumStringRequired._(this.value);

factory EnumStringRequired.fromJson(String json) { return switch (json) {
  'UPPER' => upper,
  'lower' => lower,
  '' => $empty,
  _ => EnumStringRequired._(json),
}; }

static const EnumStringRequired upper = EnumStringRequired._('UPPER');

static const EnumStringRequired lower = EnumStringRequired._('lower');

static const EnumStringRequired $empty = EnumStringRequired._('');

static const List<EnumStringRequired> values = [upper, lower, $empty];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'UPPER' => 'upper',
  'lower' => 'lower',
  '' => r'$empty',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EnumStringRequired && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'EnumStringRequired($value)';

 }
@immutable final class EnumInteger {const EnumInteger._(this.value);

factory EnumInteger.fromJson(int json) { return switch (json) {
  1 => $1,
  -1 => minus1,
  _ => EnumInteger._(json),
}; }

static const EnumInteger $1 = EnumInteger._(1);

static const EnumInteger minus1 = EnumInteger._(-1);

static const List<EnumInteger> values = [$1, minus1];

final int value;

int toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  1 => r'$1',
  -1 => 'minus1',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EnumInteger && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'EnumInteger($value)';

 }
@immutable final class EnumNumber {const EnumNumber._(this.value);

factory EnumNumber.fromJson(double json) { return switch (json) {
  1.1 => $11,
  -1.2 => minus12,
  _ => EnumNumber._(json),
}; }

static const EnumNumber $11 = EnumNumber._(1.1);

static const EnumNumber minus12 = EnumNumber._(-1.2);

static const List<EnumNumber> values = [$11, minus12];

final double value;

double toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  1.1 => r'$11',
  -1.2 => 'minus12',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EnumNumber && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'EnumNumber($value)';

 }
@immutable final class EnumTest {const EnumTest({required this.enumStringRequired, this.enumString, this.enumInteger, this.enumNumber, this.outerEnum, this.outerEnumInteger, this.outerEnumDefaultValue, this.outerEnumIntegerDefaultValue, });

factory EnumTest.fromJson(Map<String, dynamic> json) { return EnumTest(
  enumString: json['enum_string'] != null ? EnumString.fromJson(json['enum_string'] as String) : null,
  enumStringRequired: EnumStringRequired.fromJson(json['enum_string_required'] as String),
  enumInteger: json['enum_integer'] != null ? EnumInteger.fromJson((json['enum_integer'] as num).toInt()) : null,
  enumNumber: json['enum_number'] != null ? EnumNumber.fromJson((json['enum_number'] as num).toDouble()) : null,
  outerEnum: json['outerEnum'] != null ? OuterEnum.fromJson(json['outerEnum'] as String) : null,
  outerEnumInteger: json['outerEnumInteger'] != null ? OuterEnumInteger.fromJson((json['outerEnumInteger'] as num).toInt()) : null,
  outerEnumDefaultValue: json['outerEnumDefaultValue'] != null ? OuterEnumDefaultValue.fromJson(json['outerEnumDefaultValue'] as String) : null,
  outerEnumIntegerDefaultValue: json['outerEnumIntegerDefaultValue'] != null ? OuterEnumIntegerDefaultValue.fromJson((json['outerEnumIntegerDefaultValue'] as num).toInt()) : null,
); }

final EnumString? enumString;

final EnumStringRequired enumStringRequired;

final EnumInteger? enumInteger;

final EnumNumber? enumNumber;

final OuterEnum? outerEnum;

final OuterEnumInteger? outerEnumInteger;

final OuterEnumDefaultValue? outerEnumDefaultValue;

final OuterEnumIntegerDefaultValue? outerEnumIntegerDefaultValue;

Map<String, dynamic> toJson() { return {
  if (enumString != null) 'enum_string': enumString?.toJson(),
  'enum_string_required': enumStringRequired.toJson(),
  if (enumInteger != null) 'enum_integer': enumInteger?.toJson(),
  if (enumNumber != null) 'enum_number': enumNumber?.toJson(),
  if (outerEnum != null) 'outerEnum': outerEnum?.toJson(),
  if (outerEnumInteger != null) 'outerEnumInteger': outerEnumInteger?.toJson(),
  if (outerEnumDefaultValue != null) 'outerEnumDefaultValue': outerEnumDefaultValue?.toJson(),
  if (outerEnumIntegerDefaultValue != null) 'outerEnumIntegerDefaultValue': outerEnumIntegerDefaultValue?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enum_string_required'); } 
EnumTest copyWith({EnumString? Function()? enumString, EnumStringRequired? enumStringRequired, EnumInteger? Function()? enumInteger, EnumNumber? Function()? enumNumber, OuterEnum? Function()? outerEnum, OuterEnumInteger? Function()? outerEnumInteger, OuterEnumDefaultValue? Function()? outerEnumDefaultValue, OuterEnumIntegerDefaultValue? Function()? outerEnumIntegerDefaultValue, }) { return EnumTest(
  enumString: enumString != null ? enumString() : this.enumString,
  enumStringRequired: enumStringRequired ?? this.enumStringRequired,
  enumInteger: enumInteger != null ? enumInteger() : this.enumInteger,
  enumNumber: enumNumber != null ? enumNumber() : this.enumNumber,
  outerEnum: outerEnum != null ? outerEnum() : this.outerEnum,
  outerEnumInteger: outerEnumInteger != null ? outerEnumInteger() : this.outerEnumInteger,
  outerEnumDefaultValue: outerEnumDefaultValue != null ? outerEnumDefaultValue() : this.outerEnumDefaultValue,
  outerEnumIntegerDefaultValue: outerEnumIntegerDefaultValue != null ? outerEnumIntegerDefaultValue() : this.outerEnumIntegerDefaultValue,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EnumTest &&
          enumString == other.enumString &&
          enumStringRequired == other.enumStringRequired &&
          enumInteger == other.enumInteger &&
          enumNumber == other.enumNumber &&
          outerEnum == other.outerEnum &&
          outerEnumInteger == other.outerEnumInteger &&
          outerEnumDefaultValue == other.outerEnumDefaultValue &&
          outerEnumIntegerDefaultValue == other.outerEnumIntegerDefaultValue;

@override int get hashCode => Object.hash(enumString, enumStringRequired, enumInteger, enumNumber, outerEnum, outerEnumInteger, outerEnumDefaultValue, outerEnumIntegerDefaultValue);

@override String toString() => 'EnumTest(enumString: $enumString, enumStringRequired: $enumStringRequired, enumInteger: $enumInteger, enumNumber: $enumNumber, outerEnum: $outerEnum, outerEnumInteger: $outerEnumInteger, outerEnumDefaultValue: $outerEnumDefaultValue, outerEnumIntegerDefaultValue: $outerEnumIntegerDefaultValue)';

 }
