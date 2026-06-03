// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ActionsGetActionsCacheListDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ActionsGetActionsCacheListDirection {const ActionsGetActionsCacheListDirection._(this.value);

factory ActionsGetActionsCacheListDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ActionsGetActionsCacheListDirection._(json),
}; }

static const ActionsGetActionsCacheListDirection asc = ActionsGetActionsCacheListDirection._('asc');

static const ActionsGetActionsCacheListDirection desc = ActionsGetActionsCacheListDirection._('desc');

static const List<ActionsGetActionsCacheListDirection> values = [asc, desc];

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
    other is ActionsGetActionsCacheListDirection && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ActionsGetActionsCacheListDirection($value)';

 }
