// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByBotClassFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetHttpTopAsesByBotClassFormat {const RadarGetHttpTopAsesByBotClassFormat();

factory RadarGetHttpTopAsesByBotClassFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpTopAsesByBotClassFormat$Unknown(json),
}; }

static const RadarGetHttpTopAsesByBotClassFormat $json = RadarGetHttpTopAsesByBotClassFormat$$json._();

static const RadarGetHttpTopAsesByBotClassFormat csv = RadarGetHttpTopAsesByBotClassFormat$csv._();

static const List<RadarGetHttpTopAsesByBotClassFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopAsesByBotClassFormat$Unknown; } 
@override String toString() => 'RadarGetHttpTopAsesByBotClassFormat($value)';

 }
@immutable final class RadarGetHttpTopAsesByBotClassFormat$$json extends RadarGetHttpTopAsesByBotClassFormat {const RadarGetHttpTopAsesByBotClassFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBotClassFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBotClassFormat$csv extends RadarGetHttpTopAsesByBotClassFormat {const RadarGetHttpTopAsesByBotClassFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBotClassFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBotClassFormat$Unknown extends RadarGetHttpTopAsesByBotClassFormat {const RadarGetHttpTopAsesByBotClassFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByBotClassFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
