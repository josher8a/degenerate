// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByIpVersionFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetHttpSummaryByIpVersionFormat {const RadarGetHttpSummaryByIpVersionFormat();

factory RadarGetHttpSummaryByIpVersionFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpSummaryByIpVersionFormat$Unknown(json),
}; }

static const RadarGetHttpSummaryByIpVersionFormat $json = RadarGetHttpSummaryByIpVersionFormat$$json._();

static const RadarGetHttpSummaryByIpVersionFormat csv = RadarGetHttpSummaryByIpVersionFormat$csv._();

static const List<RadarGetHttpSummaryByIpVersionFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpSummaryByIpVersionFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByIpVersionFormat$$json() => $json(),
      RadarGetHttpSummaryByIpVersionFormat$csv() => csv(),
      RadarGetHttpSummaryByIpVersionFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByIpVersionFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetHttpSummaryByIpVersionFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetHttpSummaryByIpVersionFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpSummaryByIpVersionFormat($value)';

 }
@immutable final class RadarGetHttpSummaryByIpVersionFormat$$json extends RadarGetHttpSummaryByIpVersionFormat {const RadarGetHttpSummaryByIpVersionFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByIpVersionFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByIpVersionFormat$csv extends RadarGetHttpSummaryByIpVersionFormat {const RadarGetHttpSummaryByIpVersionFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByIpVersionFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByIpVersionFormat$Unknown extends RadarGetHttpSummaryByIpVersionFormat {const RadarGetHttpSummaryByIpVersionFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByIpVersionFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
