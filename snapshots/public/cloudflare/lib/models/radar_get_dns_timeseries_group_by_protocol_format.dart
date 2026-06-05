// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupByProtocolFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetDnsTimeseriesGroupByProtocolFormat {const RadarGetDnsTimeseriesGroupByProtocolFormat();

factory RadarGetDnsTimeseriesGroupByProtocolFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsTimeseriesGroupByProtocolFormat$Unknown(json),
}; }

static const RadarGetDnsTimeseriesGroupByProtocolFormat $json = RadarGetDnsTimeseriesGroupByProtocolFormat$$json._();

static const RadarGetDnsTimeseriesGroupByProtocolFormat csv = RadarGetDnsTimeseriesGroupByProtocolFormat$csv._();

static const List<RadarGetDnsTimeseriesGroupByProtocolFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsTimeseriesGroupByProtocolFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupByProtocolFormat$$json() => $json(),
      RadarGetDnsTimeseriesGroupByProtocolFormat$csv() => csv(),
      RadarGetDnsTimeseriesGroupByProtocolFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupByProtocolFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetDnsTimeseriesGroupByProtocolFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetDnsTimeseriesGroupByProtocolFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsTimeseriesGroupByProtocolFormat($value)';

 }
@immutable final class RadarGetDnsTimeseriesGroupByProtocolFormat$$json extends RadarGetDnsTimeseriesGroupByProtocolFormat {const RadarGetDnsTimeseriesGroupByProtocolFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByProtocolFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByProtocolFormat$csv extends RadarGetDnsTimeseriesGroupByProtocolFormat {const RadarGetDnsTimeseriesGroupByProtocolFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByProtocolFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByProtocolFormat$Unknown extends RadarGetDnsTimeseriesGroupByProtocolFormat {const RadarGetDnsTimeseriesGroupByProtocolFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesGroupByProtocolFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
