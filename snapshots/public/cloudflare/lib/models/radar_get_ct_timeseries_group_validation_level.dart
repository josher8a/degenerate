// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCtTimeseriesGroupValidationLevel

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetCtTimeseriesGroupValidationLevel {const RadarGetCtTimeseriesGroupValidationLevel();

factory RadarGetCtTimeseriesGroupValidationLevel.fromJson(String json) { return switch (json) {
  'DOMAIN' => domain,
  'ORGANIZATION' => organization,
  'EXTENDED' => extended,
  _ => RadarGetCtTimeseriesGroupValidationLevel$Unknown(json),
}; }

static const RadarGetCtTimeseriesGroupValidationLevel domain = RadarGetCtTimeseriesGroupValidationLevel$domain._();

static const RadarGetCtTimeseriesGroupValidationLevel organization = RadarGetCtTimeseriesGroupValidationLevel$organization._();

static const RadarGetCtTimeseriesGroupValidationLevel extended = RadarGetCtTimeseriesGroupValidationLevel$extended._();

static const List<RadarGetCtTimeseriesGroupValidationLevel> values = [domain, organization, extended];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'DOMAIN' => 'domain',
  'ORGANIZATION' => 'organization',
  'EXTENDED' => 'extended',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetCtTimeseriesGroupValidationLevel$Unknown; } 
@override String toString() => 'RadarGetCtTimeseriesGroupValidationLevel($value)';

 }
@immutable final class RadarGetCtTimeseriesGroupValidationLevel$domain extends RadarGetCtTimeseriesGroupValidationLevel {const RadarGetCtTimeseriesGroupValidationLevel$domain._();

@override String get value => 'DOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupValidationLevel$domain;

@override int get hashCode => 'DOMAIN'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupValidationLevel$organization extends RadarGetCtTimeseriesGroupValidationLevel {const RadarGetCtTimeseriesGroupValidationLevel$organization._();

@override String get value => 'ORGANIZATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupValidationLevel$organization;

@override int get hashCode => 'ORGANIZATION'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupValidationLevel$extended extends RadarGetCtTimeseriesGroupValidationLevel {const RadarGetCtTimeseriesGroupValidationLevel$extended._();

@override String get value => 'EXTENDED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupValidationLevel$extended;

@override int get hashCode => 'EXTENDED'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupValidationLevel$Unknown extends RadarGetCtTimeseriesGroupValidationLevel {const RadarGetCtTimeseriesGroupValidationLevel$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetCtTimeseriesGroupValidationLevel$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
