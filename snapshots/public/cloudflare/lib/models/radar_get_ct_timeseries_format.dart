// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCtTimeseriesFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetCtTimeseriesFormat {const RadarGetCtTimeseriesFormat();

factory RadarGetCtTimeseriesFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetCtTimeseriesFormat$Unknown(json),
}; }

static const RadarGetCtTimeseriesFormat $json = RadarGetCtTimeseriesFormat$$json._();

static const RadarGetCtTimeseriesFormat csv = RadarGetCtTimeseriesFormat$csv._();

static const List<RadarGetCtTimeseriesFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetCtTimeseriesFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetCtTimeseriesFormat$$json() => $json(),
      RadarGetCtTimeseriesFormat$csv() => csv(),
      RadarGetCtTimeseriesFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetCtTimeseriesFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetCtTimeseriesFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetCtTimeseriesFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetCtTimeseriesFormat($value)';

 }
@immutable final class RadarGetCtTimeseriesFormat$$json extends RadarGetCtTimeseriesFormat {const RadarGetCtTimeseriesFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesFormat$csv extends RadarGetCtTimeseriesFormat {const RadarGetCtTimeseriesFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesFormat$Unknown extends RadarGetCtTimeseriesFormat {const RadarGetCtTimeseriesFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetCtTimeseriesFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
