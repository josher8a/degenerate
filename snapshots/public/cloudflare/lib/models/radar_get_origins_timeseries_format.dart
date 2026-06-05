// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetOriginsTimeseriesFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetOriginsTimeseriesFormat {const RadarGetOriginsTimeseriesFormat();

factory RadarGetOriginsTimeseriesFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetOriginsTimeseriesFormat$Unknown(json),
}; }

static const RadarGetOriginsTimeseriesFormat $json = RadarGetOriginsTimeseriesFormat$$json._();

static const RadarGetOriginsTimeseriesFormat csv = RadarGetOriginsTimeseriesFormat$csv._();

static const List<RadarGetOriginsTimeseriesFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetOriginsTimeseriesFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetOriginsTimeseriesFormat$$json() => $json(),
      RadarGetOriginsTimeseriesFormat$csv() => csv(),
      RadarGetOriginsTimeseriesFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetOriginsTimeseriesFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetOriginsTimeseriesFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetOriginsTimeseriesFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetOriginsTimeseriesFormat($value)';

 }
@immutable final class RadarGetOriginsTimeseriesFormat$$json extends RadarGetOriginsTimeseriesFormat {const RadarGetOriginsTimeseriesFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsTimeseriesFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetOriginsTimeseriesFormat$csv extends RadarGetOriginsTimeseriesFormat {const RadarGetOriginsTimeseriesFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsTimeseriesFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetOriginsTimeseriesFormat$Unknown extends RadarGetOriginsTimeseriesFormat {const RadarGetOriginsTimeseriesFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetOriginsTimeseriesFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
