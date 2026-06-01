// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CustomEntryType {const CustomEntryType._(this.value);

factory CustomEntryType.fromJson(String json) { return switch (json) {
  'custom' => custom,
  _ => CustomEntryType._(json),
}; }

static const CustomEntryType custom = CustomEntryType._('custom');

static const List<CustomEntryType> values = [custom];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is CustomEntryType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'CustomEntryType($value)'; } 
 }
