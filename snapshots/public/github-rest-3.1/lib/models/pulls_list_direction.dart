// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PullsListDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PullsListDirection {const PullsListDirection._(this.value);

factory PullsListDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => PullsListDirection._(json),
}; }

static const PullsListDirection asc = PullsListDirection._('asc');

static const PullsListDirection desc = PullsListDirection._('desc');

static const List<PullsListDirection> values = [asc, desc];

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
    other is PullsListDirection && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PullsListDirection($value)';

 }
