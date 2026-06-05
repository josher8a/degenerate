// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByBrowserFamilyFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetHttpTopLocationsByBrowserFamilyFormat {const RadarGetHttpTopLocationsByBrowserFamilyFormat();

factory RadarGetHttpTopLocationsByBrowserFamilyFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpTopLocationsByBrowserFamilyFormat$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByBrowserFamilyFormat $json = RadarGetHttpTopLocationsByBrowserFamilyFormat$$json._();

static const RadarGetHttpTopLocationsByBrowserFamilyFormat csv = RadarGetHttpTopLocationsByBrowserFamilyFormat$csv._();

static const List<RadarGetHttpTopLocationsByBrowserFamilyFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopLocationsByBrowserFamilyFormat$Unknown; } 
@override String toString() => 'RadarGetHttpTopLocationsByBrowserFamilyFormat($value)';

 }
@immutable final class RadarGetHttpTopLocationsByBrowserFamilyFormat$$json extends RadarGetHttpTopLocationsByBrowserFamilyFormat {const RadarGetHttpTopLocationsByBrowserFamilyFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBrowserFamilyFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBrowserFamilyFormat$csv extends RadarGetHttpTopLocationsByBrowserFamilyFormat {const RadarGetHttpTopLocationsByBrowserFamilyFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBrowserFamilyFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBrowserFamilyFormat$Unknown extends RadarGetHttpTopLocationsByBrowserFamilyFormat {const RadarGetHttpTopLocationsByBrowserFamilyFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByBrowserFamilyFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
