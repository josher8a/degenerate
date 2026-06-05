// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryBySpfFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetEmailRoutingSummaryBySpfFormat {const RadarGetEmailRoutingSummaryBySpfFormat();

factory RadarGetEmailRoutingSummaryBySpfFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEmailRoutingSummaryBySpfFormat$Unknown(json),
}; }

static const RadarGetEmailRoutingSummaryBySpfFormat $json = RadarGetEmailRoutingSummaryBySpfFormat$$json._();

static const RadarGetEmailRoutingSummaryBySpfFormat csv = RadarGetEmailRoutingSummaryBySpfFormat$csv._();

static const List<RadarGetEmailRoutingSummaryBySpfFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailRoutingSummaryBySpfFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryBySpfFormat$$json() => $json(),
      RadarGetEmailRoutingSummaryBySpfFormat$csv() => csv(),
      RadarGetEmailRoutingSummaryBySpfFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryBySpfFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetEmailRoutingSummaryBySpfFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetEmailRoutingSummaryBySpfFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingSummaryBySpfFormat($value)';

 }
@immutable final class RadarGetEmailRoutingSummaryBySpfFormat$$json extends RadarGetEmailRoutingSummaryBySpfFormat {const RadarGetEmailRoutingSummaryBySpfFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryBySpfFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryBySpfFormat$csv extends RadarGetEmailRoutingSummaryBySpfFormat {const RadarGetEmailRoutingSummaryBySpfFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryBySpfFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryBySpfFormat$Unknown extends RadarGetEmailRoutingSummaryBySpfFormat {const RadarGetEmailRoutingSummaryBySpfFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummaryBySpfFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
