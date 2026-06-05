// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TopTargetLocationFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAttacksLayer7TopTargetLocationFormat {const RadarGetAttacksLayer7TopTargetLocationFormat();

factory RadarGetAttacksLayer7TopTargetLocationFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer7TopTargetLocationFormat$Unknown(json),
}; }

static const RadarGetAttacksLayer7TopTargetLocationFormat $json = RadarGetAttacksLayer7TopTargetLocationFormat$$json._();

static const RadarGetAttacksLayer7TopTargetLocationFormat csv = RadarGetAttacksLayer7TopTargetLocationFormat$csv._();

static const List<RadarGetAttacksLayer7TopTargetLocationFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer7TopTargetLocationFormat$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer7TopTargetLocationFormat($value)';

 }
@immutable final class RadarGetAttacksLayer7TopTargetLocationFormat$$json extends RadarGetAttacksLayer7TopTargetLocationFormat {const RadarGetAttacksLayer7TopTargetLocationFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopTargetLocationFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopTargetLocationFormat$csv extends RadarGetAttacksLayer7TopTargetLocationFormat {const RadarGetAttacksLayer7TopTargetLocationFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopTargetLocationFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopTargetLocationFormat$Unknown extends RadarGetAttacksLayer7TopTargetLocationFormat {const RadarGetAttacksLayer7TopTargetLocationFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TopTargetLocationFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
