// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryByArcFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetEmailRoutingSummaryByArcFormat {const RadarGetEmailRoutingSummaryByArcFormat();

factory RadarGetEmailRoutingSummaryByArcFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEmailRoutingSummaryByArcFormat$Unknown(json),
}; }

static const RadarGetEmailRoutingSummaryByArcFormat $json = RadarGetEmailRoutingSummaryByArcFormat$$json._();

static const RadarGetEmailRoutingSummaryByArcFormat csv = RadarGetEmailRoutingSummaryByArcFormat$csv._();

static const List<RadarGetEmailRoutingSummaryByArcFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailRoutingSummaryByArcFormat$Unknown; } 
@override String toString() => 'RadarGetEmailRoutingSummaryByArcFormat($value)';

 }
@immutable final class RadarGetEmailRoutingSummaryByArcFormat$$json extends RadarGetEmailRoutingSummaryByArcFormat {const RadarGetEmailRoutingSummaryByArcFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByArcFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByArcFormat$csv extends RadarGetEmailRoutingSummaryByArcFormat {const RadarGetEmailRoutingSummaryByArcFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByArcFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByArcFormat$Unknown extends RadarGetEmailRoutingSummaryByArcFormat {const RadarGetEmailRoutingSummaryByArcFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummaryByArcFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
