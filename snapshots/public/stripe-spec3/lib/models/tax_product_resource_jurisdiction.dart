// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TaxProductResourceJurisdiction

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Indicates the level of the jurisdiction imposing the tax.
sealed class TaxProductResourceJurisdictionLevel {const TaxProductResourceJurisdictionLevel();

factory TaxProductResourceJurisdictionLevel.fromJson(String json) { return switch (json) {
  'city' => city,
  'country' => country,
  'county' => county,
  'district' => district,
  'state' => state,
  _ => TaxProductResourceJurisdictionLevel$Unknown(json),
}; }

static const TaxProductResourceJurisdictionLevel city = TaxProductResourceJurisdictionLevel$city._();

static const TaxProductResourceJurisdictionLevel country = TaxProductResourceJurisdictionLevel$country._();

static const TaxProductResourceJurisdictionLevel county = TaxProductResourceJurisdictionLevel$county._();

static const TaxProductResourceJurisdictionLevel district = TaxProductResourceJurisdictionLevel$district._();

static const TaxProductResourceJurisdictionLevel state = TaxProductResourceJurisdictionLevel$state._();

static const List<TaxProductResourceJurisdictionLevel> values = [city, country, county, district, state];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'city' => 'city',
  'country' => 'country',
  'county' => 'county',
  'district' => 'district',
  'state' => 'state',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TaxProductResourceJurisdictionLevel$Unknown; } 
@override String toString() => 'TaxProductResourceJurisdictionLevel($value)';

 }
@immutable final class TaxProductResourceJurisdictionLevel$city extends TaxProductResourceJurisdictionLevel {const TaxProductResourceJurisdictionLevel$city._();

@override String get value => 'city';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceJurisdictionLevel$city;

@override int get hashCode => 'city'.hashCode;

 }
@immutable final class TaxProductResourceJurisdictionLevel$country extends TaxProductResourceJurisdictionLevel {const TaxProductResourceJurisdictionLevel$country._();

@override String get value => 'country';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceJurisdictionLevel$country;

@override int get hashCode => 'country'.hashCode;

 }
@immutable final class TaxProductResourceJurisdictionLevel$county extends TaxProductResourceJurisdictionLevel {const TaxProductResourceJurisdictionLevel$county._();

@override String get value => 'county';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceJurisdictionLevel$county;

@override int get hashCode => 'county'.hashCode;

 }
@immutable final class TaxProductResourceJurisdictionLevel$district extends TaxProductResourceJurisdictionLevel {const TaxProductResourceJurisdictionLevel$district._();

@override String get value => 'district';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceJurisdictionLevel$district;

@override int get hashCode => 'district'.hashCode;

 }
@immutable final class TaxProductResourceJurisdictionLevel$state extends TaxProductResourceJurisdictionLevel {const TaxProductResourceJurisdictionLevel$state._();

@override String get value => 'state';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceJurisdictionLevel$state;

@override int get hashCode => 'state'.hashCode;

 }
@immutable final class TaxProductResourceJurisdictionLevel$Unknown extends TaxProductResourceJurisdictionLevel {const TaxProductResourceJurisdictionLevel$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TaxProductResourceJurisdictionLevel$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class TaxProductResourceJurisdiction {const TaxProductResourceJurisdiction({required this.country, required this.displayName, required this.level, this.state, });

factory TaxProductResourceJurisdiction.fromJson(Map<String, dynamic> json) { return TaxProductResourceJurisdiction(
  country: json['country'] as String,
  displayName: json['display_name'] as String,
  level: TaxProductResourceJurisdictionLevel.fromJson(json['level'] as String),
  state: json['state'] as String?,
); }

/// Two-letter country code ([ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)).
final String country;

/// A human-readable name for the jurisdiction imposing the tax.
final String displayName;

/// Indicates the level of the jurisdiction imposing the tax.
final TaxProductResourceJurisdictionLevel level;

/// [ISO 3166-2 subdivision code](https://en.wikipedia.org/wiki/ISO_3166-2), without country prefix. For example, "NY" for New York, United States.
final String? state;

Map<String, dynamic> toJson() { return {
  'country': country,
  'display_name': displayName,
  'level': level.toJson(),
  'state': ?state,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('country') && json['country'] is String &&
      json.containsKey('display_name') && json['display_name'] is String &&
      json.containsKey('level'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (country.length > 5000) { errors.add('country: length must be <= 5000'); }
if (displayName.length > 5000) { errors.add('displayName: length must be <= 5000'); }
final state$ = state;
if (state$ != null) {
  if (state$.length > 5000) { errors.add('state: length must be <= 5000'); }
}
return errors; } 
TaxProductResourceJurisdiction copyWith({String? country, String? displayName, TaxProductResourceJurisdictionLevel? level, String? Function()? state, }) { return TaxProductResourceJurisdiction(
  country: country ?? this.country,
  displayName: displayName ?? this.displayName,
  level: level ?? this.level,
  state: state != null ? state() : this.state,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TaxProductResourceJurisdiction &&
          country == other.country &&
          displayName == other.displayName &&
          level == other.level &&
          state == other.state;

@override int get hashCode => Object.hash(country, displayName, level, state);

@override String toString() => 'TaxProductResourceJurisdiction(country: $country, displayName: $displayName, level: $level, state: $state)';

 }
