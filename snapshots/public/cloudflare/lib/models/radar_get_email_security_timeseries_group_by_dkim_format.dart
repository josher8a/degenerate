// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupByDkimFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetEmailSecurityTimeseriesGroupByDkimFormat {const RadarGetEmailSecurityTimeseriesGroupByDkimFormat();

factory RadarGetEmailSecurityTimeseriesGroupByDkimFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEmailSecurityTimeseriesGroupByDkimFormat$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupByDkimFormat $json = RadarGetEmailSecurityTimeseriesGroupByDkimFormat$$json._();

static const RadarGetEmailSecurityTimeseriesGroupByDkimFormat csv = RadarGetEmailSecurityTimeseriesGroupByDkimFormat$csv._();

static const List<RadarGetEmailSecurityTimeseriesGroupByDkimFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupByDkimFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupByDkimFormat$$json() => $json(),
      RadarGetEmailSecurityTimeseriesGroupByDkimFormat$csv() => csv(),
      RadarGetEmailSecurityTimeseriesGroupByDkimFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupByDkimFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByDkimFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByDkimFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupByDkimFormat($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDkimFormat$$json extends RadarGetEmailSecurityTimeseriesGroupByDkimFormat {const RadarGetEmailSecurityTimeseriesGroupByDkimFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByDkimFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDkimFormat$csv extends RadarGetEmailSecurityTimeseriesGroupByDkimFormat {const RadarGetEmailSecurityTimeseriesGroupByDkimFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByDkimFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDkimFormat$Unknown extends RadarGetEmailSecurityTimeseriesGroupByDkimFormat {const RadarGetEmailSecurityTimeseriesGroupByDkimFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupByDkimFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
