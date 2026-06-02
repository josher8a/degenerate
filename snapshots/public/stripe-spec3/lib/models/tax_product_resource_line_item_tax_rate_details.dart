// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_tax_rates_request/post_tax_rates_request_tax_type.dart';/// 
@immutable final class TaxProductResourceLineItemTaxRateDetails {const TaxProductResourceLineItemTaxRateDetails({required this.displayName, required this.percentageDecimal, required this.taxType, });

factory TaxProductResourceLineItemTaxRateDetails.fromJson(Map<String, dynamic> json) { return TaxProductResourceLineItemTaxRateDetails(
  displayName: json['display_name'] as String,
  percentageDecimal: json['percentage_decimal'] as String,
  taxType: PostTaxRatesRequestTaxType.fromJson(json['tax_type'] as String),
); }

/// A localized display name for tax type, intended to be human-readable. For example, "Local Sales and Use Tax", "Value-added tax (VAT)", or "Umsatzsteuer (USt.)".
final String displayName;

/// The tax rate percentage as a string. For example, 8.5% is represented as "8.5".
final String percentageDecimal;

/// The tax type, such as `vat` or `sales_tax`.
final PostTaxRatesRequestTaxType taxType;

Map<String, dynamic> toJson() { return {
  'display_name': displayName,
  'percentage_decimal': percentageDecimal,
  'tax_type': taxType.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('display_name') && json['display_name'] is String &&
      json.containsKey('percentage_decimal') && json['percentage_decimal'] is String &&
      json.containsKey('tax_type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (displayName.length > 5000) errors.add('displayName: length must be <= 5000');
if (percentageDecimal.length > 5000) errors.add('percentageDecimal: length must be <= 5000');
return errors; } 
TaxProductResourceLineItemTaxRateDetails copyWith({String? displayName, String? percentageDecimal, PostTaxRatesRequestTaxType? taxType, }) { return TaxProductResourceLineItemTaxRateDetails(
  displayName: displayName ?? this.displayName,
  percentageDecimal: percentageDecimal ?? this.percentageDecimal,
  taxType: taxType ?? this.taxType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TaxProductResourceLineItemTaxRateDetails &&
          displayName == other.displayName &&
          percentageDecimal == other.percentageDecimal &&
          taxType == other.taxType;

@override int get hashCode => Object.hash(displayName, percentageDecimal, taxType);

@override String toString() => 'TaxProductResourceLineItemTaxRateDetails(displayName: $displayName, percentageDecimal: $percentageDecimal, taxType: $taxType)';

 }
