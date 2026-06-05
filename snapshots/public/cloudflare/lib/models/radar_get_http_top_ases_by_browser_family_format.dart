// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByBrowserFamilyFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetHttpTopAsesByBrowserFamilyFormat {const RadarGetHttpTopAsesByBrowserFamilyFormat();

factory RadarGetHttpTopAsesByBrowserFamilyFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpTopAsesByBrowserFamilyFormat$Unknown(json),
}; }

static const RadarGetHttpTopAsesByBrowserFamilyFormat $json = RadarGetHttpTopAsesByBrowserFamilyFormat$$json._();

static const RadarGetHttpTopAsesByBrowserFamilyFormat csv = RadarGetHttpTopAsesByBrowserFamilyFormat$csv._();

static const List<RadarGetHttpTopAsesByBrowserFamilyFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopAsesByBrowserFamilyFormat$Unknown; } 
@override String toString() => 'RadarGetHttpTopAsesByBrowserFamilyFormat($value)';

 }
@immutable final class RadarGetHttpTopAsesByBrowserFamilyFormat$$json extends RadarGetHttpTopAsesByBrowserFamilyFormat {const RadarGetHttpTopAsesByBrowserFamilyFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBrowserFamilyFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBrowserFamilyFormat$csv extends RadarGetHttpTopAsesByBrowserFamilyFormat {const RadarGetHttpTopAsesByBrowserFamilyFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBrowserFamilyFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBrowserFamilyFormat$Unknown extends RadarGetHttpTopAsesByBrowserFamilyFormat {const RadarGetHttpTopAsesByBrowserFamilyFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByBrowserFamilyFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
