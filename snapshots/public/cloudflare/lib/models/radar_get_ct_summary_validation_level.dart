// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCtSummaryValidationLevel

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetCtSummaryValidationLevel {const RadarGetCtSummaryValidationLevel();

factory RadarGetCtSummaryValidationLevel.fromJson(String json) { return switch (json) {
  'DOMAIN' => domain,
  'ORGANIZATION' => organization,
  'EXTENDED' => extended,
  _ => RadarGetCtSummaryValidationLevel$Unknown(json),
}; }

static const RadarGetCtSummaryValidationLevel domain = RadarGetCtSummaryValidationLevel$domain._();

static const RadarGetCtSummaryValidationLevel organization = RadarGetCtSummaryValidationLevel$organization._();

static const RadarGetCtSummaryValidationLevel extended = RadarGetCtSummaryValidationLevel$extended._();

static const List<RadarGetCtSummaryValidationLevel> values = [domain, organization, extended];

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
bool get isUnknown { return this is RadarGetCtSummaryValidationLevel$Unknown; } 
@override String toString() => 'RadarGetCtSummaryValidationLevel($value)';

 }
@immutable final class RadarGetCtSummaryValidationLevel$domain extends RadarGetCtSummaryValidationLevel {const RadarGetCtSummaryValidationLevel$domain._();

@override String get value => 'DOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummaryValidationLevel$domain;

@override int get hashCode => 'DOMAIN'.hashCode;

 }
@immutable final class RadarGetCtSummaryValidationLevel$organization extends RadarGetCtSummaryValidationLevel {const RadarGetCtSummaryValidationLevel$organization._();

@override String get value => 'ORGANIZATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummaryValidationLevel$organization;

@override int get hashCode => 'ORGANIZATION'.hashCode;

 }
@immutable final class RadarGetCtSummaryValidationLevel$extended extends RadarGetCtSummaryValidationLevel {const RadarGetCtSummaryValidationLevel$extended._();

@override String get value => 'EXTENDED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummaryValidationLevel$extended;

@override int get hashCode => 'EXTENDED'.hashCode;

 }
@immutable final class RadarGetCtSummaryValidationLevel$Unknown extends RadarGetCtSummaryValidationLevel {const RadarGetCtSummaryValidationLevel$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetCtSummaryValidationLevel$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
