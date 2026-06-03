// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposListActivitiesDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ReposListActivitiesDirection {const ReposListActivitiesDirection._(this.value);

factory ReposListActivitiesDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ReposListActivitiesDirection._(json),
}; }

static const ReposListActivitiesDirection asc = ReposListActivitiesDirection._('asc');

static const ReposListActivitiesDirection desc = ReposListActivitiesDirection._('desc');

static const List<ReposListActivitiesDirection> values = [asc, desc];

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
    other is ReposListActivitiesDirection && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ReposListActivitiesDirection($value)';

 }
