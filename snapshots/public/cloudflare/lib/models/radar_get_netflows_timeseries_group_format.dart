// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetNetflowsTimeseriesGroupFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetNetflowsTimeseriesGroupFormat {const RadarGetNetflowsTimeseriesGroupFormat();

factory RadarGetNetflowsTimeseriesGroupFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetNetflowsTimeseriesGroupFormat$Unknown(json),
}; }

static const RadarGetNetflowsTimeseriesGroupFormat $json = RadarGetNetflowsTimeseriesGroupFormat$$json._();

static const RadarGetNetflowsTimeseriesGroupFormat csv = RadarGetNetflowsTimeseriesGroupFormat$csv._();

static const List<RadarGetNetflowsTimeseriesGroupFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetNetflowsTimeseriesGroupFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetNetflowsTimeseriesGroupFormat$$json() => $json(),
      RadarGetNetflowsTimeseriesGroupFormat$csv() => csv(),
      RadarGetNetflowsTimeseriesGroupFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetNetflowsTimeseriesGroupFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetNetflowsTimeseriesGroupFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetNetflowsTimeseriesGroupFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetNetflowsTimeseriesGroupFormat($value)';

 }
@immutable final class RadarGetNetflowsTimeseriesGroupFormat$$json extends RadarGetNetflowsTimeseriesGroupFormat {const RadarGetNetflowsTimeseriesGroupFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetNetflowsTimeseriesGroupFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetNetflowsTimeseriesGroupFormat$csv extends RadarGetNetflowsTimeseriesGroupFormat {const RadarGetNetflowsTimeseriesGroupFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetNetflowsTimeseriesGroupFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetNetflowsTimeseriesGroupFormat$Unknown extends RadarGetNetflowsTimeseriesGroupFormat {const RadarGetNetflowsTimeseriesGroupFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetNetflowsTimeseriesGroupFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
