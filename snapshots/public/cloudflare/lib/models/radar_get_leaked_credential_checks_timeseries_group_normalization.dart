// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetLeakedCredentialChecksTimeseriesGroupNormalization

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
@immutable final class RadarGetLeakedCredentialChecksTimeseriesGroupNormalization {const RadarGetLeakedCredentialChecksTimeseriesGroupNormalization._(this.value);

factory RadarGetLeakedCredentialChecksTimeseriesGroupNormalization.fromJson(String json) { return switch (json) {
  'PERCENTAGE_CHANGE' => percentageChange,
  'MIN0_MAX' => min0Max,
  _ => RadarGetLeakedCredentialChecksTimeseriesGroupNormalization._(json),
}; }

static const RadarGetLeakedCredentialChecksTimeseriesGroupNormalization percentageChange = RadarGetLeakedCredentialChecksTimeseriesGroupNormalization._('PERCENTAGE_CHANGE');

static const RadarGetLeakedCredentialChecksTimeseriesGroupNormalization min0Max = RadarGetLeakedCredentialChecksTimeseriesGroupNormalization._('MIN0_MAX');

static const List<RadarGetLeakedCredentialChecksTimeseriesGroupNormalization> values = [percentageChange, min0Max];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PERCENTAGE_CHANGE' => 'percentageChange',
  'MIN0_MAX' => 'min0Max',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetLeakedCredentialChecksTimeseriesGroupNormalization && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetLeakedCredentialChecksTimeseriesGroupNormalization($value)';

 }
