// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetOriginsTimeseriesGroupFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetOriginsTimeseriesGroupFormat {const RadarGetOriginsTimeseriesGroupFormat();

factory RadarGetOriginsTimeseriesGroupFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetOriginsTimeseriesGroupFormat$Unknown(json),
}; }

static const RadarGetOriginsTimeseriesGroupFormat $json = RadarGetOriginsTimeseriesGroupFormat$$json._();

static const RadarGetOriginsTimeseriesGroupFormat csv = RadarGetOriginsTimeseriesGroupFormat$csv._();

static const List<RadarGetOriginsTimeseriesGroupFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetOriginsTimeseriesGroupFormat$Unknown; } 
@override String toString() => 'RadarGetOriginsTimeseriesGroupFormat($value)';

 }
@immutable final class RadarGetOriginsTimeseriesGroupFormat$$json extends RadarGetOriginsTimeseriesGroupFormat {const RadarGetOriginsTimeseriesGroupFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsTimeseriesGroupFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetOriginsTimeseriesGroupFormat$csv extends RadarGetOriginsTimeseriesGroupFormat {const RadarGetOriginsTimeseriesGroupFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsTimeseriesGroupFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetOriginsTimeseriesGroupFormat$Unknown extends RadarGetOriginsTimeseriesGroupFormat {const RadarGetOriginsTimeseriesGroupFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetOriginsTimeseriesGroupFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
