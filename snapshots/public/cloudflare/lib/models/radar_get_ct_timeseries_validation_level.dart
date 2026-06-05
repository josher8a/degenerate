// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCtTimeseriesValidationLevel

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetCtTimeseriesValidationLevel {const RadarGetCtTimeseriesValidationLevel();

factory RadarGetCtTimeseriesValidationLevel.fromJson(String json) { return switch (json) {
  'DOMAIN' => domain,
  'ORGANIZATION' => organization,
  'EXTENDED' => extended,
  _ => RadarGetCtTimeseriesValidationLevel$Unknown(json),
}; }

static const RadarGetCtTimeseriesValidationLevel domain = RadarGetCtTimeseriesValidationLevel$domain._();

static const RadarGetCtTimeseriesValidationLevel organization = RadarGetCtTimeseriesValidationLevel$organization._();

static const RadarGetCtTimeseriesValidationLevel extended = RadarGetCtTimeseriesValidationLevel$extended._();

static const List<RadarGetCtTimeseriesValidationLevel> values = [domain, organization, extended];

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
bool get isUnknown { return this is RadarGetCtTimeseriesValidationLevel$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() domain, required W Function() organization, required W Function() extended, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetCtTimeseriesValidationLevel$domain() => domain(),
      RadarGetCtTimeseriesValidationLevel$organization() => organization(),
      RadarGetCtTimeseriesValidationLevel$extended() => extended(),
      RadarGetCtTimeseriesValidationLevel$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? domain, W Function()? organization, W Function()? extended, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetCtTimeseriesValidationLevel$domain() => domain != null ? domain() : orElse(value),
      RadarGetCtTimeseriesValidationLevel$organization() => organization != null ? organization() : orElse(value),
      RadarGetCtTimeseriesValidationLevel$extended() => extended != null ? extended() : orElse(value),
      RadarGetCtTimeseriesValidationLevel$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetCtTimeseriesValidationLevel($value)';

 }
@immutable final class RadarGetCtTimeseriesValidationLevel$domain extends RadarGetCtTimeseriesValidationLevel {const RadarGetCtTimeseriesValidationLevel$domain._();

@override String get value => 'DOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesValidationLevel$domain;

@override int get hashCode => 'DOMAIN'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesValidationLevel$organization extends RadarGetCtTimeseriesValidationLevel {const RadarGetCtTimeseriesValidationLevel$organization._();

@override String get value => 'ORGANIZATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesValidationLevel$organization;

@override int get hashCode => 'ORGANIZATION'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesValidationLevel$extended extends RadarGetCtTimeseriesValidationLevel {const RadarGetCtTimeseriesValidationLevel$extended._();

@override String get value => 'EXTENDED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesValidationLevel$extended;

@override int get hashCode => 'EXTENDED'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesValidationLevel$Unknown extends RadarGetCtTimeseriesValidationLevel {const RadarGetCtTimeseriesValidationLevel$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetCtTimeseriesValidationLevel$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
