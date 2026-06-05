// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByHttpRequestsFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetHttpTopLocationsByHttpRequestsFormat {const RadarGetHttpTopLocationsByHttpRequestsFormat();

factory RadarGetHttpTopLocationsByHttpRequestsFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpTopLocationsByHttpRequestsFormat$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByHttpRequestsFormat $json = RadarGetHttpTopLocationsByHttpRequestsFormat$$json._();

static const RadarGetHttpTopLocationsByHttpRequestsFormat csv = RadarGetHttpTopLocationsByHttpRequestsFormat$csv._();

static const List<RadarGetHttpTopLocationsByHttpRequestsFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopLocationsByHttpRequestsFormat$Unknown; } 
@override String toString() => 'RadarGetHttpTopLocationsByHttpRequestsFormat($value)';

 }
@immutable final class RadarGetHttpTopLocationsByHttpRequestsFormat$$json extends RadarGetHttpTopLocationsByHttpRequestsFormat {const RadarGetHttpTopLocationsByHttpRequestsFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpRequestsFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpRequestsFormat$csv extends RadarGetHttpTopLocationsByHttpRequestsFormat {const RadarGetHttpTopLocationsByHttpRequestsFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpRequestsFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpRequestsFormat$Unknown extends RadarGetHttpTopLocationsByHttpRequestsFormat {const RadarGetHttpTopLocationsByHttpRequestsFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByHttpRequestsFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
