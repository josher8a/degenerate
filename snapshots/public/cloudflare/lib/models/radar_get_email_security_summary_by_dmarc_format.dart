// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryByDmarcFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetEmailSecuritySummaryByDmarcFormat {const RadarGetEmailSecuritySummaryByDmarcFormat();

factory RadarGetEmailSecuritySummaryByDmarcFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEmailSecuritySummaryByDmarcFormat$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryByDmarcFormat $json = RadarGetEmailSecuritySummaryByDmarcFormat$$json._();

static const RadarGetEmailSecuritySummaryByDmarcFormat csv = RadarGetEmailSecuritySummaryByDmarcFormat$csv._();

static const List<RadarGetEmailSecuritySummaryByDmarcFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailSecuritySummaryByDmarcFormat$Unknown; } 
@override String toString() => 'RadarGetEmailSecuritySummaryByDmarcFormat($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryByDmarcFormat$$json extends RadarGetEmailSecuritySummaryByDmarcFormat {const RadarGetEmailSecuritySummaryByDmarcFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByDmarcFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByDmarcFormat$csv extends RadarGetEmailSecuritySummaryByDmarcFormat {const RadarGetEmailSecuritySummaryByDmarcFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByDmarcFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByDmarcFormat$Unknown extends RadarGetEmailSecuritySummaryByDmarcFormat {const RadarGetEmailSecuritySummaryByDmarcFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryByDmarcFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
