// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAiBotsSummaryByUserAgentResponse (inline: Result > Meta > Normalization)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
@immutable final class Normalization {const Normalization._(this.value);

factory Normalization.fromJson(String json) { return switch (json) {
  'PERCENTAGE' => percentage,
  'MIN0_MAX' => min0Max,
  'MIN_MAX' => minMax,
  'RAW_VALUES' => rawValues,
  'PERCENTAGE_CHANGE' => percentageChange,
  'ROLLING_AVERAGE' => rollingAverage,
  'OVERLAPPED_PERCENTAGE' => overlappedPercentage,
  'RATIO' => ratio,
  _ => Normalization._(json),
}; }

static const Normalization percentage = Normalization._('PERCENTAGE');

static const Normalization min0Max = Normalization._('MIN0_MAX');

static const Normalization minMax = Normalization._('MIN_MAX');

static const Normalization rawValues = Normalization._('RAW_VALUES');

static const Normalization percentageChange = Normalization._('PERCENTAGE_CHANGE');

static const Normalization rollingAverage = Normalization._('ROLLING_AVERAGE');

static const Normalization overlappedPercentage = Normalization._('OVERLAPPED_PERCENTAGE');

static const Normalization ratio = Normalization._('RATIO');

static const List<Normalization> values = [percentage, min0Max, minMax, rawValues, percentageChange, rollingAverage, overlappedPercentage, ratio];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PERCENTAGE' => 'percentage',
  'MIN0_MAX' => 'min0Max',
  'MIN_MAX' => 'minMax',
  'RAW_VALUES' => 'rawValues',
  'PERCENTAGE_CHANGE' => 'percentageChange',
  'ROLLING_AVERAGE' => 'rollingAverage',
  'OVERLAPPED_PERCENTAGE' => 'overlappedPercentage',
  'RATIO' => 'ratio',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Normalization && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Normalization($value)';

 }
