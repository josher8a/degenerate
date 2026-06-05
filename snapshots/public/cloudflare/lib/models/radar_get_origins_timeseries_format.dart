// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetOriginsTimeseriesFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetOriginsTimeseriesFormat {const RadarGetOriginsTimeseriesFormat();

factory RadarGetOriginsTimeseriesFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetOriginsTimeseriesFormat$Unknown(json),
}; }

static const RadarGetOriginsTimeseriesFormat $json = RadarGetOriginsTimeseriesFormat$$json._();

static const RadarGetOriginsTimeseriesFormat csv = RadarGetOriginsTimeseriesFormat$csv._();

static const List<RadarGetOriginsTimeseriesFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetOriginsTimeseriesFormat$Unknown; } 
@override String toString() => 'RadarGetOriginsTimeseriesFormat($value)';

 }
@immutable final class RadarGetOriginsTimeseriesFormat$$json extends RadarGetOriginsTimeseriesFormat {const RadarGetOriginsTimeseriesFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsTimeseriesFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetOriginsTimeseriesFormat$csv extends RadarGetOriginsTimeseriesFormat {const RadarGetOriginsTimeseriesFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsTimeseriesFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetOriginsTimeseriesFormat$Unknown extends RadarGetOriginsTimeseriesFormat {const RadarGetOriginsTimeseriesFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetOriginsTimeseriesFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
