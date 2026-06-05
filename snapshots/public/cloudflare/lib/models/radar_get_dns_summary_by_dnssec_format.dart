// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsSummaryByDnssecFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetDnsSummaryByDnssecFormat {const RadarGetDnsSummaryByDnssecFormat();

factory RadarGetDnsSummaryByDnssecFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsSummaryByDnssecFormat$Unknown(json),
}; }

static const RadarGetDnsSummaryByDnssecFormat $json = RadarGetDnsSummaryByDnssecFormat$$json._();

static const RadarGetDnsSummaryByDnssecFormat csv = RadarGetDnsSummaryByDnssecFormat$csv._();

static const List<RadarGetDnsSummaryByDnssecFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsSummaryByDnssecFormat$Unknown; } 
@override String toString() => 'RadarGetDnsSummaryByDnssecFormat($value)';

 }
@immutable final class RadarGetDnsSummaryByDnssecFormat$$json extends RadarGetDnsSummaryByDnssecFormat {const RadarGetDnsSummaryByDnssecFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecFormat$csv extends RadarGetDnsSummaryByDnssecFormat {const RadarGetDnsSummaryByDnssecFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecFormat$Unknown extends RadarGetDnsSummaryByDnssecFormat {const RadarGetDnsSummaryByDnssecFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsSummaryByDnssecFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
