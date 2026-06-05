// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEntitiesIpFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetEntitiesIpFormat {const RadarGetEntitiesIpFormat();

factory RadarGetEntitiesIpFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEntitiesIpFormat$Unknown(json),
}; }

static const RadarGetEntitiesIpFormat $json = RadarGetEntitiesIpFormat$$json._();

static const RadarGetEntitiesIpFormat csv = RadarGetEntitiesIpFormat$csv._();

static const List<RadarGetEntitiesIpFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEntitiesIpFormat$Unknown; } 
@override String toString() => 'RadarGetEntitiesIpFormat($value)';

 }
@immutable final class RadarGetEntitiesIpFormat$$json extends RadarGetEntitiesIpFormat {const RadarGetEntitiesIpFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEntitiesIpFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetEntitiesIpFormat$csv extends RadarGetEntitiesIpFormat {const RadarGetEntitiesIpFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEntitiesIpFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetEntitiesIpFormat$Unknown extends RadarGetEntitiesIpFormat {const RadarGetEntitiesIpFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEntitiesIpFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
