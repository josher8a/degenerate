// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBotsTimeseriesGroupFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetBotsTimeseriesGroupFormat {const RadarGetBotsTimeseriesGroupFormat();

factory RadarGetBotsTimeseriesGroupFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetBotsTimeseriesGroupFormat$Unknown(json),
}; }

static const RadarGetBotsTimeseriesGroupFormat $json = RadarGetBotsTimeseriesGroupFormat$$json._();

static const RadarGetBotsTimeseriesGroupFormat csv = RadarGetBotsTimeseriesGroupFormat$csv._();

static const List<RadarGetBotsTimeseriesGroupFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetBotsTimeseriesGroupFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetBotsTimeseriesGroupFormat$$json() => $json(),
      RadarGetBotsTimeseriesGroupFormat$csv() => csv(),
      RadarGetBotsTimeseriesGroupFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetBotsTimeseriesGroupFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetBotsTimeseriesGroupFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetBotsTimeseriesGroupFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetBotsTimeseriesGroupFormat($value)';

 }
@immutable final class RadarGetBotsTimeseriesGroupFormat$$json extends RadarGetBotsTimeseriesGroupFormat {const RadarGetBotsTimeseriesGroupFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesGroupFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesGroupFormat$csv extends RadarGetBotsTimeseriesGroupFormat {const RadarGetBotsTimeseriesGroupFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesGroupFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesGroupFormat$Unknown extends RadarGetBotsTimeseriesGroupFormat {const RadarGetBotsTimeseriesGroupFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBotsTimeseriesGroupFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
