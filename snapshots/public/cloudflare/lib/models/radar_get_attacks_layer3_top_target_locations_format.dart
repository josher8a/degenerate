// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TopTargetLocationsFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAttacksLayer3TopTargetLocationsFormat {const RadarGetAttacksLayer3TopTargetLocationsFormat();

factory RadarGetAttacksLayer3TopTargetLocationsFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer3TopTargetLocationsFormat$Unknown(json),
}; }

static const RadarGetAttacksLayer3TopTargetLocationsFormat $json = RadarGetAttacksLayer3TopTargetLocationsFormat$$json._();

static const RadarGetAttacksLayer3TopTargetLocationsFormat csv = RadarGetAttacksLayer3TopTargetLocationsFormat$csv._();

static const List<RadarGetAttacksLayer3TopTargetLocationsFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3TopTargetLocationsFormat$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3TopTargetLocationsFormat($value)';

 }
@immutable final class RadarGetAttacksLayer3TopTargetLocationsFormat$$json extends RadarGetAttacksLayer3TopTargetLocationsFormat {const RadarGetAttacksLayer3TopTargetLocationsFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TopTargetLocationsFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TopTargetLocationsFormat$csv extends RadarGetAttacksLayer3TopTargetLocationsFormat {const RadarGetAttacksLayer3TopTargetLocationsFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TopTargetLocationsFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TopTargetLocationsFormat$Unknown extends RadarGetAttacksLayer3TopTargetLocationsFormat {const RadarGetAttacksLayer3TopTargetLocationsFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TopTargetLocationsFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
