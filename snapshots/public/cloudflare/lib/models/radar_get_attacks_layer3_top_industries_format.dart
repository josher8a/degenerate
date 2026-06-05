// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TopIndustriesFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAttacksLayer3TopIndustriesFormat {const RadarGetAttacksLayer3TopIndustriesFormat();

factory RadarGetAttacksLayer3TopIndustriesFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer3TopIndustriesFormat$Unknown(json),
}; }

static const RadarGetAttacksLayer3TopIndustriesFormat $json = RadarGetAttacksLayer3TopIndustriesFormat$$json._();

static const RadarGetAttacksLayer3TopIndustriesFormat csv = RadarGetAttacksLayer3TopIndustriesFormat$csv._();

static const List<RadarGetAttacksLayer3TopIndustriesFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3TopIndustriesFormat$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3TopIndustriesFormat($value)';

 }
@immutable final class RadarGetAttacksLayer3TopIndustriesFormat$$json extends RadarGetAttacksLayer3TopIndustriesFormat {const RadarGetAttacksLayer3TopIndustriesFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TopIndustriesFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TopIndustriesFormat$csv extends RadarGetAttacksLayer3TopIndustriesFormat {const RadarGetAttacksLayer3TopIndustriesFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TopIndustriesFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TopIndustriesFormat$Unknown extends RadarGetAttacksLayer3TopIndustriesFormat {const RadarGetAttacksLayer3TopIndustriesFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TopIndustriesFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
