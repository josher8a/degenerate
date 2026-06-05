// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryByIpVersionFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetEmailRoutingSummaryByIpVersionFormat {const RadarGetEmailRoutingSummaryByIpVersionFormat();

factory RadarGetEmailRoutingSummaryByIpVersionFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEmailRoutingSummaryByIpVersionFormat$Unknown(json),
}; }

static const RadarGetEmailRoutingSummaryByIpVersionFormat $json = RadarGetEmailRoutingSummaryByIpVersionFormat$$json._();

static const RadarGetEmailRoutingSummaryByIpVersionFormat csv = RadarGetEmailRoutingSummaryByIpVersionFormat$csv._();

static const List<RadarGetEmailRoutingSummaryByIpVersionFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailRoutingSummaryByIpVersionFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryByIpVersionFormat$$json() => $json(),
      RadarGetEmailRoutingSummaryByIpVersionFormat$csv() => csv(),
      RadarGetEmailRoutingSummaryByIpVersionFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryByIpVersionFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetEmailRoutingSummaryByIpVersionFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetEmailRoutingSummaryByIpVersionFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingSummaryByIpVersionFormat($value)';

 }
@immutable final class RadarGetEmailRoutingSummaryByIpVersionFormat$$json extends RadarGetEmailRoutingSummaryByIpVersionFormat {const RadarGetEmailRoutingSummaryByIpVersionFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByIpVersionFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByIpVersionFormat$csv extends RadarGetEmailRoutingSummaryByIpVersionFormat {const RadarGetEmailRoutingSummaryByIpVersionFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByIpVersionFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByIpVersionFormat$Unknown extends RadarGetEmailRoutingSummaryByIpVersionFormat {const RadarGetEmailRoutingSummaryByIpVersionFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummaryByIpVersionFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
