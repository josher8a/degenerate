// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetNetflowsTimeseriesFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetNetflowsTimeseriesFormat {const RadarGetNetflowsTimeseriesFormat();

factory RadarGetNetflowsTimeseriesFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetNetflowsTimeseriesFormat$Unknown(json),
}; }

static const RadarGetNetflowsTimeseriesFormat $json = RadarGetNetflowsTimeseriesFormat$$json._();

static const RadarGetNetflowsTimeseriesFormat csv = RadarGetNetflowsTimeseriesFormat$csv._();

static const List<RadarGetNetflowsTimeseriesFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetNetflowsTimeseriesFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetNetflowsTimeseriesFormat$$json() => $json(),
      RadarGetNetflowsTimeseriesFormat$csv() => csv(),
      RadarGetNetflowsTimeseriesFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetNetflowsTimeseriesFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetNetflowsTimeseriesFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetNetflowsTimeseriesFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetNetflowsTimeseriesFormat($value)';

 }
@immutable final class RadarGetNetflowsTimeseriesFormat$$json extends RadarGetNetflowsTimeseriesFormat {const RadarGetNetflowsTimeseriesFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetNetflowsTimeseriesFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetNetflowsTimeseriesFormat$csv extends RadarGetNetflowsTimeseriesFormat {const RadarGetNetflowsTimeseriesFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetNetflowsTimeseriesFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetNetflowsTimeseriesFormat$Unknown extends RadarGetNetflowsTimeseriesFormat {const RadarGetNetflowsTimeseriesFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetNetflowsTimeseriesFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
