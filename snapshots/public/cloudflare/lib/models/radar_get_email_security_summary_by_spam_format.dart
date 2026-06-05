// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryBySpamFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetEmailSecuritySummaryBySpamFormat {const RadarGetEmailSecuritySummaryBySpamFormat();

factory RadarGetEmailSecuritySummaryBySpamFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEmailSecuritySummaryBySpamFormat$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryBySpamFormat $json = RadarGetEmailSecuritySummaryBySpamFormat$$json._();

static const RadarGetEmailSecuritySummaryBySpamFormat csv = RadarGetEmailSecuritySummaryBySpamFormat$csv._();

static const List<RadarGetEmailSecuritySummaryBySpamFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailSecuritySummaryBySpamFormat$Unknown; } 
@override String toString() => 'RadarGetEmailSecuritySummaryBySpamFormat($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryBySpamFormat$$json extends RadarGetEmailSecuritySummaryBySpamFormat {const RadarGetEmailSecuritySummaryBySpamFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpamFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpamFormat$csv extends RadarGetEmailSecuritySummaryBySpamFormat {const RadarGetEmailSecuritySummaryBySpamFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpamFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpamFormat$Unknown extends RadarGetEmailSecuritySummaryBySpamFormat {const RadarGetEmailSecuritySummaryBySpamFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryBySpamFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
