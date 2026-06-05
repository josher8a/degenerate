// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBgpTimeseriesFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetBgpTimeseriesFormat {const RadarGetBgpTimeseriesFormat();

factory RadarGetBgpTimeseriesFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetBgpTimeseriesFormat$Unknown(json),
}; }

static const RadarGetBgpTimeseriesFormat $json = RadarGetBgpTimeseriesFormat$$json._();

static const RadarGetBgpTimeseriesFormat csv = RadarGetBgpTimeseriesFormat$csv._();

static const List<RadarGetBgpTimeseriesFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetBgpTimeseriesFormat$Unknown; } 
@override String toString() => 'RadarGetBgpTimeseriesFormat($value)';

 }
@immutable final class RadarGetBgpTimeseriesFormat$$json extends RadarGetBgpTimeseriesFormat {const RadarGetBgpTimeseriesFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpTimeseriesFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetBgpTimeseriesFormat$csv extends RadarGetBgpTimeseriesFormat {const RadarGetBgpTimeseriesFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpTimeseriesFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetBgpTimeseriesFormat$Unknown extends RadarGetBgpTimeseriesFormat {const RadarGetBgpTimeseriesFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBgpTimeseriesFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
