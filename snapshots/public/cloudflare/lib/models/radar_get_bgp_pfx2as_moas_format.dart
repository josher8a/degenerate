// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBgpPfx2asMoasFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetBgpPfx2asMoasFormat {const RadarGetBgpPfx2asMoasFormat();

factory RadarGetBgpPfx2asMoasFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetBgpPfx2asMoasFormat$Unknown(json),
}; }

static const RadarGetBgpPfx2asMoasFormat $json = RadarGetBgpPfx2asMoasFormat$$json._();

static const RadarGetBgpPfx2asMoasFormat csv = RadarGetBgpPfx2asMoasFormat$csv._();

static const List<RadarGetBgpPfx2asMoasFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetBgpPfx2asMoasFormat$Unknown; } 
@override String toString() => 'RadarGetBgpPfx2asMoasFormat($value)';

 }
@immutable final class RadarGetBgpPfx2asMoasFormat$$json extends RadarGetBgpPfx2asMoasFormat {const RadarGetBgpPfx2asMoasFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpPfx2asMoasFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetBgpPfx2asMoasFormat$csv extends RadarGetBgpPfx2asMoasFormat {const RadarGetBgpPfx2asMoasFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpPfx2asMoasFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetBgpPfx2asMoasFormat$Unknown extends RadarGetBgpPfx2asMoasFormat {const RadarGetBgpPfx2asMoasFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBgpPfx2asMoasFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
