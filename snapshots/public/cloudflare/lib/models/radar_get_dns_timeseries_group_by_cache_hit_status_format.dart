// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupByCacheHitStatusFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetDnsTimeseriesGroupByCacheHitStatusFormat {const RadarGetDnsTimeseriesGroupByCacheHitStatusFormat();

factory RadarGetDnsTimeseriesGroupByCacheHitStatusFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsTimeseriesGroupByCacheHitStatusFormat$Unknown(json),
}; }

static const RadarGetDnsTimeseriesGroupByCacheHitStatusFormat $json = RadarGetDnsTimeseriesGroupByCacheHitStatusFormat$$json._();

static const RadarGetDnsTimeseriesGroupByCacheHitStatusFormat csv = RadarGetDnsTimeseriesGroupByCacheHitStatusFormat$csv._();

static const List<RadarGetDnsTimeseriesGroupByCacheHitStatusFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsTimeseriesGroupByCacheHitStatusFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupByCacheHitStatusFormat$$json() => $json(),
      RadarGetDnsTimeseriesGroupByCacheHitStatusFormat$csv() => csv(),
      RadarGetDnsTimeseriesGroupByCacheHitStatusFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupByCacheHitStatusFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetDnsTimeseriesGroupByCacheHitStatusFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetDnsTimeseriesGroupByCacheHitStatusFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsTimeseriesGroupByCacheHitStatusFormat($value)';

 }
@immutable final class RadarGetDnsTimeseriesGroupByCacheHitStatusFormat$$json extends RadarGetDnsTimeseriesGroupByCacheHitStatusFormat {const RadarGetDnsTimeseriesGroupByCacheHitStatusFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByCacheHitStatusFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByCacheHitStatusFormat$csv extends RadarGetDnsTimeseriesGroupByCacheHitStatusFormat {const RadarGetDnsTimeseriesGroupByCacheHitStatusFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByCacheHitStatusFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByCacheHitStatusFormat$Unknown extends RadarGetDnsTimeseriesGroupByCacheHitStatusFormat {const RadarGetDnsTimeseriesGroupByCacheHitStatusFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesGroupByCacheHitStatusFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
