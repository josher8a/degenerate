// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryByDkimFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetEmailRoutingSummaryByDkimFormat {const RadarGetEmailRoutingSummaryByDkimFormat();

factory RadarGetEmailRoutingSummaryByDkimFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEmailRoutingSummaryByDkimFormat$Unknown(json),
}; }

static const RadarGetEmailRoutingSummaryByDkimFormat $json = RadarGetEmailRoutingSummaryByDkimFormat$$json._();

static const RadarGetEmailRoutingSummaryByDkimFormat csv = RadarGetEmailRoutingSummaryByDkimFormat$csv._();

static const List<RadarGetEmailRoutingSummaryByDkimFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailRoutingSummaryByDkimFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryByDkimFormat$$json() => $json(),
      RadarGetEmailRoutingSummaryByDkimFormat$csv() => csv(),
      RadarGetEmailRoutingSummaryByDkimFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryByDkimFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetEmailRoutingSummaryByDkimFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetEmailRoutingSummaryByDkimFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingSummaryByDkimFormat($value)';

 }
@immutable final class RadarGetEmailRoutingSummaryByDkimFormat$$json extends RadarGetEmailRoutingSummaryByDkimFormat {const RadarGetEmailRoutingSummaryByDkimFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByDkimFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByDkimFormat$csv extends RadarGetEmailRoutingSummaryByDkimFormat {const RadarGetEmailRoutingSummaryByDkimFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByDkimFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByDkimFormat$Unknown extends RadarGetEmailRoutingSummaryByDkimFormat {const RadarGetEmailRoutingSummaryByDkimFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummaryByDkimFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
