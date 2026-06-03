// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DestinationListOrderBy

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DestinationListOrderBy {const DestinationListOrderBy._(this.value);

factory DestinationListOrderBy.fromJson(String json) { return switch (json) {
  'created' => created,
  'updated' => updated,
  _ => DestinationListOrderBy._(json),
}; }

static const DestinationListOrderBy created = DestinationListOrderBy._('created');

static const DestinationListOrderBy updated = DestinationListOrderBy._('updated');

static const List<DestinationListOrderBy> values = [created, updated];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'created' => 'created',
  'updated' => 'updated',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DestinationListOrderBy && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DestinationListOrderBy($value)';

 }
