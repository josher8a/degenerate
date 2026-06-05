// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetQualitySpeedTopLocationsFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetQualitySpeedTopLocationsFormat {const RadarGetQualitySpeedTopLocationsFormat();

factory RadarGetQualitySpeedTopLocationsFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetQualitySpeedTopLocationsFormat$Unknown(json),
}; }

static const RadarGetQualitySpeedTopLocationsFormat $json = RadarGetQualitySpeedTopLocationsFormat$$json._();

static const RadarGetQualitySpeedTopLocationsFormat csv = RadarGetQualitySpeedTopLocationsFormat$csv._();

static const List<RadarGetQualitySpeedTopLocationsFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetQualitySpeedTopLocationsFormat$Unknown; } 
@override String toString() => 'RadarGetQualitySpeedTopLocationsFormat($value)';

 }
@immutable final class RadarGetQualitySpeedTopLocationsFormat$$json extends RadarGetQualitySpeedTopLocationsFormat {const RadarGetQualitySpeedTopLocationsFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetQualitySpeedTopLocationsFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetQualitySpeedTopLocationsFormat$csv extends RadarGetQualitySpeedTopLocationsFormat {const RadarGetQualitySpeedTopLocationsFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetQualitySpeedTopLocationsFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetQualitySpeedTopLocationsFormat$Unknown extends RadarGetQualitySpeedTopLocationsFormat {const RadarGetQualitySpeedTopLocationsFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetQualitySpeedTopLocationsFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
