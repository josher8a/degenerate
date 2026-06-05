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
