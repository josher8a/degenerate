// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupByDnssecAwarenessFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetDnsTimeseriesGroupByDnssecAwarenessFormat {const RadarGetDnsTimeseriesGroupByDnssecAwarenessFormat();

factory RadarGetDnsTimeseriesGroupByDnssecAwarenessFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsTimeseriesGroupByDnssecAwarenessFormat$Unknown(json),
}; }

static const RadarGetDnsTimeseriesGroupByDnssecAwarenessFormat $json = RadarGetDnsTimeseriesGroupByDnssecAwarenessFormat$$json._();

static const RadarGetDnsTimeseriesGroupByDnssecAwarenessFormat csv = RadarGetDnsTimeseriesGroupByDnssecAwarenessFormat$csv._();

static const List<RadarGetDnsTimeseriesGroupByDnssecAwarenessFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsTimeseriesGroupByDnssecAwarenessFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupByDnssecAwarenessFormat$$json() => $json(),
      RadarGetDnsTimeseriesGroupByDnssecAwarenessFormat$csv() => csv(),
      RadarGetDnsTimeseriesGroupByDnssecAwarenessFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupByDnssecAwarenessFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetDnsTimeseriesGroupByDnssecAwarenessFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetDnsTimeseriesGroupByDnssecAwarenessFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsTimeseriesGroupByDnssecAwarenessFormat($value)';

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecAwarenessFormat$$json extends RadarGetDnsTimeseriesGroupByDnssecAwarenessFormat {const RadarGetDnsTimeseriesGroupByDnssecAwarenessFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecAwarenessFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecAwarenessFormat$csv extends RadarGetDnsTimeseriesGroupByDnssecAwarenessFormat {const RadarGetDnsTimeseriesGroupByDnssecAwarenessFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecAwarenessFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecAwarenessFormat$Unknown extends RadarGetDnsTimeseriesGroupByDnssecAwarenessFormat {const RadarGetDnsTimeseriesGroupByDnssecAwarenessFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesGroupByDnssecAwarenessFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
