// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NullableRequiredPropertyPostRequest (inline: NullableRequiredEnum)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class NullableRequiredEnum {const NullableRequiredEnum._(this.value);

factory NullableRequiredEnum.fromJson(String json) { return switch (json) {
  'first' => first,
  'second' => second,
  'null' => $null,
  _ => NullableRequiredEnum._(json),
}; }

static const NullableRequiredEnum first = NullableRequiredEnum._('first');

static const NullableRequiredEnum second = NullableRequiredEnum._('second');

static const NullableRequiredEnum $null = NullableRequiredEnum._('null');

static const List<NullableRequiredEnum> values = [first, second, $null];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'first' => 'first',
  'second' => 'second',
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is NullableRequiredEnum && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'NullableRequiredEnum($value)';

 }
