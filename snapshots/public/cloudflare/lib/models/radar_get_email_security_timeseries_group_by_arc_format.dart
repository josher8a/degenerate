// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupByArcFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetEmailSecurityTimeseriesGroupByArcFormat {const RadarGetEmailSecurityTimeseriesGroupByArcFormat();

factory RadarGetEmailSecurityTimeseriesGroupByArcFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEmailSecurityTimeseriesGroupByArcFormat$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupByArcFormat $json = RadarGetEmailSecurityTimeseriesGroupByArcFormat$$json._();

static const RadarGetEmailSecurityTimeseriesGroupByArcFormat csv = RadarGetEmailSecurityTimeseriesGroupByArcFormat$csv._();

static const List<RadarGetEmailSecurityTimeseriesGroupByArcFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupByArcFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupByArcFormat$$json() => $json(),
      RadarGetEmailSecurityTimeseriesGroupByArcFormat$csv() => csv(),
      RadarGetEmailSecurityTimeseriesGroupByArcFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTimeseriesGroupByArcFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByArcFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetEmailSecurityTimeseriesGroupByArcFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupByArcFormat($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByArcFormat$$json extends RadarGetEmailSecurityTimeseriesGroupByArcFormat {const RadarGetEmailSecurityTimeseriesGroupByArcFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByArcFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByArcFormat$csv extends RadarGetEmailSecurityTimeseriesGroupByArcFormat {const RadarGetEmailSecurityTimeseriesGroupByArcFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByArcFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByArcFormat$Unknown extends RadarGetEmailSecurityTimeseriesGroupByArcFormat {const RadarGetEmailSecurityTimeseriesGroupByArcFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupByArcFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
