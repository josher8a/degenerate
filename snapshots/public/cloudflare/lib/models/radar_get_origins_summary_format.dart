// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetOriginsSummaryFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetOriginsSummaryFormat {const RadarGetOriginsSummaryFormat();

factory RadarGetOriginsSummaryFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetOriginsSummaryFormat$Unknown(json),
}; }

static const RadarGetOriginsSummaryFormat $json = RadarGetOriginsSummaryFormat$$json._();

static const RadarGetOriginsSummaryFormat csv = RadarGetOriginsSummaryFormat$csv._();

static const List<RadarGetOriginsSummaryFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetOriginsSummaryFormat$Unknown; } 
@override String toString() => 'RadarGetOriginsSummaryFormat($value)';

 }
@immutable final class RadarGetOriginsSummaryFormat$$json extends RadarGetOriginsSummaryFormat {const RadarGetOriginsSummaryFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsSummaryFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetOriginsSummaryFormat$csv extends RadarGetOriginsSummaryFormat {const RadarGetOriginsSummaryFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsSummaryFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetOriginsSummaryFormat$Unknown extends RadarGetOriginsSummaryFormat {const RadarGetOriginsSummaryFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetOriginsSummaryFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
