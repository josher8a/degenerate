// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsSummaryByCacheHitStatusFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetDnsSummaryByCacheHitStatusFormat {const RadarGetDnsSummaryByCacheHitStatusFormat();

factory RadarGetDnsSummaryByCacheHitStatusFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsSummaryByCacheHitStatusFormat$Unknown(json),
}; }

static const RadarGetDnsSummaryByCacheHitStatusFormat $json = RadarGetDnsSummaryByCacheHitStatusFormat$$json._();

static const RadarGetDnsSummaryByCacheHitStatusFormat csv = RadarGetDnsSummaryByCacheHitStatusFormat$csv._();

static const List<RadarGetDnsSummaryByCacheHitStatusFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsSummaryByCacheHitStatusFormat$Unknown; } 
@override String toString() => 'RadarGetDnsSummaryByCacheHitStatusFormat($value)';

 }
@immutable final class RadarGetDnsSummaryByCacheHitStatusFormat$$json extends RadarGetDnsSummaryByCacheHitStatusFormat {const RadarGetDnsSummaryByCacheHitStatusFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByCacheHitStatusFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByCacheHitStatusFormat$csv extends RadarGetDnsSummaryByCacheHitStatusFormat {const RadarGetDnsSummaryByCacheHitStatusFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByCacheHitStatusFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByCacheHitStatusFormat$Unknown extends RadarGetDnsSummaryByCacheHitStatusFormat {const RadarGetDnsSummaryByCacheHitStatusFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsSummaryByCacheHitStatusFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
