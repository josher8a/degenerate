// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetHttpTimeseriesFormat {const RadarGetHttpTimeseriesFormat();

factory RadarGetHttpTimeseriesFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpTimeseriesFormat$Unknown(json),
}; }

static const RadarGetHttpTimeseriesFormat $json = RadarGetHttpTimeseriesFormat$$json._();

static const RadarGetHttpTimeseriesFormat csv = RadarGetHttpTimeseriesFormat$csv._();

static const List<RadarGetHttpTimeseriesFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesFormat$$json() => $json(),
      RadarGetHttpTimeseriesFormat$csv() => csv(),
      RadarGetHttpTimeseriesFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetHttpTimeseriesFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetHttpTimeseriesFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTimeseriesFormat($value)';

 }
@immutable final class RadarGetHttpTimeseriesFormat$$json extends RadarGetHttpTimeseriesFormat {const RadarGetHttpTimeseriesFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesFormat$csv extends RadarGetHttpTimeseriesFormat {const RadarGetHttpTimeseriesFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesFormat$Unknown extends RadarGetHttpTimeseriesFormat {const RadarGetHttpTimeseriesFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
