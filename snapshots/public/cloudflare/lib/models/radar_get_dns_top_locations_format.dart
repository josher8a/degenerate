// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTopLocationsFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetDnsTopLocationsFormat {const RadarGetDnsTopLocationsFormat();

factory RadarGetDnsTopLocationsFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsTopLocationsFormat$Unknown(json),
}; }

static const RadarGetDnsTopLocationsFormat $json = RadarGetDnsTopLocationsFormat$$json._();

static const RadarGetDnsTopLocationsFormat csv = RadarGetDnsTopLocationsFormat$csv._();

static const List<RadarGetDnsTopLocationsFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsTopLocationsFormat$Unknown; } 
@override String toString() => 'RadarGetDnsTopLocationsFormat($value)';

 }
@immutable final class RadarGetDnsTopLocationsFormat$$json extends RadarGetDnsTopLocationsFormat {const RadarGetDnsTopLocationsFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopLocationsFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetDnsTopLocationsFormat$csv extends RadarGetDnsTopLocationsFormat {const RadarGetDnsTopLocationsFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopLocationsFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetDnsTopLocationsFormat$Unknown extends RadarGetDnsTopLocationsFormat {const RadarGetDnsTopLocationsFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTopLocationsFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
