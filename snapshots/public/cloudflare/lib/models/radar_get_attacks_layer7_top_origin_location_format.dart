// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TopOriginLocationFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAttacksLayer7TopOriginLocationFormat {const RadarGetAttacksLayer7TopOriginLocationFormat();

factory RadarGetAttacksLayer7TopOriginLocationFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer7TopOriginLocationFormat$Unknown(json),
}; }

static const RadarGetAttacksLayer7TopOriginLocationFormat $json = RadarGetAttacksLayer7TopOriginLocationFormat$$json._();

static const RadarGetAttacksLayer7TopOriginLocationFormat csv = RadarGetAttacksLayer7TopOriginLocationFormat$csv._();

static const List<RadarGetAttacksLayer7TopOriginLocationFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer7TopOriginLocationFormat$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer7TopOriginLocationFormat($value)';

 }
@immutable final class RadarGetAttacksLayer7TopOriginLocationFormat$$json extends RadarGetAttacksLayer7TopOriginLocationFormat {const RadarGetAttacksLayer7TopOriginLocationFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopOriginLocationFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopOriginLocationFormat$csv extends RadarGetAttacksLayer7TopOriginLocationFormat {const RadarGetAttacksLayer7TopOriginLocationFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopOriginLocationFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopOriginLocationFormat$Unknown extends RadarGetAttacksLayer7TopOriginLocationFormat {const RadarGetAttacksLayer7TopOriginLocationFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TopOriginLocationFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
