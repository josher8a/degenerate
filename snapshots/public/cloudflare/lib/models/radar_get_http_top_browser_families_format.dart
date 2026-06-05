// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopBrowserFamiliesFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetHttpTopBrowserFamiliesFormat {const RadarGetHttpTopBrowserFamiliesFormat();

factory RadarGetHttpTopBrowserFamiliesFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpTopBrowserFamiliesFormat$Unknown(json),
}; }

static const RadarGetHttpTopBrowserFamiliesFormat $json = RadarGetHttpTopBrowserFamiliesFormat$$json._();

static const RadarGetHttpTopBrowserFamiliesFormat csv = RadarGetHttpTopBrowserFamiliesFormat$csv._();

static const List<RadarGetHttpTopBrowserFamiliesFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopBrowserFamiliesFormat$Unknown; } 
@override String toString() => 'RadarGetHttpTopBrowserFamiliesFormat($value)';

 }
@immutable final class RadarGetHttpTopBrowserFamiliesFormat$$json extends RadarGetHttpTopBrowserFamiliesFormat {const RadarGetHttpTopBrowserFamiliesFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowserFamiliesFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowserFamiliesFormat$csv extends RadarGetHttpTopBrowserFamiliesFormat {const RadarGetHttpTopBrowserFamiliesFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowserFamiliesFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowserFamiliesFormat$Unknown extends RadarGetHttpTopBrowserFamiliesFormat {const RadarGetHttpTopBrowserFamiliesFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopBrowserFamiliesFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
