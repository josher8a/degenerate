// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryBySpoofFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetEmailSecuritySummaryBySpoofFormat {const RadarGetEmailSecuritySummaryBySpoofFormat();

factory RadarGetEmailSecuritySummaryBySpoofFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEmailSecuritySummaryBySpoofFormat$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryBySpoofFormat $json = RadarGetEmailSecuritySummaryBySpoofFormat$$json._();

static const RadarGetEmailSecuritySummaryBySpoofFormat csv = RadarGetEmailSecuritySummaryBySpoofFormat$csv._();

static const List<RadarGetEmailSecuritySummaryBySpoofFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailSecuritySummaryBySpoofFormat$Unknown; } 
@override String toString() => 'RadarGetEmailSecuritySummaryBySpoofFormat($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryBySpoofFormat$$json extends RadarGetEmailSecuritySummaryBySpoofFormat {const RadarGetEmailSecuritySummaryBySpoofFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpoofFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpoofFormat$csv extends RadarGetEmailSecuritySummaryBySpoofFormat {const RadarGetEmailSecuritySummaryBySpoofFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpoofFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpoofFormat$Unknown extends RadarGetEmailSecuritySummaryBySpoofFormat {const RadarGetEmailSecuritySummaryBySpoofFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryBySpoofFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
