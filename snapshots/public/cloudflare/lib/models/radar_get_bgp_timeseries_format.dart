// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBgpTimeseriesFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetBgpTimeseriesFormat {const RadarGetBgpTimeseriesFormat();

factory RadarGetBgpTimeseriesFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetBgpTimeseriesFormat$Unknown(json),
}; }

static const RadarGetBgpTimeseriesFormat $json = RadarGetBgpTimeseriesFormat$$json._();

static const RadarGetBgpTimeseriesFormat csv = RadarGetBgpTimeseriesFormat$csv._();

static const List<RadarGetBgpTimeseriesFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetBgpTimeseriesFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetBgpTimeseriesFormat$$json() => $json(),
      RadarGetBgpTimeseriesFormat$csv() => csv(),
      RadarGetBgpTimeseriesFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetBgpTimeseriesFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetBgpTimeseriesFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetBgpTimeseriesFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetBgpTimeseriesFormat($value)';

 }
@immutable final class RadarGetBgpTimeseriesFormat$$json extends RadarGetBgpTimeseriesFormat {const RadarGetBgpTimeseriesFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpTimeseriesFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetBgpTimeseriesFormat$csv extends RadarGetBgpTimeseriesFormat {const RadarGetBgpTimeseriesFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpTimeseriesFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetBgpTimeseriesFormat$Unknown extends RadarGetBgpTimeseriesFormat {const RadarGetBgpTimeseriesFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBgpTimeseriesFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
