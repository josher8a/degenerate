// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryByArcFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetEmailSecuritySummaryByArcFormat {const RadarGetEmailSecuritySummaryByArcFormat();

factory RadarGetEmailSecuritySummaryByArcFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEmailSecuritySummaryByArcFormat$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryByArcFormat $json = RadarGetEmailSecuritySummaryByArcFormat$$json._();

static const RadarGetEmailSecuritySummaryByArcFormat csv = RadarGetEmailSecuritySummaryByArcFormat$csv._();

static const List<RadarGetEmailSecuritySummaryByArcFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailSecuritySummaryByArcFormat$Unknown; } 
@override String toString() => 'RadarGetEmailSecuritySummaryByArcFormat($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryByArcFormat$$json extends RadarGetEmailSecuritySummaryByArcFormat {const RadarGetEmailSecuritySummaryByArcFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByArcFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByArcFormat$csv extends RadarGetEmailSecuritySummaryByArcFormat {const RadarGetEmailSecuritySummaryByArcFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByArcFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByArcFormat$Unknown extends RadarGetEmailSecuritySummaryByArcFormat {const RadarGetEmailSecuritySummaryByArcFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryByArcFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
