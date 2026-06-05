// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostInvoicesInvoiceLinesLineItemIdRequest (inline: TaxAmounts > Variant1 > TaxRateData)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_tax_rates_request/post_tax_rates_request_tax_type.dart';sealed class TaxRateDataJurisdictionLevel {const TaxRateDataJurisdictionLevel();

factory TaxRateDataJurisdictionLevel.fromJson(String json) { return switch (json) {
  'city' => city,
  'country' => country,
  'county' => county,
  'district' => district,
  'multiple' => multiple,
  'state' => state,
  _ => TaxRateDataJurisdictionLevel$Unknown(json),
}; }

static const TaxRateDataJurisdictionLevel city = TaxRateDataJurisdictionLevel$city._();

static const TaxRateDataJurisdictionLevel country = TaxRateDataJurisdictionLevel$country._();

static const TaxRateDataJurisdictionLevel county = TaxRateDataJurisdictionLevel$county._();

static const TaxRateDataJurisdictionLevel district = TaxRateDataJurisdictionLevel$district._();

static const TaxRateDataJurisdictionLevel multiple = TaxRateDataJurisdictionLevel$multiple._();

static const TaxRateDataJurisdictionLevel state = TaxRateDataJurisdictionLevel$state._();

static const List<TaxRateDataJurisdictionLevel> values = [city, country, county, district, multiple, state];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'city' => 'city',
  'country' => 'country',
  'county' => 'county',
  'district' => 'district',
  'multiple' => 'multiple',
  'state' => 'state',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TaxRateDataJurisdictionLevel$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() city, required W Function() country, required W Function() county, required W Function() district, required W Function() multiple, required W Function() state, required W Function(String value) $unknown, }) { return switch (this) {
      TaxRateDataJurisdictionLevel$city() => city(),
      TaxRateDataJurisdictionLevel$country() => country(),
      TaxRateDataJurisdictionLevel$county() => county(),
      TaxRateDataJurisdictionLevel$district() => district(),
      TaxRateDataJurisdictionLevel$multiple() => multiple(),
      TaxRateDataJurisdictionLevel$state() => state(),
      TaxRateDataJurisdictionLevel$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? city, W Function()? country, W Function()? county, W Function()? district, W Function()? multiple, W Function()? state, W Function(String value)? $unknown, }) { return switch (this) {
      TaxRateDataJurisdictionLevel$city() => city != null ? city() : orElse(value),
      TaxRateDataJurisdictionLevel$country() => country != null ? country() : orElse(value),
      TaxRateDataJurisdictionLevel$county() => county != null ? county() : orElse(value),
      TaxRateDataJurisdictionLevel$district() => district != null ? district() : orElse(value),
      TaxRateDataJurisdictionLevel$multiple() => multiple != null ? multiple() : orElse(value),
      TaxRateDataJurisdictionLevel$state() => state != null ? state() : orElse(value),
      TaxRateDataJurisdictionLevel$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TaxRateDataJurisdictionLevel($value)';

 }
@immutable final class TaxRateDataJurisdictionLevel$city extends TaxRateDataJurisdictionLevel {const TaxRateDataJurisdictionLevel$city._();

@override String get value => 'city';

@override bool operator ==(Object other) => identical(this, other) || other is TaxRateDataJurisdictionLevel$city;

@override int get hashCode => 'city'.hashCode;

 }
@immutable final class TaxRateDataJurisdictionLevel$country extends TaxRateDataJurisdictionLevel {const TaxRateDataJurisdictionLevel$country._();

@override String get value => 'country';

@override bool operator ==(Object other) => identical(this, other) || other is TaxRateDataJurisdictionLevel$country;

@override int get hashCode => 'country'.hashCode;

 }
@immutable final class TaxRateDataJurisdictionLevel$county extends TaxRateDataJurisdictionLevel {const TaxRateDataJurisdictionLevel$county._();

@override String get value => 'county';

@override bool operator ==(Object other) => identical(this, other) || other is TaxRateDataJurisdictionLevel$county;

@override int get hashCode => 'county'.hashCode;

 }
@immutable final class TaxRateDataJurisdictionLevel$district extends TaxRateDataJurisdictionLevel {const TaxRateDataJurisdictionLevel$district._();

@override String get value => 'district';

@override bool operator ==(Object other) => identical(this, other) || other is TaxRateDataJurisdictionLevel$district;

@override int get hashCode => 'district'.hashCode;

 }
@immutable final class TaxRateDataJurisdictionLevel$multiple extends TaxRateDataJurisdictionLevel {const TaxRateDataJurisdictionLevel$multiple._();

@override String get value => 'multiple';

@override bool operator ==(Object other) => identical(this, other) || other is TaxRateDataJurisdictionLevel$multiple;

@override int get hashCode => 'multiple'.hashCode;

 }
@immutable final class TaxRateDataJurisdictionLevel$state extends TaxRateDataJurisdictionLevel {const TaxRateDataJurisdictionLevel$state._();

@override String get value => 'state';

@override bool operator ==(Object other) => identical(this, other) || other is TaxRateDataJurisdictionLevel$state;

@override int get hashCode => 'state'.hashCode;

 }
@immutable final class TaxRateDataJurisdictionLevel$Unknown extends TaxRateDataJurisdictionLevel {const TaxRateDataJurisdictionLevel$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TaxRateDataJurisdictionLevel$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
  if (country$.length > 5000) { errors.add('country: length must be <= 5000'); }
}
final description$ = description;
if (description$ != null) {
  if (description$.length > 5000) { errors.add('description: length must be <= 5000'); }
}
if (displayName.length > 100) { errors.add('displayName: length must be <= 100'); }
final jurisdiction$ = jurisdiction;
if (jurisdiction$ != null) {
  if (jurisdiction$.length > 200) { errors.add('jurisdiction: length must be <= 200'); }
}
final state$ = state;
if (state$ != null) {
  if (state$.length > 5000) { errors.add('state: length must be <= 5000'); }
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

@override String toString() => 'TaxRateData(\n  country: $country,\n  description: $description,\n  displayName: $displayName,\n  inclusive: $inclusive,\n  jurisdiction: $jurisdiction,\n  jurisdictionLevel: $jurisdictionLevel,\n  percentage: $percentage,\n  state: $state,\n  taxType: $taxType,\n)';

 }
