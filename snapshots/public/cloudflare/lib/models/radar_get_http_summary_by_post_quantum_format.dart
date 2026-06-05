// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByPostQuantumFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetHttpSummaryByPostQuantumFormat {const RadarGetHttpSummaryByPostQuantumFormat();

factory RadarGetHttpSummaryByPostQuantumFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpSummaryByPostQuantumFormat$Unknown(json),
}; }

static const RadarGetHttpSummaryByPostQuantumFormat $json = RadarGetHttpSummaryByPostQuantumFormat$$json._();

static const RadarGetHttpSummaryByPostQuantumFormat csv = RadarGetHttpSummaryByPostQuantumFormat$csv._();

static const List<RadarGetHttpSummaryByPostQuantumFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpSummaryByPostQuantumFormat$Unknown; } 
@override String toString() => 'RadarGetHttpSummaryByPostQuantumFormat($value)';

 }
@immutable final class RadarGetHttpSummaryByPostQuantumFormat$$json extends RadarGetHttpSummaryByPostQuantumFormat {const RadarGetHttpSummaryByPostQuantumFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByPostQuantumFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByPostQuantumFormat$csv extends RadarGetHttpSummaryByPostQuantumFormat {const RadarGetHttpSummaryByPostQuantumFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByPostQuantumFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByPostQuantumFormat$Unknown extends RadarGetHttpSummaryByPostQuantumFormat {const RadarGetHttpSummaryByPostQuantumFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByPostQuantumFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
