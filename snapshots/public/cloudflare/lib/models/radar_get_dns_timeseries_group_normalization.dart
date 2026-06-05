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
/// Exhaustive match on the enum value.
W when<W>({required W Function() percentage, required W Function() min0Max, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupNormalization$percentage() => percentage(),
      RadarGetDnsTimeseriesGroupNormalization$min0Max() => min0Max(),
      RadarGetDnsTimeseriesGroupNormalization$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? percentage, W Function()? min0Max, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupNormalization$percentage() => percentage != null ? percentage() : orElse(value),
      RadarGetDnsTimeseriesGroupNormalization$min0Max() => min0Max != null ? min0Max() : orElse(value),
      RadarGetDnsTimeseriesGroupNormalization$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
