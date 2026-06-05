// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBgpPfx2asFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetBgpPfx2asFormat {const RadarGetBgpPfx2asFormat();

factory RadarGetBgpPfx2asFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetBgpPfx2asFormat$Unknown(json),
}; }

static const RadarGetBgpPfx2asFormat $json = RadarGetBgpPfx2asFormat$$json._();

static const RadarGetBgpPfx2asFormat csv = RadarGetBgpPfx2asFormat$csv._();

static const List<RadarGetBgpPfx2asFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetBgpPfx2asFormat$Unknown; } 
@override String toString() => 'RadarGetBgpPfx2asFormat($value)';

 }
@immutable final class RadarGetBgpPfx2asFormat$$json extends RadarGetBgpPfx2asFormat {const RadarGetBgpPfx2asFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpPfx2asFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetBgpPfx2asFormat$csv extends RadarGetBgpPfx2asFormat {const RadarGetBgpPfx2asFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpPfx2asFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetBgpPfx2asFormat$Unknown extends RadarGetBgpPfx2asFormat {const RadarGetBgpPfx2asFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBgpPfx2asFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
