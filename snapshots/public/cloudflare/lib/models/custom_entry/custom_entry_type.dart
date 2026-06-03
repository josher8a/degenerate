// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomEntry (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CustomEntryType {const CustomEntryType._(this.value);

factory CustomEntryType.fromJson(String json) { return switch (json) {
  'custom' => custom,
  _ => CustomEntryType._(json),
}; }

static const CustomEntryType custom = CustomEntryType._('custom');

static const List<CustomEntryType> values = [custom];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'custom' => 'custom',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomEntryType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CustomEntryType($value)';

 }
