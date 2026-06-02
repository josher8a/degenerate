// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_tax_rates_request/post_tax_rates_request_tax_type.dart';@immutable final class TaxRateDataJurisdictionLevel {const TaxRateDataJurisdictionLevel._(this.value);

factory TaxRateDataJurisdictionLevel.fromJson(String json) { return switch (json) {
  'city' => city,
  'country' => country,
  'county' => county,
  'district' => district,
  'multiple' => multiple,
  'state' => state,
  _ => TaxRateDataJurisdictionLevel._(json),
}; }

static const TaxRateDataJurisdictionLevel city = TaxRateDataJurisdictionLevel._('city');

static const TaxRateDataJurisdictionLevel country = TaxRateDataJurisdictionLevel._('country');

static const TaxRateDataJurisdictionLevel county = TaxRateDataJurisdictionLevel._('county');

static const TaxRateDataJurisdictionLevel district = TaxRateDataJurisdictionLevel._('district');

static const TaxRateDataJurisdictionLevel multiple = TaxRateDataJurisdictionLevel._('multiple');

static const TaxRateDataJurisdictionLevel state = TaxRateDataJurisdictionLevel._('state');

static const List<TaxRateDataJurisdictionLevel> values = [city, country, county, district, multiple, state];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TaxRateDataJurisdictionLevel && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TaxRateDataJurisdictionLevel($value)';

 }
@immutable final class TaxRateData {const TaxRateData({required this.displayName, required this.inclusive, required this.percentage, this.country, this.description, this.jurisdiction, this.jurisdictionLevel, this.state, this.taxType, });

factory TaxRateData.fromJson(Map<String, dynamic> json) { return TaxRateData(
  country: json['country'] as String?,
  description: json['description'] as String?,
  displayName: json['display_name'] as String,
  inclusive: json['inclusive'] as bool,
  jurisdiction: json['jurisdiction'] as String?,
  jurisdictionLevel: json['jurisdiction_level'] != null ? TaxRateDataJurisdictionLevel.fromJson(json['jurisdiction_level'] as String) : null,
  percentage: (json['percentage'] as num).toDouble(),
  state: json['state'] as String?,
  taxType: json['tax_type'] != null ? PostTaxRatesRequestTaxType.fromJson(json['tax_type'] as String) : null,
); }

final String? country;

final String? description;

final String displayName;

final bool inclusive;

final String? jurisdiction;

final TaxRateDataJurisdictionLevel? jurisdictionLevel;

final double percentage;

final String? state;

final PostTaxRatesRequestTaxType? taxType;

Map<String, dynamic> toJson() { return {
  'country': ?country,
  'description': ?description,
  'display_name': displayName,
  'inclusive': inclusive,
  'jurisdiction': ?jurisdiction,
  if (jurisdictionLevel != null) 'jurisdiction_level': jurisdictionLevel?.toJson(),
  'percentage': percentage,
  'state': ?state,
  if (taxType != null) 'tax_type': taxType?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('display_name') && json['display_name'] is String &&
      json.containsKey('inclusive') && json['inclusive'] is bool &&
      json.containsKey('percentage') && json['percentage'] is num; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final country$ = country;
if (country$ != null) {
  if (country$.length > 5000) errors.add('country: length must be <= 5000');
}
final description$ = description;
if (description$ != null) {
  if (description$.length > 5000) errors.add('description: length must be <= 5000');
}
if (displayName.length > 100) errors.add('displayName: length must be <= 100');
final jurisdiction$ = jurisdiction;
if (jurisdiction$ != null) {
  if (jurisdiction$.length > 200) errors.add('jurisdiction: length must be <= 200');
}
final state$ = state;
if (state$ != null) {
  if (state$.length > 5000) errors.add('state: length must be <= 5000');
}
return errors; } 
TaxRateData copyWith({String? Function()? country, String? Function()? description, String? displayName, bool? inclusive, String? Function()? jurisdiction, TaxRateDataJurisdictionLevel? Function()? jurisdictionLevel, double? percentage, String? Function()? state, PostTaxRatesRequestTaxType? Function()? taxType, }) { return TaxRateData(
  country: country != null ? country() : this.country,
  description: description != null ? description() : this.description,
  displayName: displayName ?? this.displayName,
  inclusive: inclusive ?? this.inclusive,
  jurisdiction: jurisdiction != null ? jurisdiction() : this.jurisdiction,
  jurisdictionLevel: jurisdictionLevel != null ? jurisdictionLevel() : this.jurisdictionLevel,
  percentage: percentage ?? this.percentage,
  state: state != null ? state() : this.state,
  taxType: taxType != null ? taxType() : this.taxType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TaxRateData &&
          country == other.country &&
          description == other.description &&
          displayName == other.displayName &&
          inclusive == other.inclusive &&
          jurisdiction == other.jurisdiction &&
          jurisdictionLevel == other.jurisdictionLevel &&
          percentage == other.percentage &&
          state == other.state &&
          taxType == other.taxType;

@override int get hashCode => Object.hash(country, description, displayName, inclusive, jurisdiction, jurisdictionLevel, percentage, state, taxType);

@override String toString() => 'TaxRateData(country: $country, description: $description, displayName: $displayName, inclusive: $inclusive, jurisdiction: $jurisdiction, jurisdictionLevel: $jurisdictionLevel, percentage: $percentage, state: $state, taxType: $taxType)';

 }
