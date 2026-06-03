// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InfraSortingDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class InfraSortingDirection {const InfraSortingDirection._(this.value);

factory InfraSortingDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => InfraSortingDirection._(json),
}; }

static const InfraSortingDirection asc = InfraSortingDirection._('asc');

static const InfraSortingDirection desc = InfraSortingDirection._('desc');

static const List<InfraSortingDirection> values = [asc, desc];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is InfraSortingDirection && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'InfraSortingDirection($value)';

 }
