// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCtTimeseriesGroupValidationLevel

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetCtTimeseriesGroupValidationLevel {const RadarGetCtTimeseriesGroupValidationLevel._(this.value);

factory RadarGetCtTimeseriesGroupValidationLevel.fromJson(String json) { return switch (json) {
  'DOMAIN' => domain,
  'ORGANIZATION' => organization,
  'EXTENDED' => extended,
  _ => RadarGetCtTimeseriesGroupValidationLevel._(json),
}; }

static const RadarGetCtTimeseriesGroupValidationLevel domain = RadarGetCtTimeseriesGroupValidationLevel._('DOMAIN');

static const RadarGetCtTimeseriesGroupValidationLevel organization = RadarGetCtTimeseriesGroupValidationLevel._('ORGANIZATION');

static const RadarGetCtTimeseriesGroupValidationLevel extended = RadarGetCtTimeseriesGroupValidationLevel._('EXTENDED');

static const List<RadarGetCtTimeseriesGroupValidationLevel> values = [domain, organization, extended];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'DOMAIN' => 'domain',
  'ORGANIZATION' => 'organization',
  'EXTENDED' => 'extended',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetCtTimeseriesGroupValidationLevel && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetCtTimeseriesGroupValidationLevel($value)';

 }
