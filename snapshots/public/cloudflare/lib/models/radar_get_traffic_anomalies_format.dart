// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetTrafficAnomaliesFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetTrafficAnomaliesFormat {const RadarGetTrafficAnomaliesFormat();

factory RadarGetTrafficAnomaliesFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetTrafficAnomaliesFormat$Unknown(json),
}; }

static const RadarGetTrafficAnomaliesFormat $json = RadarGetTrafficAnomaliesFormat$$json._();

static const RadarGetTrafficAnomaliesFormat csv = RadarGetTrafficAnomaliesFormat$csv._();

static const List<RadarGetTrafficAnomaliesFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetTrafficAnomaliesFormat$Unknown; } 
@override String toString() => 'RadarGetTrafficAnomaliesFormat($value)';

 }
@immutable final class RadarGetTrafficAnomaliesFormat$$json extends RadarGetTrafficAnomaliesFormat {const RadarGetTrafficAnomaliesFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetTrafficAnomaliesFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetTrafficAnomaliesFormat$csv extends RadarGetTrafficAnomaliesFormat {const RadarGetTrafficAnomaliesFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetTrafficAnomaliesFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetTrafficAnomaliesFormat$Unknown extends RadarGetTrafficAnomaliesFormat {const RadarGetTrafficAnomaliesFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetTrafficAnomaliesFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
