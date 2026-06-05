// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByOperatingSystemFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetHttpTimeseriesGroupByOperatingSystemFormat {const RadarGetHttpTimeseriesGroupByOperatingSystemFormat();

factory RadarGetHttpTimeseriesGroupByOperatingSystemFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpTimeseriesGroupByOperatingSystemFormat$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByOperatingSystemFormat $json = RadarGetHttpTimeseriesGroupByOperatingSystemFormat$$json._();

static const RadarGetHttpTimeseriesGroupByOperatingSystemFormat csv = RadarGetHttpTimeseriesGroupByOperatingSystemFormat$csv._();

static const List<RadarGetHttpTimeseriesGroupByOperatingSystemFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByOperatingSystemFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByOperatingSystemFormat$$json() => $json(),
      RadarGetHttpTimeseriesGroupByOperatingSystemFormat$csv() => csv(),
      RadarGetHttpTimeseriesGroupByOperatingSystemFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByOperatingSystemFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetHttpTimeseriesGroupByOperatingSystemFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetHttpTimeseriesGroupByOperatingSystemFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByOperatingSystemFormat($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByOperatingSystemFormat$$json extends RadarGetHttpTimeseriesGroupByOperatingSystemFormat {const RadarGetHttpTimeseriesGroupByOperatingSystemFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByOperatingSystemFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByOperatingSystemFormat$csv extends RadarGetHttpTimeseriesGroupByOperatingSystemFormat {const RadarGetHttpTimeseriesGroupByOperatingSystemFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByOperatingSystemFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByOperatingSystemFormat$Unknown extends RadarGetHttpTimeseriesGroupByOperatingSystemFormat {const RadarGetHttpTimeseriesGroupByOperatingSystemFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByOperatingSystemFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
