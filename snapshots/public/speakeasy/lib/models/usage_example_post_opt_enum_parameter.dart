// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UsageExamplePostOptEnumParameter

import 'package:degenerate_runtime/degenerate_runtime.dart';/// An enum type
sealed class UsageExamplePostOptEnumParameter {const UsageExamplePostOptEnumParameter();

factory UsageExamplePostOptEnumParameter.fromJson(String json) { return switch (json) {
  'value1' => value1,
  'value2' => value2,
  'value3' => value3,
  _ => UsageExamplePostOptEnumParameter$Unknown(json),
}; }

static const UsageExamplePostOptEnumParameter value1 = UsageExamplePostOptEnumParameter$value1._();

static const UsageExamplePostOptEnumParameter value2 = UsageExamplePostOptEnumParameter$value2._();

static const UsageExamplePostOptEnumParameter value3 = UsageExamplePostOptEnumParameter$value3._();

static const List<UsageExamplePostOptEnumParameter> values = [value1, value2, value3];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'value1' => 'value1',
  'value2' => 'value2',
  'value3' => 'value3',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UsageExamplePostOptEnumParameter$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() value1, required W Function() value2, required W Function() value3, required W Function(String value) $unknown, }) { return switch (this) {
      UsageExamplePostOptEnumParameter$value1() => value1(),
      UsageExamplePostOptEnumParameter$value2() => value2(),
      UsageExamplePostOptEnumParameter$value3() => value3(),
      UsageExamplePostOptEnumParameter$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? value1, W Function()? value2, W Function()? value3, W Function(String value)? $unknown, }) { return switch (this) {
      UsageExamplePostOptEnumParameter$value1() => value1 != null ? value1() : orElse(value),
      UsageExamplePostOptEnumParameter$value2() => value2 != null ? value2() : orElse(value),
      UsageExamplePostOptEnumParameter$value3() => value3 != null ? value3() : orElse(value),
      UsageExamplePostOptEnumParameter$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'UsageExamplePostOptEnumParameter($value)';

 }
@immutable final class UsageExamplePostOptEnumParameter$value1 extends UsageExamplePostOptEnumParameter {const UsageExamplePostOptEnumParameter$value1._();

@override String get value => 'value1';

@override bool operator ==(Object other) => identical(this, other) || other is UsageExamplePostOptEnumParameter$value1;

@override int get hashCode => 'value1'.hashCode;

 }
@immutable final class UsageExamplePostOptEnumParameter$value2 extends UsageExamplePostOptEnumParameter {const UsageExamplePostOptEnumParameter$value2._();

@override String get value => 'value2';

@override bool operator ==(Object other) => identical(this, other) || other is UsageExamplePostOptEnumParameter$value2;

@override int get hashCode => 'value2'.hashCode;

 }
@immutable final class UsageExamplePostOptEnumParameter$value3 extends UsageExamplePostOptEnumParameter {const UsageExamplePostOptEnumParameter$value3._();

@override String get value => 'value3';

@override bool operator ==(Object other) => identical(this, other) || other is UsageExamplePostOptEnumParameter$value3;

@override int get hashCode => 'value3'.hashCode;

 }
@immutable final class UsageExamplePostOptEnumParameter$Unknown extends UsageExamplePostOptEnumParameter {const UsageExamplePostOptEnumParameter$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UsageExamplePostOptEnumParameter$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
