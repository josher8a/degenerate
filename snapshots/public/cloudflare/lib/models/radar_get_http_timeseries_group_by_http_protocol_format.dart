// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByHttpProtocolFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetHttpTimeseriesGroupByHttpProtocolFormat {const RadarGetHttpTimeseriesGroupByHttpProtocolFormat();

factory RadarGetHttpTimeseriesGroupByHttpProtocolFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpTimeseriesGroupByHttpProtocolFormat$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByHttpProtocolFormat $json = RadarGetHttpTimeseriesGroupByHttpProtocolFormat$$json._();

static const RadarGetHttpTimeseriesGroupByHttpProtocolFormat csv = RadarGetHttpTimeseriesGroupByHttpProtocolFormat$csv._();

static const List<RadarGetHttpTimeseriesGroupByHttpProtocolFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByHttpProtocolFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByHttpProtocolFormat$$json() => $json(),
      RadarGetHttpTimeseriesGroupByHttpProtocolFormat$csv() => csv(),
      RadarGetHttpTimeseriesGroupByHttpProtocolFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByHttpProtocolFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetHttpTimeseriesGroupByHttpProtocolFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetHttpTimeseriesGroupByHttpProtocolFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByHttpProtocolFormat($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpProtocolFormat$$json extends RadarGetHttpTimeseriesGroupByHttpProtocolFormat {const RadarGetHttpTimeseriesGroupByHttpProtocolFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpProtocolFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpProtocolFormat$csv extends RadarGetHttpTimeseriesGroupByHttpProtocolFormat {const RadarGetHttpTimeseriesGroupByHttpProtocolFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpProtocolFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpProtocolFormat$Unknown extends RadarGetHttpTimeseriesGroupByHttpProtocolFormat {const RadarGetHttpTimeseriesGroupByHttpProtocolFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByHttpProtocolFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
