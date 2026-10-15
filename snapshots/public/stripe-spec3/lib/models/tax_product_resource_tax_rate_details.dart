// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TaxProductResourceTaxRateDetails

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/tax_product_resource_tax_rate_details/rate_type.dart';import 'package:pub_stripe_spec3/models/tax_product_resource_tax_rate_details/tax_product_resource_tax_rate_details_tax_type.dart';import 'package:pub_stripe_spec3/models/tax_rate_flat_amount.dart';/// 
@immutable final class TaxProductResourceTaxRateDetails {const TaxProductResourceTaxRateDetails({required this.percentageDecimal, this.country = const Omittable.absent(), this.flatAmount = const Omittable.absent(), this.rateType = const Omittable.absent(), this.state = const Omittable.absent(), this.taxType = const Omittable.absent(), });

factory TaxProductResourceTaxRateDetails.fromJson(Map<String, dynamic> json) { return TaxProductResourceTaxRateDetails(
  country: json.containsKey('country') ? Omittable(json['country'] as String?) : const Omittable.absent(),
  flatAmount: json.containsKey('flat_amount') ? Omittable(json['flat_amount'] != null ? TaxRateFlatAmount.fromJson(json['flat_amount'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  percentageDecimal: json['percentage_decimal'] as String,
  rateType: json.containsKey('rate_type') ? Omittable(json['rate_type'] != null ? RateType.fromJson(json['rate_type'] as String) : null) : const Omittable.absent(),
  state: json.containsKey('state') ? Omittable(json['state'] as String?) : const Omittable.absent(),
  taxType: json.containsKey('tax_type') ? Omittable(json['tax_type'] != null ? TaxProductResourceTaxRateDetailsTaxType.fromJson(json['tax_type'] as String) : null) : const Omittable.absent(),
); }

/// Two-letter country code ([ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)).
final Omittable<String?> country;

/// The amount of the tax rate when the `rate_type` is `flat_amount`. Tax rates with `rate_type` `percentage` can vary based on the transaction, resulting in this field being `null`. This field exposes the amount and currency of the flat tax rate.
final Omittable<TaxRateFlatAmount?> flatAmount;

/// The tax rate percentage as a string. For example, 8.5% is represented as `"8.5"`.
final String percentageDecimal;

/// Indicates the type of tax rate applied to the taxable amount. This value can be `null` when no tax applies to the location. This field is only present for TaxRates created by Stripe Tax.
final Omittable<RateType?> rateType;

/// State, county, province, or region ([ISO 3166-2](https://en.wikipedia.org/wiki/ISO_3166-2)).
final Omittable<String?> state;

/// The tax type, such as `vat` or `sales_tax`.
final Omittable<TaxProductResourceTaxRateDetailsTaxType?> taxType;

Map<String, dynamic> toJson() { return {
  if (country.isPresent) 'country': country.value,
  if (flatAmount.isPresent) 'flat_amount': flatAmount.value?.toJson(),
  'percentage_decimal': percentageDecimal,
  if (rateType.isPresent) 'rate_type': rateType.value?.toJson(),
  if (state.isPresent) 'state': state.value,
  if (taxType.isPresent) 'tax_type': taxType.value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('percentage_decimal') && json['percentage_decimal'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final country$ = country.value;
if (country$ != null) {
  if (country$.runes.length > 5000) { errors.add('country: length must be <= 5000'); }
}
if (percentageDecimal.runes.length > 5000) { errors.add('percentageDecimal: length must be <= 5000'); }
final state$ = state.value;
if (state$ != null) {
  if (state$.runes.length > 5000) { errors.add('state: length must be <= 5000'); }
}
return errors; } 
TaxProductResourceTaxRateDetails copyWith({Omittable<String?>? country, Omittable<TaxRateFlatAmount?>? flatAmount, String? percentageDecimal, Omittable<RateType?>? rateType, Omittable<String?>? state, Omittable<TaxProductResourceTaxRateDetailsTaxType?>? taxType, }) { return TaxProductResourceTaxRateDetails(
  country: country ?? this.country,
  flatAmount: flatAmount ?? this.flatAmount,
  percentageDecimal: percentageDecimal ?? this.percentageDecimal,
  rateType: rateType ?? this.rateType,
  state: state ?? this.state,
  taxType: taxType ?? this.taxType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TaxProductResourceTaxRateDetails &&
          country == other.country &&
          flatAmount == other.flatAmount &&
          percentageDecimal == other.percentageDecimal &&
          rateType == other.rateType &&
          state == other.state &&
          taxType == other.taxType;

@override int get hashCode => Object.hash(country, flatAmount, percentageDecimal, rateType, state, taxType);

@override String toString() => 'TaxProductResourceTaxRateDetails(country: $country, flatAmount: $flatAmount, percentageDecimal: $percentageDecimal, rateType: $rateType, state: $state, taxType: $taxType)';

 }
