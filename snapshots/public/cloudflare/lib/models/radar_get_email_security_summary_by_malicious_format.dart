// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryByMaliciousFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetEmailSecuritySummaryByMaliciousFormat {const RadarGetEmailSecuritySummaryByMaliciousFormat();

factory RadarGetEmailSecuritySummaryByMaliciousFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEmailSecuritySummaryByMaliciousFormat$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryByMaliciousFormat $json = RadarGetEmailSecuritySummaryByMaliciousFormat$$json._();

static const RadarGetEmailSecuritySummaryByMaliciousFormat csv = RadarGetEmailSecuritySummaryByMaliciousFormat$csv._();

static const List<RadarGetEmailSecuritySummaryByMaliciousFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailSecuritySummaryByMaliciousFormat$Unknown; } 
@override String toString() => 'RadarGetEmailSecuritySummaryByMaliciousFormat($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryByMaliciousFormat$$json extends RadarGetEmailSecuritySummaryByMaliciousFormat {const RadarGetEmailSecuritySummaryByMaliciousFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByMaliciousFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByMaliciousFormat$csv extends RadarGetEmailSecuritySummaryByMaliciousFormat {const RadarGetEmailSecuritySummaryByMaliciousFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByMaliciousFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByMaliciousFormat$Unknown extends RadarGetEmailSecuritySummaryByMaliciousFormat {const RadarGetEmailSecuritySummaryByMaliciousFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryByMaliciousFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
