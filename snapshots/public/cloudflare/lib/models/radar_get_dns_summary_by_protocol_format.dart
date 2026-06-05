// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsSummaryByProtocolFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetDnsSummaryByProtocolFormat {const RadarGetDnsSummaryByProtocolFormat();

factory RadarGetDnsSummaryByProtocolFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsSummaryByProtocolFormat$Unknown(json),
}; }

static const RadarGetDnsSummaryByProtocolFormat $json = RadarGetDnsSummaryByProtocolFormat$$json._();

static const RadarGetDnsSummaryByProtocolFormat csv = RadarGetDnsSummaryByProtocolFormat$csv._();

static const List<RadarGetDnsSummaryByProtocolFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsSummaryByProtocolFormat$Unknown; } 
@override String toString() => 'RadarGetDnsSummaryByProtocolFormat($value)';

 }
@immutable final class RadarGetDnsSummaryByProtocolFormat$$json extends RadarGetDnsSummaryByProtocolFormat {const RadarGetDnsSummaryByProtocolFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByProtocolFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByProtocolFormat$csv extends RadarGetDnsSummaryByProtocolFormat {const RadarGetDnsSummaryByProtocolFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByProtocolFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByProtocolFormat$Unknown extends RadarGetDnsSummaryByProtocolFormat {const RadarGetDnsSummaryByProtocolFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsSummaryByProtocolFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
