// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryByDmarcFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetEmailRoutingSummaryByDmarcFormat {const RadarGetEmailRoutingSummaryByDmarcFormat();

factory RadarGetEmailRoutingSummaryByDmarcFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEmailRoutingSummaryByDmarcFormat$Unknown(json),
}; }

static const RadarGetEmailRoutingSummaryByDmarcFormat $json = RadarGetEmailRoutingSummaryByDmarcFormat$$json._();

static const RadarGetEmailRoutingSummaryByDmarcFormat csv = RadarGetEmailRoutingSummaryByDmarcFormat$csv._();

static const List<RadarGetEmailRoutingSummaryByDmarcFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailRoutingSummaryByDmarcFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryByDmarcFormat$$json() => $json(),
      RadarGetEmailRoutingSummaryByDmarcFormat$csv() => csv(),
      RadarGetEmailRoutingSummaryByDmarcFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryByDmarcFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetEmailRoutingSummaryByDmarcFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetEmailRoutingSummaryByDmarcFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingSummaryByDmarcFormat($value)';

 }
@immutable final class RadarGetEmailRoutingSummaryByDmarcFormat$$json extends RadarGetEmailRoutingSummaryByDmarcFormat {const RadarGetEmailRoutingSummaryByDmarcFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByDmarcFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByDmarcFormat$csv extends RadarGetEmailRoutingSummaryByDmarcFormat {const RadarGetEmailRoutingSummaryByDmarcFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByDmarcFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByDmarcFormat$Unknown extends RadarGetEmailRoutingSummaryByDmarcFormat {const RadarGetEmailRoutingSummaryByDmarcFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummaryByDmarcFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
