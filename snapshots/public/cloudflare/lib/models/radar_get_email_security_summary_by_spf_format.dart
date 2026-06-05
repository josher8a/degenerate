// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryBySpfFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetEmailSecuritySummaryBySpfFormat {const RadarGetEmailSecuritySummaryBySpfFormat();

factory RadarGetEmailSecuritySummaryBySpfFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEmailSecuritySummaryBySpfFormat$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryBySpfFormat $json = RadarGetEmailSecuritySummaryBySpfFormat$$json._();

static const RadarGetEmailSecuritySummaryBySpfFormat csv = RadarGetEmailSecuritySummaryBySpfFormat$csv._();

static const List<RadarGetEmailSecuritySummaryBySpfFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailSecuritySummaryBySpfFormat$Unknown; } 
@override String toString() => 'RadarGetEmailSecuritySummaryBySpfFormat($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryBySpfFormat$$json extends RadarGetEmailSecuritySummaryBySpfFormat {const RadarGetEmailSecuritySummaryBySpfFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpfFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpfFormat$csv extends RadarGetEmailSecuritySummaryBySpfFormat {const RadarGetEmailSecuritySummaryBySpfFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpfFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpfFormat$Unknown extends RadarGetEmailSecuritySummaryBySpfFormat {const RadarGetEmailSecuritySummaryBySpfFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryBySpfFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
