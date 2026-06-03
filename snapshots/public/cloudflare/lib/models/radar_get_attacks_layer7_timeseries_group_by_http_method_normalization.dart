// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TimeseriesGroupByHttpMethodNormalization

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByHttpMethodNormalization {const RadarGetAttacksLayer7TimeseriesGroupByHttpMethodNormalization._(this.value);

factory RadarGetAttacksLayer7TimeseriesGroupByHttpMethodNormalization.fromJson(String json) { return switch (json) {
  'PERCENTAGE' => percentage,
  'MIN0_MAX' => min0Max,
  _ => RadarGetAttacksLayer7TimeseriesGroupByHttpMethodNormalization._(json),
}; }

static const RadarGetAttacksLayer7TimeseriesGroupByHttpMethodNormalization percentage = RadarGetAttacksLayer7TimeseriesGroupByHttpMethodNormalization._('PERCENTAGE');

static const RadarGetAttacksLayer7TimeseriesGroupByHttpMethodNormalization min0Max = RadarGetAttacksLayer7TimeseriesGroupByHttpMethodNormalization._('MIN0_MAX');

static const List<RadarGetAttacksLayer7TimeseriesGroupByHttpMethodNormalization> values = [percentage, min0Max];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PERCENTAGE' => 'percentage',
  'MIN0_MAX' => 'min0Max',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TimeseriesGroupByHttpMethodNormalization && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetAttacksLayer7TimeseriesGroupByHttpMethodNormalization($value)';

 }
