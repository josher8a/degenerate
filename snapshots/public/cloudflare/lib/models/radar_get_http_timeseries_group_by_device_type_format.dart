// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByDeviceTypeFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetHttpTimeseriesGroupByDeviceTypeFormat {const RadarGetHttpTimeseriesGroupByDeviceTypeFormat();

factory RadarGetHttpTimeseriesGroupByDeviceTypeFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpTimeseriesGroupByDeviceTypeFormat$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByDeviceTypeFormat $json = RadarGetHttpTimeseriesGroupByDeviceTypeFormat$$json._();

static const RadarGetHttpTimeseriesGroupByDeviceTypeFormat csv = RadarGetHttpTimeseriesGroupByDeviceTypeFormat$csv._();

static const List<RadarGetHttpTimeseriesGroupByDeviceTypeFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByDeviceTypeFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByDeviceTypeFormat$$json() => $json(),
      RadarGetHttpTimeseriesGroupByDeviceTypeFormat$csv() => csv(),
      RadarGetHttpTimeseriesGroupByDeviceTypeFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByDeviceTypeFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetHttpTimeseriesGroupByDeviceTypeFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetHttpTimeseriesGroupByDeviceTypeFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByDeviceTypeFormat($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByDeviceTypeFormat$$json extends RadarGetHttpTimeseriesGroupByDeviceTypeFormat {const RadarGetHttpTimeseriesGroupByDeviceTypeFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByDeviceTypeFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByDeviceTypeFormat$csv extends RadarGetHttpTimeseriesGroupByDeviceTypeFormat {const RadarGetHttpTimeseriesGroupByDeviceTypeFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByDeviceTypeFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByDeviceTypeFormat$Unknown extends RadarGetHttpTimeseriesGroupByDeviceTypeFormat {const RadarGetHttpTimeseriesGroupByDeviceTypeFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByDeviceTypeFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
