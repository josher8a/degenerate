// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChildWithNullable (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ChildWithNullableType {const ChildWithNullableType._(this.value);

factory ChildWithNullableType.fromJson(String json) { return switch (json) {
  'ChildWithNullable' => childWithNullable,
  _ => ChildWithNullableType._(json),
}; }

static const ChildWithNullableType childWithNullable = ChildWithNullableType._('ChildWithNullable');

static const List<ChildWithNullableType> values = [childWithNullable];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ChildWithNullable' => 'childWithNullable',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ChildWithNullableType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ChildWithNullableType($value)';

 }
