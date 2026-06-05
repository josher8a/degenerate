// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetReportsDatasetsFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetReportsDatasetsFormat {const RadarGetReportsDatasetsFormat();

factory RadarGetReportsDatasetsFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetReportsDatasetsFormat$Unknown(json),
}; }

static const RadarGetReportsDatasetsFormat $json = RadarGetReportsDatasetsFormat$$json._();

static const RadarGetReportsDatasetsFormat csv = RadarGetReportsDatasetsFormat$csv._();

static const List<RadarGetReportsDatasetsFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetReportsDatasetsFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetReportsDatasetsFormat$$json() => $json(),
      RadarGetReportsDatasetsFormat$csv() => csv(),
      RadarGetReportsDatasetsFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetReportsDatasetsFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetReportsDatasetsFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetReportsDatasetsFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetReportsDatasetsFormat($value)';

 }
@immutable final class RadarGetReportsDatasetsFormat$$json extends RadarGetReportsDatasetsFormat {const RadarGetReportsDatasetsFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetReportsDatasetsFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetReportsDatasetsFormat$csv extends RadarGetReportsDatasetsFormat {const RadarGetReportsDatasetsFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetReportsDatasetsFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetReportsDatasetsFormat$Unknown extends RadarGetReportsDatasetsFormat {const RadarGetReportsDatasetsFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetReportsDatasetsFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
