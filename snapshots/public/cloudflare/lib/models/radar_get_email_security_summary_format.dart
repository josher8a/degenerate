// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetEmailSecuritySummaryFormat {const RadarGetEmailSecuritySummaryFormat();

factory RadarGetEmailSecuritySummaryFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEmailSecuritySummaryFormat$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryFormat $json = RadarGetEmailSecuritySummaryFormat$$json._();

static const RadarGetEmailSecuritySummaryFormat csv = RadarGetEmailSecuritySummaryFormat$csv._();

static const List<RadarGetEmailSecuritySummaryFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailSecuritySummaryFormat$Unknown; } 
@override String toString() => 'RadarGetEmailSecuritySummaryFormat($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryFormat$$json extends RadarGetEmailSecuritySummaryFormat {const RadarGetEmailSecuritySummaryFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryFormat$csv extends RadarGetEmailSecuritySummaryFormat {const RadarGetEmailSecuritySummaryFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryFormat$Unknown extends RadarGetEmailSecuritySummaryFormat {const RadarGetEmailSecuritySummaryFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
