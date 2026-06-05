// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EnumTest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_oag_fake_petstore/models/outer_enum_integer.dart';sealed class OuterEnum {const OuterEnum();

factory OuterEnum.fromJson(String json) { return switch (json) {
  'placed' => placed,
  'approved' => approved,
  'delivered' => delivered,
  _ => OuterEnum$Unknown(json),
}; }

static const OuterEnum placed = OuterEnum$placed._();

static const OuterEnum approved = OuterEnum$approved._();

static const OuterEnum delivered = OuterEnum$delivered._();

static const List<OuterEnum> values = [placed, approved, delivered];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'placed' => 'placed',
  'approved' => 'approved',
  'delivered' => 'delivered',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OuterEnum$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() placed, required W Function() approved, required W Function() delivered, required W Function(String value) $unknown, }) { return switch (this) {
      OuterEnum$placed() => placed(),
      OuterEnum$approved() => approved(),
      OuterEnum$delivered() => delivered(),
      OuterEnum$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? placed, W Function()? approved, W Function()? delivered, W Function(String value)? $unknown, }) { return switch (this) {
      OuterEnum$placed() => placed != null ? placed() : orElse(value),
      OuterEnum$approved() => approved != null ? approved() : orElse(value),
      OuterEnum$delivered() => delivered != null ? delivered() : orElse(value),
      OuterEnum$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'OuterEnum($value)';

 }
@immutable final class OuterEnum$placed extends OuterEnum {const OuterEnum$placed._();

@override String get value => 'placed';

@override bool operator ==(Object other) => identical(this, other) || other is OuterEnum$placed;

@override int get hashCode => 'placed'.hashCode;

 }
@immutable final class OuterEnum$approved extends OuterEnum {const OuterEnum$approved._();

@override String get value => 'approved';

@override bool operator ==(Object other) => identical(this, other) || other is OuterEnum$approved;

@override int get hashCode => 'approved'.hashCode;

 }
@immutable final class OuterEnum$delivered extends OuterEnum {const OuterEnum$delivered._();

@override String get value => 'delivered';

@override bool operator ==(Object other) => identical(this, other) || other is OuterEnum$delivered;

@override int get hashCode => 'delivered'.hashCode;

 }
@immutable final class OuterEnum$Unknown extends OuterEnum {const OuterEnum$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OuterEnum$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class OuterEnumDefaultValue {const OuterEnumDefaultValue();

factory OuterEnumDefaultValue.fromJson(String json) { return switch (json) {
  'placed' => placed,
  'approved' => approved,
  'delivered' => delivered,
  _ => OuterEnumDefaultValue$Unknown(json),
}; }

static const OuterEnumDefaultValue placed = OuterEnumDefaultValue$placed._();

static const OuterEnumDefaultValue approved = OuterEnumDefaultValue$approved._();

static const OuterEnumDefaultValue delivered = OuterEnumDefaultValue$delivered._();

static const List<OuterEnumDefaultValue> values = [placed, approved, delivered];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'placed' => 'placed',
  'approved' => 'approved',
  'delivered' => 'delivered',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OuterEnumDefaultValue$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() placed, required W Function() approved, required W Function() delivered, required W Function(String value) $unknown, }) { return switch (this) {
      OuterEnumDefaultValue$placed() => placed(),
      OuterEnumDefaultValue$approved() => approved(),
      OuterEnumDefaultValue$delivered() => delivered(),
      OuterEnumDefaultValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? placed, W Function()? approved, W Function()? delivered, W Function(String value)? $unknown, }) { return switch (this) {
      OuterEnumDefaultValue$placed() => placed != null ? placed() : orElse(value),
      OuterEnumDefaultValue$approved() => approved != null ? approved() : orElse(value),
      OuterEnumDefaultValue$delivered() => delivered != null ? delivered() : orElse(value),
      OuterEnumDefaultValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'OuterEnumDefaultValue($value)';

 }
@immutable final class OuterEnumDefaultValue$placed extends OuterEnumDefaultValue {const OuterEnumDefaultValue$placed._();

@override String get value => 'placed';

@override bool operator ==(Object other) => identical(this, other) || other is OuterEnumDefaultValue$placed;

@override int get hashCode => 'placed'.hashCode;

 }
@immutable final class OuterEnumDefaultValue$approved extends OuterEnumDefaultValue {const OuterEnumDefaultValue$approved._();

@override String get value => 'approved';

@override bool operator ==(Object other) => identical(this, other) || other is OuterEnumDefaultValue$approved;

@override int get hashCode => 'approved'.hashCode;

 }
@immutable final class OuterEnumDefaultValue$delivered extends OuterEnumDefaultValue {const OuterEnumDefaultValue$delivered._();

@override String get value => 'delivered';

@override bool operator ==(Object other) => identical(this, other) || other is OuterEnumDefaultValue$delivered;

@override int get hashCode => 'delivered'.hashCode;

 }
@immutable final class OuterEnumDefaultValue$Unknown extends OuterEnumDefaultValue {const OuterEnumDefaultValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OuterEnumDefaultValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class OuterEnumIntegerDefaultValue {const OuterEnumIntegerDefaultValue();

factory OuterEnumIntegerDefaultValue.fromJson(int json) { return switch (json) {
  0 => $0,
  1 => $1,
  2 => $2,
  _ => OuterEnumIntegerDefaultValue$Unknown(json),
}; }

static const OuterEnumIntegerDefaultValue $0 = OuterEnumIntegerDefaultValue$$0._();

static const OuterEnumIntegerDefaultValue $1 = OuterEnumIntegerDefaultValue$$1._();

static const OuterEnumIntegerDefaultValue $2 = OuterEnumIntegerDefaultValue$$2._();

static const List<OuterEnumIntegerDefaultValue> values = [$0, $1, $2];

int get value;
int toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  0 => r'$0',
  1 => r'$1',
  2 => r'$2',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OuterEnumIntegerDefaultValue$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $0, required W Function() $1, required W Function() $2, required W Function(int value) $unknown, }) { return switch (this) {
      OuterEnumIntegerDefaultValue$$0() => $0(),
      OuterEnumIntegerDefaultValue$$1() => $1(),
      OuterEnumIntegerDefaultValue$$2() => $2(),
      OuterEnumIntegerDefaultValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(int value) orElse, W Function()? $0, W Function()? $1, W Function()? $2, W Function(int value)? $unknown, }) { return switch (this) {
      OuterEnumIntegerDefaultValue$$0() => $0 != null ? $0() : orElse(value),
      OuterEnumIntegerDefaultValue$$1() => $1 != null ? $1() : orElse(value),
      OuterEnumIntegerDefaultValue$$2() => $2 != null ? $2() : orElse(value),
      OuterEnumIntegerDefaultValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'OuterEnumIntegerDefaultValue($value)';

 }
@immutable final class OuterEnumIntegerDefaultValue$$0 extends OuterEnumIntegerDefaultValue {const OuterEnumIntegerDefaultValue$$0._();

@override int get value => 0;

@override bool operator ==(Object other) => identical(this, other) || other is OuterEnumIntegerDefaultValue$$0;

@override int get hashCode => 0.hashCode;

 }
@immutable final class OuterEnumIntegerDefaultValue$$1 extends OuterEnumIntegerDefaultValue {const OuterEnumIntegerDefaultValue$$1._();

@override int get value => 1;

@override bool operator ==(Object other) => identical(this, other) || other is OuterEnumIntegerDefaultValue$$1;

@override int get hashCode => 1.hashCode;

 }
@immutable final class OuterEnumIntegerDefaultValue$$2 extends OuterEnumIntegerDefaultValue {const OuterEnumIntegerDefaultValue$$2._();

@override int get value => 2;

@override bool operator ==(Object other) => identical(this, other) || other is OuterEnumIntegerDefaultValue$$2;

@override int get hashCode => 2.hashCode;

 }
@immutable final class OuterEnumIntegerDefaultValue$Unknown extends OuterEnumIntegerDefaultValue {const OuterEnumIntegerDefaultValue$Unknown(this.value);

@override final int value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OuterEnumIntegerDefaultValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class EnumString {const EnumString();

factory EnumString.fromJson(String json) { return switch (json) {
  'UPPER' => upper,
  'lower' => lower,
  '' => $empty,
  _ => EnumString$Unknown(json),
}; }

static const EnumString upper = EnumString$upper._();

static const EnumString lower = EnumString$lower._();

static const EnumString $empty = EnumString$$empty._();

static const List<EnumString> values = [upper, lower, $empty];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'UPPER' => 'upper',
  'lower' => 'lower',
  '' => r'$empty',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EnumString$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() upper, required W Function() lower, required W Function() $empty, required W Function(String value) $unknown, }) { return switch (this) {
      EnumString$upper() => upper(),
      EnumString$lower() => lower(),
      EnumString$$empty() => $empty(),
      EnumString$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? upper, W Function()? lower, W Function()? $empty, W Function(String value)? $unknown, }) { return switch (this) {
      EnumString$upper() => upper != null ? upper() : orElse(value),
      EnumString$lower() => lower != null ? lower() : orElse(value),
      EnumString$$empty() => $empty != null ? $empty() : orElse(value),
      EnumString$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'EnumString($value)';

 }
@immutable final class EnumString$upper extends EnumString {const EnumString$upper._();

@override String get value => 'UPPER';

@override bool operator ==(Object other) => identical(this, other) || other is EnumString$upper;

@override int get hashCode => 'UPPER'.hashCode;

 }
@immutable final class EnumString$lower extends EnumString {const EnumString$lower._();

@override String get value => 'lower';

@override bool operator ==(Object other) => identical(this, other) || other is EnumString$lower;

@override int get hashCode => 'lower'.hashCode;

 }
@immutable final class EnumString$$empty extends EnumString {const EnumString$$empty._();

@override String get value => '';

@override bool operator ==(Object other) => identical(this, other) || other is EnumString$$empty;

@override int get hashCode => ''.hashCode;

 }
@immutable final class EnumString$Unknown extends EnumString {const EnumString$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EnumString$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class EnumStringRequired {const EnumStringRequired();

factory EnumStringRequired.fromJson(String json) { return switch (json) {
  'UPPER' => upper,
  'lower' => lower,
  '' => $empty,
  _ => EnumStringRequired$Unknown(json),
}; }

static const EnumStringRequired upper = EnumStringRequired$upper._();

static const EnumStringRequired lower = EnumStringRequired$lower._();

static const EnumStringRequired $empty = EnumStringRequired$$empty._();

static const List<EnumStringRequired> values = [upper, lower, $empty];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'UPPER' => 'upper',
  'lower' => 'lower',
  '' => r'$empty',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EnumStringRequired$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() upper, required W Function() lower, required W Function() $empty, required W Function(String value) $unknown, }) { return switch (this) {
      EnumStringRequired$upper() => upper(),
      EnumStringRequired$lower() => lower(),
      EnumStringRequired$$empty() => $empty(),
      EnumStringRequired$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? upper, W Function()? lower, W Function()? $empty, W Function(String value)? $unknown, }) { return switch (this) {
      EnumStringRequired$upper() => upper != null ? upper() : orElse(value),
      EnumStringRequired$lower() => lower != null ? lower() : orElse(value),
      EnumStringRequired$$empty() => $empty != null ? $empty() : orElse(value),
      EnumStringRequired$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'EnumStringRequired($value)';

 }
@immutable final class EnumStringRequired$upper extends EnumStringRequired {const EnumStringRequired$upper._();

@override String get value => 'UPPER';

@override bool operator ==(Object other) => identical(this, other) || other is EnumStringRequired$upper;

@override int get hashCode => 'UPPER'.hashCode;

 }
@immutable final class EnumStringRequired$lower extends EnumStringRequired {const EnumStringRequired$lower._();

@override String get value => 'lower';

@override bool operator ==(Object other) => identical(this, other) || other is EnumStringRequired$lower;

@override int get hashCode => 'lower'.hashCode;

 }
@immutable final class EnumStringRequired$$empty extends EnumStringRequired {const EnumStringRequired$$empty._();

@override String get value => '';

@override bool operator ==(Object other) => identical(this, other) || other is EnumStringRequired$$empty;

@override int get hashCode => ''.hashCode;

 }
@immutable final class EnumStringRequired$Unknown extends EnumStringRequired {const EnumStringRequired$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EnumStringRequired$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class EnumInteger {const EnumInteger();

factory EnumInteger.fromJson(int json) { return switch (json) {
  1 => $1,
  -1 => minus1,
  _ => EnumInteger$Unknown(json),
}; }

static const EnumInteger $1 = EnumInteger$$1._();

static const EnumInteger minus1 = EnumInteger$minus1._();

static const List<EnumInteger> values = [$1, minus1];

int get value;
int toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  1 => r'$1',
  -1 => 'minus1',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EnumInteger$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $1, required W Function() minus1, required W Function(int value) $unknown, }) { return switch (this) {
      EnumInteger$$1() => $1(),
      EnumInteger$minus1() => minus1(),
      EnumInteger$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(int value) orElse, W Function()? $1, W Function()? minus1, W Function(int value)? $unknown, }) { return switch (this) {
      EnumInteger$$1() => $1 != null ? $1() : orElse(value),
      EnumInteger$minus1() => minus1 != null ? minus1() : orElse(value),
      EnumInteger$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'EnumInteger($value)';

 }
@immutable final class EnumInteger$$1 extends EnumInteger {const EnumInteger$$1._();

@override int get value => 1;

@override bool operator ==(Object other) => identical(this, other) || other is EnumInteger$$1;

@override int get hashCode => 1.hashCode;

 }
@immutable final class EnumInteger$minus1 extends EnumInteger {const EnumInteger$minus1._();

@override int get value => -1;

@override bool operator ==(Object other) => identical(this, other) || other is EnumInteger$minus1;

@override int get hashCode => -1.hashCode;

 }
@immutable final class EnumInteger$Unknown extends EnumInteger {const EnumInteger$Unknown(this.value);

@override final int value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EnumInteger$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class EnumNumber {const EnumNumber();

factory EnumNumber.fromJson(double json) { return switch (json) {
  1.1 => $11,
  -1.2 => minus12,
  _ => EnumNumber$Unknown(json),
}; }

static const EnumNumber $11 = EnumNumber$$11._();

static const EnumNumber minus12 = EnumNumber$minus12._();

static const List<EnumNumber> values = [$11, minus12];

double get value;
double toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  1.1 => r'$11',
  -1.2 => 'minus12',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EnumNumber$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $11, required W Function() minus12, required W Function(double value) $unknown, }) { return switch (this) {
      EnumNumber$$11() => $11(),
      EnumNumber$minus12() => minus12(),
      EnumNumber$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(double value) orElse, W Function()? $11, W Function()? minus12, W Function(double value)? $unknown, }) { return switch (this) {
      EnumNumber$$11() => $11 != null ? $11() : orElse(value),
      EnumNumber$minus12() => minus12 != null ? minus12() : orElse(value),
      EnumNumber$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'EnumNumber($value)';

 }
@immutable final class EnumNumber$$11 extends EnumNumber {const EnumNumber$$11._();

@override double get value => 1.1;

@override bool operator ==(Object other) => identical(this, other) || other is EnumNumber$$11;

@override int get hashCode => 1.1.hashCode;

 }
@immutable final class EnumNumber$minus12 extends EnumNumber {const EnumNumber$minus12._();

@override double get value => -1.2;

@override bool operator ==(Object other) => identical(this, other) || other is EnumNumber$minus12;

@override int get hashCode => -1.2.hashCode;

 }
@immutable final class EnumNumber$Unknown extends EnumNumber {const EnumNumber$Unknown(this.value);

@override final double value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EnumNumber$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
