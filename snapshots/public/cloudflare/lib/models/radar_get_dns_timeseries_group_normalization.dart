// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupNormalization

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
sealed class RadarGetDnsTimeseriesGroupNormalization {const RadarGetDnsTimeseriesGroupNormalization();

factory RadarGetDnsTimeseriesGroupNormalization.fromJson(String json) { return switch (json) {
  'PERCENTAGE' => percentage,
  'MIN0_MAX' => min0Max,
  _ => RadarGetDnsTimeseriesGroupNormalization$Unknown(json),
}; }

static const RadarGetDnsTimeseriesGroupNormalization percentage = RadarGetDnsTimeseriesGroupNormalization$percentage._();

static const RadarGetDnsTimeseriesGroupNormalization min0Max = RadarGetDnsTimeseriesGroupNormalization$min0Max._();

static const List<RadarGetDnsTimeseriesGroupNormalization> values = [percentage, min0Max];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PERCENTAGE' => 'percentage',
  'MIN0_MAX' => 'min0Max',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsTimeseriesGroupNormalization$Unknown; } 
@override String toString() => 'RadarGetDnsTimeseriesGroupNormalization($value)';

 }
@immutable final class RadarGetDnsTimeseriesGroupNormalization$percentage extends RadarGetDnsTimeseriesGroupNormalization {const RadarGetDnsTimeseriesGroupNormalization$percentage._();

@override String get value => 'PERCENTAGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupNormalization$percentage;

@override int get hashCode => 'PERCENTAGE'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupNormalization$min0Max extends RadarGetDnsTimeseriesGroupNormalization {const RadarGetDnsTimeseriesGroupNormalization$min0Max._();

@override String get value => 'MIN0_MAX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupNormalization$min0Max;

@override int get hashCode => 'MIN0_MAX'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupNormalization$Unknown extends RadarGetDnsTimeseriesGroupNormalization {const RadarGetDnsTimeseriesGroupNormalization$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesGroupNormalization$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
