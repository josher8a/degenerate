// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TaxProductResourceLineItemTaxBreakdown

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/tax_product_resource_jurisdiction.dart';import 'package:pub_stripe_spec3/models/tax_product_resource_line_item_tax_breakdown/tax_product_resource_line_item_tax_breakdown_taxability_reason.dart';import 'package:pub_stripe_spec3/models/tax_product_resource_line_item_tax_rate_details.dart';/// Indicates whether the jurisdiction was determined by the origin (merchant's address) or destination (customer's address).
sealed class Sourcing {const Sourcing();

factory Sourcing.fromJson(String json) { return switch (json) {
  'destination' => destination,
  'origin' => origin,
  _ => Sourcing$Unknown(json),
}; }

static const Sourcing destination = Sourcing$destination._();

static const Sourcing origin = Sourcing$origin._();

static const List<Sourcing> values = [destination, origin];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'destination' => 'destination',
  'origin' => 'origin',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Sourcing$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() destination, required W Function() origin, required W Function(String value) $unknown, }) { return switch (this) {
      Sourcing$destination() => destination(),
      Sourcing$origin() => origin(),
      Sourcing$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? destination, W Function()? origin, W Function(String value)? $unknown, }) { return switch (this) {
      Sourcing$destination() => destination != null ? destination() : orElse(value),
      Sourcing$origin() => origin != null ? origin() : orElse(value),
      Sourcing$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Sourcing($value)';

 }
@immutable final class Sourcing$destination extends Sourcing {const Sourcing$destination._();

@override String get value => 'destination';

@override bool operator ==(Object other) => identical(this, other) || other is Sourcing$destination;

@override int get hashCode => 'destination'.hashCode;

 }
@immutable final class Sourcing$origin extends Sourcing {const Sourcing$origin._();

@override String get value => 'origin';

@override bool operator ==(Object other) => identical(this, other) || other is Sourcing$origin;

@override int get hashCode => 'origin'.hashCode;

 }
@immutable final class Sourcing$Unknown extends Sourcing {const Sourcing$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Sourcing$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class TaxProductResourceLineItemTaxBreakdown {const TaxProductResourceLineItemTaxBreakdown({required this.amount, required this.jurisdiction, required this.sourcing, required this.taxabilityReason, required this.taxableAmount, this.taxRateDetails, });

factory TaxProductResourceLineItemTaxBreakdown.fromJson(Map<String, dynamic> json) { return TaxProductResourceLineItemTaxBreakdown(
  amount: (json['amount'] as num).toInt(),
  jurisdiction: TaxProductResourceJurisdiction.fromJson(json['jurisdiction'] as Map<String, dynamic>),
  sourcing: Sourcing.fromJson(json['sourcing'] as String),
  taxRateDetails: json['tax_rate_details'] != null ? TaxProductResourceLineItemTaxRateDetails.fromJson(json['tax_rate_details'] as Map<String, dynamic>) : null,
  taxabilityReason: TaxProductResourceLineItemTaxBreakdownTaxabilityReason.fromJson(json['taxability_reason'] as String),
  taxableAmount: (json['taxable_amount'] as num).toInt(),
); }

/// The amount of tax, in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal).
final int amount;

final TaxProductResourceJurisdiction jurisdiction;

/// Indicates whether the jurisdiction was determined by the origin (merchant's address) or destination (customer's address).
final Sourcing sourcing;

/// Details regarding the rate for this tax. This field will be `null` when the tax is not imposed, for example if the product is exempt from tax.
final TaxProductResourceLineItemTaxRateDetails? taxRateDetails;

/// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
final TaxProductResourceLineItemTaxBreakdownTaxabilityReason taxabilityReason;

/// The amount on which tax is calculated, in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal).
final int taxableAmount;

Map<String, dynamic> toJson() { return {
  'amount': amount,
  'jurisdiction': jurisdiction.toJson(),
  'sourcing': sourcing.toJson(),
  if (taxRateDetails != null) 'tax_rate_details': taxRateDetails?.toJson(),
  'taxability_reason': taxabilityReason.toJson(),
  'taxable_amount': taxableAmount,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') && json['amount'] is num &&
      json.containsKey('jurisdiction') &&
      json.containsKey('sourcing') &&
      json.containsKey('taxability_reason') &&
      json.containsKey('taxable_amount') && json['taxable_amount'] is num; } 
TaxProductResourceLineItemTaxBreakdown copyWith({int? amount, TaxProductResourceJurisdiction? jurisdiction, Sourcing? sourcing, TaxProductResourceLineItemTaxRateDetails? Function()? taxRateDetails, TaxProductResourceLineItemTaxBreakdownTaxabilityReason? taxabilityReason, int? taxableAmount, }) { return TaxProductResourceLineItemTaxBreakdown(
  amount: amount ?? this.amount,
  jurisdiction: jurisdiction ?? this.jurisdiction,
  sourcing: sourcing ?? this.sourcing,
  taxRateDetails: taxRateDetails != null ? taxRateDetails() : this.taxRateDetails,
  taxabilityReason: taxabilityReason ?? this.taxabilityReason,
  taxableAmount: taxableAmount ?? this.taxableAmount,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TaxProductResourceLineItemTaxBreakdown &&
          amount == other.amount &&
          jurisdiction == other.jurisdiction &&
          sourcing == other.sourcing &&
          taxRateDetails == other.taxRateDetails &&
          taxabilityReason == other.taxabilityReason &&
          taxableAmount == other.taxableAmount;

@override int get hashCode => Object.hash(amount, jurisdiction, sourcing, taxRateDetails, taxabilityReason, taxableAmount);

@override String toString() => 'TaxProductResourceLineItemTaxBreakdown(amount: $amount, jurisdiction: $jurisdiction, sourcing: $sourcing, taxRateDetails: $taxRateDetails, taxabilityReason: $taxabilityReason, taxableAmount: $taxableAmount)';

 }
