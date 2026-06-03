// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InsightsGetSubjectStatsDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class InsightsGetSubjectStatsDirection {const InsightsGetSubjectStatsDirection._(this.value);

factory InsightsGetSubjectStatsDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => InsightsGetSubjectStatsDirection._(json),
}; }

static const InsightsGetSubjectStatsDirection asc = InsightsGetSubjectStatsDirection._('asc');

static const InsightsGetSubjectStatsDirection desc = InsightsGetSubjectStatsDirection._('desc');

static const List<InsightsGetSubjectStatsDirection> values = [asc, desc];

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
    other is InsightsGetSubjectStatsDirection && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'InsightsGetSubjectStatsDirection($value)';

 }
