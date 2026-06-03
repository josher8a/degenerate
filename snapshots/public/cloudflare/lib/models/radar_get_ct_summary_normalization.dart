// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCtSummaryNormalization

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
@immutable final class RadarGetCtSummaryNormalization {const RadarGetCtSummaryNormalization._(this.value);

factory RadarGetCtSummaryNormalization.fromJson(String json) { return switch (json) {
  'RAW_VALUES' => rawValues,
  'PERCENTAGE' => percentage,
  _ => RadarGetCtSummaryNormalization._(json),
}; }

static const RadarGetCtSummaryNormalization rawValues = RadarGetCtSummaryNormalization._('RAW_VALUES');

static const RadarGetCtSummaryNormalization percentage = RadarGetCtSummaryNormalization._('PERCENTAGE');

static const List<RadarGetCtSummaryNormalization> values = [rawValues, percentage];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'RAW_VALUES' => 'rawValues',
  'PERCENTAGE' => 'percentage',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetCtSummaryNormalization && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetCtSummaryNormalization($value)';

 }
