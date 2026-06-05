// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsSummaryByDnssecE2eVersionFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetDnsSummaryByDnssecE2eVersionFormat {const RadarGetDnsSummaryByDnssecE2eVersionFormat();

factory RadarGetDnsSummaryByDnssecE2eVersionFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsSummaryByDnssecE2eVersionFormat$Unknown(json),
}; }

static const RadarGetDnsSummaryByDnssecE2eVersionFormat $json = RadarGetDnsSummaryByDnssecE2eVersionFormat$$json._();

static const RadarGetDnsSummaryByDnssecE2eVersionFormat csv = RadarGetDnsSummaryByDnssecE2eVersionFormat$csv._();

static const List<RadarGetDnsSummaryByDnssecE2eVersionFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsSummaryByDnssecE2eVersionFormat$Unknown; } 
@override String toString() => 'RadarGetDnsSummaryByDnssecE2eVersionFormat($value)';

 }
@immutable final class RadarGetDnsSummaryByDnssecE2eVersionFormat$$json extends RadarGetDnsSummaryByDnssecE2eVersionFormat {const RadarGetDnsSummaryByDnssecE2eVersionFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecE2eVersionFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecE2eVersionFormat$csv extends RadarGetDnsSummaryByDnssecE2eVersionFormat {const RadarGetDnsSummaryByDnssecE2eVersionFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecE2eVersionFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecE2eVersionFormat$Unknown extends RadarGetDnsSummaryByDnssecE2eVersionFormat {const RadarGetDnsSummaryByDnssecE2eVersionFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsSummaryByDnssecE2eVersionFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
