// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetNetflowsTimeseriesNormalization

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
sealed class RadarGetNetflowsTimeseriesNormalization {const RadarGetNetflowsTimeseriesNormalization();

factory RadarGetNetflowsTimeseriesNormalization.fromJson(String json) { return switch (json) {
  'PERCENTAGE_CHANGE' => percentageChange,
  'MIN0_MAX' => min0Max,
  _ => RadarGetNetflowsTimeseriesNormalization$Unknown(json),
}; }

static const RadarGetNetflowsTimeseriesNormalization percentageChange = RadarGetNetflowsTimeseriesNormalization$percentageChange._();

static const RadarGetNetflowsTimeseriesNormalization min0Max = RadarGetNetflowsTimeseriesNormalization$min0Max._();

static const List<RadarGetNetflowsTimeseriesNormalization> values = [percentageChange, min0Max];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PERCENTAGE_CHANGE' => 'percentageChange',
  'MIN0_MAX' => 'min0Max',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetNetflowsTimeseriesNormalization$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() percentageChange, required W Function() min0Max, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetNetflowsTimeseriesNormalization$percentageChange() => percentageChange(),
      RadarGetNetflowsTimeseriesNormalization$min0Max() => min0Max(),
      RadarGetNetflowsTimeseriesNormalization$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? percentageChange, W Function()? min0Max, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetNetflowsTimeseriesNormalization$percentageChange() => percentageChange != null ? percentageChange() : orElse(value),
      RadarGetNetflowsTimeseriesNormalization$min0Max() => min0Max != null ? min0Max() : orElse(value),
      RadarGetNetflowsTimeseriesNormalization$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetNetflowsTimeseriesNormalization($value)';

 }
@immutable final class RadarGetNetflowsTimeseriesNormalization$percentageChange extends RadarGetNetflowsTimeseriesNormalization {const RadarGetNetflowsTimeseriesNormalization$percentageChange._();

@override String get value => 'PERCENTAGE_CHANGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetNetflowsTimeseriesNormalization$percentageChange;

@override int get hashCode => 'PERCENTAGE_CHANGE'.hashCode;

 }
@immutable final class RadarGetNetflowsTimeseriesNormalization$min0Max extends RadarGetNetflowsTimeseriesNormalization {const RadarGetNetflowsTimeseriesNormalization$min0Max._();

@override String get value => 'MIN0_MAX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetNetflowsTimeseriesNormalization$min0Max;

@override int get hashCode => 'MIN0_MAX'.hashCode;

 }
@immutable final class RadarGetNetflowsTimeseriesNormalization$Unknown extends RadarGetNetflowsTimeseriesNormalization {const RadarGetNetflowsTimeseriesNormalization$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetNetflowsTimeseriesNormalization$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
