// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class BorderRadius {const BorderRadius._(this.value);

factory BorderRadius.fromJson(String json) { return switch (json) {
  'rounded' => rounded,
  _ => BorderRadius._(json),
}; }

static const BorderRadius rounded = BorderRadius._('rounded');

static const List<BorderRadius> values = [rounded];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is BorderRadius && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'BorderRadius($value)'; } 
 }
