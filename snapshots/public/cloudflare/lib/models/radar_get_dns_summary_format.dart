// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsSummaryFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetDnsSummaryFormat {const RadarGetDnsSummaryFormat();

factory RadarGetDnsSummaryFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsSummaryFormat$Unknown(json),
}; }

static const RadarGetDnsSummaryFormat $json = RadarGetDnsSummaryFormat$$json._();

static const RadarGetDnsSummaryFormat csv = RadarGetDnsSummaryFormat$csv._();

static const List<RadarGetDnsSummaryFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsSummaryFormat$Unknown; } 
@override String toString() => 'RadarGetDnsSummaryFormat($value)';

 }
@immutable final class RadarGetDnsSummaryFormat$$json extends RadarGetDnsSummaryFormat {const RadarGetDnsSummaryFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetDnsSummaryFormat$csv extends RadarGetDnsSummaryFormat {const RadarGetDnsSummaryFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetDnsSummaryFormat$Unknown extends RadarGetDnsSummaryFormat {const RadarGetDnsSummaryFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsSummaryFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
