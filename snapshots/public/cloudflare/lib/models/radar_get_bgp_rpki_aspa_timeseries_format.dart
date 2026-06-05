// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBgpRpkiAspaTimeseriesFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetBgpRpkiAspaTimeseriesFormat {const RadarGetBgpRpkiAspaTimeseriesFormat();

factory RadarGetBgpRpkiAspaTimeseriesFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetBgpRpkiAspaTimeseriesFormat$Unknown(json),
}; }

static const RadarGetBgpRpkiAspaTimeseriesFormat $json = RadarGetBgpRpkiAspaTimeseriesFormat$$json._();

static const RadarGetBgpRpkiAspaTimeseriesFormat csv = RadarGetBgpRpkiAspaTimeseriesFormat$csv._();

static const List<RadarGetBgpRpkiAspaTimeseriesFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetBgpRpkiAspaTimeseriesFormat$Unknown; } 
@override String toString() => 'RadarGetBgpRpkiAspaTimeseriesFormat($value)';

 }
@immutable final class RadarGetBgpRpkiAspaTimeseriesFormat$$json extends RadarGetBgpRpkiAspaTimeseriesFormat {const RadarGetBgpRpkiAspaTimeseriesFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpRpkiAspaTimeseriesFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetBgpRpkiAspaTimeseriesFormat$csv extends RadarGetBgpRpkiAspaTimeseriesFormat {const RadarGetBgpRpkiAspaTimeseriesFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpRpkiAspaTimeseriesFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetBgpRpkiAspaTimeseriesFormat$Unknown extends RadarGetBgpRpkiAspaTimeseriesFormat {const RadarGetBgpRpkiAspaTimeseriesFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBgpRpkiAspaTimeseriesFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
