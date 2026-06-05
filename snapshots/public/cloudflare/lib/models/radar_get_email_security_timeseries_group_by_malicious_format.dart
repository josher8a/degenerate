// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupByMaliciousFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetEmailSecurityTimeseriesGroupByMaliciousFormat {const RadarGetEmailSecurityTimeseriesGroupByMaliciousFormat();

factory RadarGetEmailSecurityTimeseriesGroupByMaliciousFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEmailSecurityTimeseriesGroupByMaliciousFormat$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupByMaliciousFormat $json = RadarGetEmailSecurityTimeseriesGroupByMaliciousFormat$$json._();

static const RadarGetEmailSecurityTimeseriesGroupByMaliciousFormat csv = RadarGetEmailSecurityTimeseriesGroupByMaliciousFormat$csv._();

static const List<RadarGetEmailSecurityTimeseriesGroupByMaliciousFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupByMaliciousFormat$Unknown; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupByMaliciousFormat($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByMaliciousFormat$$json extends RadarGetEmailSecurityTimeseriesGroupByMaliciousFormat {const RadarGetEmailSecurityTimeseriesGroupByMaliciousFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByMaliciousFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByMaliciousFormat$csv extends RadarGetEmailSecurityTimeseriesGroupByMaliciousFormat {const RadarGetEmailSecurityTimeseriesGroupByMaliciousFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByMaliciousFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByMaliciousFormat$Unknown extends RadarGetEmailSecurityTimeseriesGroupByMaliciousFormat {const RadarGetEmailSecurityTimeseriesGroupByMaliciousFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupByMaliciousFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
