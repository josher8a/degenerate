// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByHttpProtocolFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetHttpSummaryByHttpProtocolFormat {const RadarGetHttpSummaryByHttpProtocolFormat();

factory RadarGetHttpSummaryByHttpProtocolFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpSummaryByHttpProtocolFormat$Unknown(json),
}; }

static const RadarGetHttpSummaryByHttpProtocolFormat $json = RadarGetHttpSummaryByHttpProtocolFormat$$json._();

static const RadarGetHttpSummaryByHttpProtocolFormat csv = RadarGetHttpSummaryByHttpProtocolFormat$csv._();

static const List<RadarGetHttpSummaryByHttpProtocolFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpSummaryByHttpProtocolFormat$Unknown; } 
@override String toString() => 'RadarGetHttpSummaryByHttpProtocolFormat($value)';

 }
@immutable final class RadarGetHttpSummaryByHttpProtocolFormat$$json extends RadarGetHttpSummaryByHttpProtocolFormat {const RadarGetHttpSummaryByHttpProtocolFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpProtocolFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpProtocolFormat$csv extends RadarGetHttpSummaryByHttpProtocolFormat {const RadarGetHttpSummaryByHttpProtocolFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpProtocolFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpProtocolFormat$Unknown extends RadarGetHttpSummaryByHttpProtocolFormat {const RadarGetHttpSummaryByHttpProtocolFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByHttpProtocolFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
