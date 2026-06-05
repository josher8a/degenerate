// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesNormalization

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
sealed class RadarGetHttpTimeseriesNormalization {const RadarGetHttpTimeseriesNormalization();

factory RadarGetHttpTimeseriesNormalization.fromJson(String json) { return switch (json) {
  'PERCENTAGE_CHANGE' => percentageChange,
  'MIN0_MAX' => min0Max,
  _ => RadarGetHttpTimeseriesNormalization$Unknown(json),
}; }

static const RadarGetHttpTimeseriesNormalization percentageChange = RadarGetHttpTimeseriesNormalization$percentageChange._();

static const RadarGetHttpTimeseriesNormalization min0Max = RadarGetHttpTimeseriesNormalization$min0Max._();

static const List<RadarGetHttpTimeseriesNormalization> values = [percentageChange, min0Max];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PERCENTAGE_CHANGE' => 'percentageChange',
  'MIN0_MAX' => 'min0Max',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesNormalization$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() percentageChange, required W Function() min0Max, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesNormalization$percentageChange() => percentageChange(),
      RadarGetHttpTimeseriesNormalization$min0Max() => min0Max(),
      RadarGetHttpTimeseriesNormalization$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? percentageChange, W Function()? min0Max, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesNormalization$percentageChange() => percentageChange != null ? percentageChange() : orElse(value),
      RadarGetHttpTimeseriesNormalization$min0Max() => min0Max != null ? min0Max() : orElse(value),
      RadarGetHttpTimeseriesNormalization$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTimeseriesNormalization($value)';

 }
@immutable final class RadarGetHttpTimeseriesNormalization$percentageChange extends RadarGetHttpTimeseriesNormalization {const RadarGetHttpTimeseriesNormalization$percentageChange._();

@override String get value => 'PERCENTAGE_CHANGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesNormalization$percentageChange;

@override int get hashCode => 'PERCENTAGE_CHANGE'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesNormalization$min0Max extends RadarGetHttpTimeseriesNormalization {const RadarGetHttpTimeseriesNormalization$min0Max._();

@override String get value => 'MIN0_MAX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesNormalization$min0Max;

@override int get hashCode => 'MIN0_MAX'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesNormalization$Unknown extends RadarGetHttpTimeseriesNormalization {const RadarGetHttpTimeseriesNormalization$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesNormalization$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
