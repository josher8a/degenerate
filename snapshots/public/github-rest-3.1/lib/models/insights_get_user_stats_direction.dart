// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class InsightsGetUserStatsDirection {const InsightsGetUserStatsDirection._(this.value);

factory InsightsGetUserStatsDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => InsightsGetUserStatsDirection._(json),
}; }

static const InsightsGetUserStatsDirection asc = InsightsGetUserStatsDirection._('asc');

static const InsightsGetUserStatsDirection desc = InsightsGetUserStatsDirection._('desc');

static const List<InsightsGetUserStatsDirection> values = [asc, desc];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is InsightsGetUserStatsDirection && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'InsightsGetUserStatsDirection($value)';

 }
