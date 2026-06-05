// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByIpVersionFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetHttpTimeseriesGroupByIpVersionFormat {const RadarGetHttpTimeseriesGroupByIpVersionFormat();

factory RadarGetHttpTimeseriesGroupByIpVersionFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpTimeseriesGroupByIpVersionFormat$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByIpVersionFormat $json = RadarGetHttpTimeseriesGroupByIpVersionFormat$$json._();

static const RadarGetHttpTimeseriesGroupByIpVersionFormat csv = RadarGetHttpTimeseriesGroupByIpVersionFormat$csv._();

static const List<RadarGetHttpTimeseriesGroupByIpVersionFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByIpVersionFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByIpVersionFormat$$json() => $json(),
      RadarGetHttpTimeseriesGroupByIpVersionFormat$csv() => csv(),
      RadarGetHttpTimeseriesGroupByIpVersionFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByIpVersionFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetHttpTimeseriesGroupByIpVersionFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetHttpTimeseriesGroupByIpVersionFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByIpVersionFormat($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByIpVersionFormat$$json extends RadarGetHttpTimeseriesGroupByIpVersionFormat {const RadarGetHttpTimeseriesGroupByIpVersionFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByIpVersionFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByIpVersionFormat$csv extends RadarGetHttpTimeseriesGroupByIpVersionFormat {const RadarGetHttpTimeseriesGroupByIpVersionFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByIpVersionFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByIpVersionFormat$Unknown extends RadarGetHttpTimeseriesGroupByIpVersionFormat {const RadarGetHttpTimeseriesGroupByIpVersionFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByIpVersionFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
