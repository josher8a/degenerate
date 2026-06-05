// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsSummaryByResponseCodeFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetDnsSummaryByResponseCodeFormat {const RadarGetDnsSummaryByResponseCodeFormat();

factory RadarGetDnsSummaryByResponseCodeFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsSummaryByResponseCodeFormat$Unknown(json),
}; }

static const RadarGetDnsSummaryByResponseCodeFormat $json = RadarGetDnsSummaryByResponseCodeFormat$$json._();

static const RadarGetDnsSummaryByResponseCodeFormat csv = RadarGetDnsSummaryByResponseCodeFormat$csv._();

static const List<RadarGetDnsSummaryByResponseCodeFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsSummaryByResponseCodeFormat$Unknown; } 
@override String toString() => 'RadarGetDnsSummaryByResponseCodeFormat($value)';

 }
@immutable final class RadarGetDnsSummaryByResponseCodeFormat$$json extends RadarGetDnsSummaryByResponseCodeFormat {const RadarGetDnsSummaryByResponseCodeFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByResponseCodeFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByResponseCodeFormat$csv extends RadarGetDnsSummaryByResponseCodeFormat {const RadarGetDnsSummaryByResponseCodeFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByResponseCodeFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByResponseCodeFormat$Unknown extends RadarGetDnsSummaryByResponseCodeFormat {const RadarGetDnsSummaryByResponseCodeFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsSummaryByResponseCodeFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
