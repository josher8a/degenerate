// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetOriginPostQuantumSummaryFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetOriginPostQuantumSummaryFormat {const RadarGetOriginPostQuantumSummaryFormat();

factory RadarGetOriginPostQuantumSummaryFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetOriginPostQuantumSummaryFormat$Unknown(json),
}; }

static const RadarGetOriginPostQuantumSummaryFormat $json = RadarGetOriginPostQuantumSummaryFormat$$json._();

static const RadarGetOriginPostQuantumSummaryFormat csv = RadarGetOriginPostQuantumSummaryFormat$csv._();

static const List<RadarGetOriginPostQuantumSummaryFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetOriginPostQuantumSummaryFormat$Unknown; } 
@override String toString() => 'RadarGetOriginPostQuantumSummaryFormat($value)';

 }
@immutable final class RadarGetOriginPostQuantumSummaryFormat$$json extends RadarGetOriginPostQuantumSummaryFormat {const RadarGetOriginPostQuantumSummaryFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginPostQuantumSummaryFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetOriginPostQuantumSummaryFormat$csv extends RadarGetOriginPostQuantumSummaryFormat {const RadarGetOriginPostQuantumSummaryFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginPostQuantumSummaryFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetOriginPostQuantumSummaryFormat$Unknown extends RadarGetOriginPostQuantumSummaryFormat {const RadarGetOriginPostQuantumSummaryFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetOriginPostQuantumSummaryFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
