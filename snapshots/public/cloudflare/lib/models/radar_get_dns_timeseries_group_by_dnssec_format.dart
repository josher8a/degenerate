// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupByDnssecFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetDnsTimeseriesGroupByDnssecFormat {const RadarGetDnsTimeseriesGroupByDnssecFormat();

factory RadarGetDnsTimeseriesGroupByDnssecFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsTimeseriesGroupByDnssecFormat$Unknown(json),
}; }

static const RadarGetDnsTimeseriesGroupByDnssecFormat $json = RadarGetDnsTimeseriesGroupByDnssecFormat$$json._();

static const RadarGetDnsTimeseriesGroupByDnssecFormat csv = RadarGetDnsTimeseriesGroupByDnssecFormat$csv._();

static const List<RadarGetDnsTimeseriesGroupByDnssecFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsTimeseriesGroupByDnssecFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupByDnssecFormat$$json() => $json(),
      RadarGetDnsTimeseriesGroupByDnssecFormat$csv() => csv(),
      RadarGetDnsTimeseriesGroupByDnssecFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupByDnssecFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetDnsTimeseriesGroupByDnssecFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetDnsTimeseriesGroupByDnssecFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsTimeseriesGroupByDnssecFormat($value)';

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecFormat$$json extends RadarGetDnsTimeseriesGroupByDnssecFormat {const RadarGetDnsTimeseriesGroupByDnssecFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecFormat$csv extends RadarGetDnsTimeseriesGroupByDnssecFormat {const RadarGetDnsTimeseriesGroupByDnssecFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecFormat$Unknown extends RadarGetDnsTimeseriesGroupByDnssecFormat {const RadarGetDnsTimeseriesGroupByDnssecFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesGroupByDnssecFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
