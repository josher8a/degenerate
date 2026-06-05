// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UsageExamplePostEnumParameter

import 'package:degenerate_runtime/degenerate_runtime.dart';/// An enum type
sealed class UsageExamplePostEnumParameter {const UsageExamplePostEnumParameter();

factory UsageExamplePostEnumParameter.fromJson(String json) { return switch (json) {
  'value1' => value1,
  'value2' => value2,
  'value3' => value3,
  _ => UsageExamplePostEnumParameter$Unknown(json),
}; }

static const UsageExamplePostEnumParameter value1 = UsageExamplePostEnumParameter$value1._();

static const UsageExamplePostEnumParameter value2 = UsageExamplePostEnumParameter$value2._();

static const UsageExamplePostEnumParameter value3 = UsageExamplePostEnumParameter$value3._();

static const List<UsageExamplePostEnumParameter> values = [value1, value2, value3];

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
bool get isUnknown { return this is UsageExamplePostEnumParameter$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() value1, required W Function() value2, required W Function() value3, required W Function(String value) $unknown, }) { return switch (this) {
      UsageExamplePostEnumParameter$value1() => value1(),
      UsageExamplePostEnumParameter$value2() => value2(),
      UsageExamplePostEnumParameter$value3() => value3(),
      UsageExamplePostEnumParameter$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? value1, W Function()? value2, W Function()? value3, W Function(String value)? $unknown, }) { return switch (this) {
      UsageExamplePostEnumParameter$value1() => value1 != null ? value1() : orElse(value),
      UsageExamplePostEnumParameter$value2() => value2 != null ? value2() : orElse(value),
      UsageExamplePostEnumParameter$value3() => value3 != null ? value3() : orElse(value),
      UsageExamplePostEnumParameter$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'UsageExamplePostEnumParameter($value)';

 }
@immutable final class UsageExamplePostEnumParameter$value1 extends UsageExamplePostEnumParameter {const UsageExamplePostEnumParameter$value1._();

@override String get value => 'value1';

@override bool operator ==(Object other) => identical(this, other) || other is UsageExamplePostEnumParameter$value1;

@override int get hashCode => 'value1'.hashCode;

 }
@immutable final class UsageExamplePostEnumParameter$value2 extends UsageExamplePostEnumParameter {const UsageExamplePostEnumParameter$value2._();

@override String get value => 'value2';

@override bool operator ==(Object other) => identical(this, other) || other is UsageExamplePostEnumParameter$value2;

@override int get hashCode => 'value2'.hashCode;

 }
@immutable final class UsageExamplePostEnumParameter$value3 extends UsageExamplePostEnumParameter {const UsageExamplePostEnumParameter$value3._();

@override String get value => 'value3';

@override bool operator ==(Object other) => identical(this, other) || other is UsageExamplePostEnumParameter$value3;

@override int get hashCode => 'value3'.hashCode;

 }
@immutable final class UsageExamplePostEnumParameter$Unknown extends UsageExamplePostEnumParameter {const UsageExamplePostEnumParameter$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UsageExamplePostEnumParameter$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
