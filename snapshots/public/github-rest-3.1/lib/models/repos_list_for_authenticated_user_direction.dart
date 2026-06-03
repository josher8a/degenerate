// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposListForAuthenticatedUserDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ReposListForAuthenticatedUserDirection {const ReposListForAuthenticatedUserDirection._(this.value);

factory ReposListForAuthenticatedUserDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ReposListForAuthenticatedUserDirection._(json),
}; }

static const ReposListForAuthenticatedUserDirection asc = ReposListForAuthenticatedUserDirection._('asc');

static const ReposListForAuthenticatedUserDirection desc = ReposListForAuthenticatedUserDirection._('desc');

static const List<ReposListForAuthenticatedUserDirection> values = [asc, desc];

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
    other is ReposListForAuthenticatedUserDirection && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ReposListForAuthenticatedUserDirection($value)';

 }
