// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBgpIpsTimeseriesFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetBgpIpsTimeseriesFormat {const RadarGetBgpIpsTimeseriesFormat();

factory RadarGetBgpIpsTimeseriesFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetBgpIpsTimeseriesFormat$Unknown(json),
}; }

static const RadarGetBgpIpsTimeseriesFormat $json = RadarGetBgpIpsTimeseriesFormat$$json._();

static const RadarGetBgpIpsTimeseriesFormat csv = RadarGetBgpIpsTimeseriesFormat$csv._();

static const List<RadarGetBgpIpsTimeseriesFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetBgpIpsTimeseriesFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetBgpIpsTimeseriesFormat$$json() => $json(),
      RadarGetBgpIpsTimeseriesFormat$csv() => csv(),
      RadarGetBgpIpsTimeseriesFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetBgpIpsTimeseriesFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetBgpIpsTimeseriesFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetBgpIpsTimeseriesFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetBgpIpsTimeseriesFormat($value)';

 }
@immutable final class RadarGetBgpIpsTimeseriesFormat$$json extends RadarGetBgpIpsTimeseriesFormat {const RadarGetBgpIpsTimeseriesFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpIpsTimeseriesFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetBgpIpsTimeseriesFormat$csv extends RadarGetBgpIpsTimeseriesFormat {const RadarGetBgpIpsTimeseriesFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpIpsTimeseriesFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetBgpIpsTimeseriesFormat$Unknown extends RadarGetBgpIpsTimeseriesFormat {const RadarGetBgpIpsTimeseriesFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBgpIpsTimeseriesFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
