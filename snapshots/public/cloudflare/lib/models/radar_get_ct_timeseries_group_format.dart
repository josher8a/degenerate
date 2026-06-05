// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCtTimeseriesGroupFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetCtTimeseriesGroupFormat {const RadarGetCtTimeseriesGroupFormat();

factory RadarGetCtTimeseriesGroupFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetCtTimeseriesGroupFormat$Unknown(json),
}; }

static const RadarGetCtTimeseriesGroupFormat $json = RadarGetCtTimeseriesGroupFormat$$json._();

static const RadarGetCtTimeseriesGroupFormat csv = RadarGetCtTimeseriesGroupFormat$csv._();

static const List<RadarGetCtTimeseriesGroupFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetCtTimeseriesGroupFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetCtTimeseriesGroupFormat$$json() => $json(),
      RadarGetCtTimeseriesGroupFormat$csv() => csv(),
      RadarGetCtTimeseriesGroupFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetCtTimeseriesGroupFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetCtTimeseriesGroupFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetCtTimeseriesGroupFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetCtTimeseriesGroupFormat($value)';

 }
@immutable final class RadarGetCtTimeseriesGroupFormat$$json extends RadarGetCtTimeseriesGroupFormat {const RadarGetCtTimeseriesGroupFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupFormat$csv extends RadarGetCtTimeseriesGroupFormat {const RadarGetCtTimeseriesGroupFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupFormat$Unknown extends RadarGetCtTimeseriesGroupFormat {const RadarGetCtTimeseriesGroupFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetCtTimeseriesGroupFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
