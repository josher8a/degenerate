// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEntitiesAsnListFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetEntitiesAsnListFormat {const RadarGetEntitiesAsnListFormat();

factory RadarGetEntitiesAsnListFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEntitiesAsnListFormat$Unknown(json),
}; }

static const RadarGetEntitiesAsnListFormat $json = RadarGetEntitiesAsnListFormat$$json._();

static const RadarGetEntitiesAsnListFormat csv = RadarGetEntitiesAsnListFormat$csv._();

static const List<RadarGetEntitiesAsnListFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEntitiesAsnListFormat$Unknown; } 
@override String toString() => 'RadarGetEntitiesAsnListFormat($value)';

 }
@immutable final class RadarGetEntitiesAsnListFormat$$json extends RadarGetEntitiesAsnListFormat {const RadarGetEntitiesAsnListFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEntitiesAsnListFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetEntitiesAsnListFormat$csv extends RadarGetEntitiesAsnListFormat {const RadarGetEntitiesAsnListFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEntitiesAsnListFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetEntitiesAsnListFormat$Unknown extends RadarGetEntitiesAsnListFormat {const RadarGetEntitiesAsnListFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEntitiesAsnListFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
