// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsSummaryByIpVersionFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetDnsSummaryByIpVersionFormat {const RadarGetDnsSummaryByIpVersionFormat();

factory RadarGetDnsSummaryByIpVersionFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsSummaryByIpVersionFormat$Unknown(json),
}; }

static const RadarGetDnsSummaryByIpVersionFormat $json = RadarGetDnsSummaryByIpVersionFormat$$json._();

static const RadarGetDnsSummaryByIpVersionFormat csv = RadarGetDnsSummaryByIpVersionFormat$csv._();

static const List<RadarGetDnsSummaryByIpVersionFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsSummaryByIpVersionFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsSummaryByIpVersionFormat$$json() => $json(),
      RadarGetDnsSummaryByIpVersionFormat$csv() => csv(),
      RadarGetDnsSummaryByIpVersionFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsSummaryByIpVersionFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetDnsSummaryByIpVersionFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetDnsSummaryByIpVersionFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsSummaryByIpVersionFormat($value)';

 }
@immutable final class RadarGetDnsSummaryByIpVersionFormat$$json extends RadarGetDnsSummaryByIpVersionFormat {const RadarGetDnsSummaryByIpVersionFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByIpVersionFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByIpVersionFormat$csv extends RadarGetDnsSummaryByIpVersionFormat {const RadarGetDnsSummaryByIpVersionFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByIpVersionFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByIpVersionFormat$Unknown extends RadarGetDnsSummaryByIpVersionFormat {const RadarGetDnsSummaryByIpVersionFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsSummaryByIpVersionFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
