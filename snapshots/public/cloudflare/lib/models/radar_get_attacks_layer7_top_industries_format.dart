// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TopIndustriesFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAttacksLayer7TopIndustriesFormat {const RadarGetAttacksLayer7TopIndustriesFormat();

factory RadarGetAttacksLayer7TopIndustriesFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer7TopIndustriesFormat$Unknown(json),
}; }

static const RadarGetAttacksLayer7TopIndustriesFormat $json = RadarGetAttacksLayer7TopIndustriesFormat$$json._();

static const RadarGetAttacksLayer7TopIndustriesFormat csv = RadarGetAttacksLayer7TopIndustriesFormat$csv._();

static const List<RadarGetAttacksLayer7TopIndustriesFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer7TopIndustriesFormat$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer7TopIndustriesFormat($value)';

 }
@immutable final class RadarGetAttacksLayer7TopIndustriesFormat$$json extends RadarGetAttacksLayer7TopIndustriesFormat {const RadarGetAttacksLayer7TopIndustriesFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopIndustriesFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopIndustriesFormat$csv extends RadarGetAttacksLayer7TopIndustriesFormat {const RadarGetAttacksLayer7TopIndustriesFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopIndustriesFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopIndustriesFormat$Unknown extends RadarGetAttacksLayer7TopIndustriesFormat {const RadarGetAttacksLayer7TopIndustriesFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TopIndustriesFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
