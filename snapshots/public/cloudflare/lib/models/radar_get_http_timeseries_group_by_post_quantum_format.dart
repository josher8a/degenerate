// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByPostQuantumFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetHttpTimeseriesGroupByPostQuantumFormat {const RadarGetHttpTimeseriesGroupByPostQuantumFormat();

factory RadarGetHttpTimeseriesGroupByPostQuantumFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpTimeseriesGroupByPostQuantumFormat$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByPostQuantumFormat $json = RadarGetHttpTimeseriesGroupByPostQuantumFormat$$json._();

static const RadarGetHttpTimeseriesGroupByPostQuantumFormat csv = RadarGetHttpTimeseriesGroupByPostQuantumFormat$csv._();

static const List<RadarGetHttpTimeseriesGroupByPostQuantumFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByPostQuantumFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByPostQuantumFormat$$json() => $json(),
      RadarGetHttpTimeseriesGroupByPostQuantumFormat$csv() => csv(),
      RadarGetHttpTimeseriesGroupByPostQuantumFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByPostQuantumFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetHttpTimeseriesGroupByPostQuantumFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetHttpTimeseriesGroupByPostQuantumFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByPostQuantumFormat($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByPostQuantumFormat$$json extends RadarGetHttpTimeseriesGroupByPostQuantumFormat {const RadarGetHttpTimeseriesGroupByPostQuantumFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByPostQuantumFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByPostQuantumFormat$csv extends RadarGetHttpTimeseriesGroupByPostQuantumFormat {const RadarGetHttpTimeseriesGroupByPostQuantumFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByPostQuantumFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByPostQuantumFormat$Unknown extends RadarGetHttpTimeseriesGroupByPostQuantumFormat {const RadarGetHttpTimeseriesGroupByPostQuantumFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByPostQuantumFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
