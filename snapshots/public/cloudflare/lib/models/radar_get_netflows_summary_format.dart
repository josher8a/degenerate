// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetNetflowsSummaryFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetNetflowsSummaryFormat {const RadarGetNetflowsSummaryFormat();

factory RadarGetNetflowsSummaryFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetNetflowsSummaryFormat$Unknown(json),
}; }

static const RadarGetNetflowsSummaryFormat $json = RadarGetNetflowsSummaryFormat$$json._();

static const RadarGetNetflowsSummaryFormat csv = RadarGetNetflowsSummaryFormat$csv._();

static const List<RadarGetNetflowsSummaryFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetNetflowsSummaryFormat$Unknown; } 
@override String toString() => 'RadarGetNetflowsSummaryFormat($value)';

 }
@immutable final class RadarGetNetflowsSummaryFormat$$json extends RadarGetNetflowsSummaryFormat {const RadarGetNetflowsSummaryFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetNetflowsSummaryFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetNetflowsSummaryFormat$csv extends RadarGetNetflowsSummaryFormat {const RadarGetNetflowsSummaryFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetNetflowsSummaryFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetNetflowsSummaryFormat$Unknown extends RadarGetNetflowsSummaryFormat {const RadarGetNetflowsSummaryFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetNetflowsSummaryFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
