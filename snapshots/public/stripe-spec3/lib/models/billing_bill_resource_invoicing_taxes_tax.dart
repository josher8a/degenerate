// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BillingBillResourceInvoicingTaxesTax

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/billing_bill_resource_invoicing_taxes_tax/billing_bill_resource_invoicing_taxes_tax_tax_behavior.dart';import 'package:pub_stripe_spec3/models/billing_bill_resource_invoicing_taxes_tax_rate_details.dart';/// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
sealed class BillingBillResourceInvoicingTaxesTaxTaxabilityReason {const BillingBillResourceInvoicingTaxesTaxTaxabilityReason();

factory BillingBillResourceInvoicingTaxesTaxTaxabilityReason.fromJson(String json) { return switch (json) {
  'customer_exempt' => customerExempt,
  'not_available' => notAvailable,
  'not_collecting' => notCollecting,
  'not_subject_to_tax' => notSubjectToTax,
  'not_supported' => notSupported,
  'portion_product_exempt' => portionProductExempt,
  'portion_reduced_rated' => portionReducedRated,
  'portion_standard_rated' => portionStandardRated,
  'product_exempt' => productExempt,
  'product_exempt_holiday' => productExemptHoliday,
  'proportionally_rated' => proportionallyRated,
  'reduced_rated' => reducedRated,
  'reverse_charge' => reverseCharge,
  'standard_rated' => standardRated,
  'taxable_basis_reduced' => taxableBasisReduced,
  'zero_rated' => zeroRated,
  _ => BillingBillResourceInvoicingTaxesTaxTaxabilityReason$Unknown(json),
}; }

static const BillingBillResourceInvoicingTaxesTaxTaxabilityReason customerExempt = BillingBillResourceInvoicingTaxesTaxTaxabilityReason$customerExempt._();

static const BillingBillResourceInvoicingTaxesTaxTaxabilityReason notAvailable = BillingBillResourceInvoicingTaxesTaxTaxabilityReason$notAvailable._();

static const BillingBillResourceInvoicingTaxesTaxTaxabilityReason notCollecting = BillingBillResourceInvoicingTaxesTaxTaxabilityReason$notCollecting._();

static const BillingBillResourceInvoicingTaxesTaxTaxabilityReason notSubjectToTax = BillingBillResourceInvoicingTaxesTaxTaxabilityReason$notSubjectToTax._();

static const BillingBillResourceInvoicingTaxesTaxTaxabilityReason notSupported = BillingBillResourceInvoicingTaxesTaxTaxabilityReason$notSupported._();

static const BillingBillResourceInvoicingTaxesTaxTaxabilityReason portionProductExempt = BillingBillResourceInvoicingTaxesTaxTaxabilityReason$portionProductExempt._();

static const BillingBillResourceInvoicingTaxesTaxTaxabilityReason portionReducedRated = BillingBillResourceInvoicingTaxesTaxTaxabilityReason$portionReducedRated._();

static const BillingBillResourceInvoicingTaxesTaxTaxabilityReason portionStandardRated = BillingBillResourceInvoicingTaxesTaxTaxabilityReason$portionStandardRated._();

static const BillingBillResourceInvoicingTaxesTaxTaxabilityReason productExempt = BillingBillResourceInvoicingTaxesTaxTaxabilityReason$productExempt._();

static const BillingBillResourceInvoicingTaxesTaxTaxabilityReason productExemptHoliday = BillingBillResourceInvoicingTaxesTaxTaxabilityReason$productExemptHoliday._();

static const BillingBillResourceInvoicingTaxesTaxTaxabilityReason proportionallyRated = BillingBillResourceInvoicingTaxesTaxTaxabilityReason$proportionallyRated._();

static const BillingBillResourceInvoicingTaxesTaxTaxabilityReason reducedRated = BillingBillResourceInvoicingTaxesTaxTaxabilityReason$reducedRated._();

static const BillingBillResourceInvoicingTaxesTaxTaxabilityReason reverseCharge = BillingBillResourceInvoicingTaxesTaxTaxabilityReason$reverseCharge._();

static const BillingBillResourceInvoicingTaxesTaxTaxabilityReason standardRated = BillingBillResourceInvoicingTaxesTaxTaxabilityReason$standardRated._();

static const BillingBillResourceInvoicingTaxesTaxTaxabilityReason taxableBasisReduced = BillingBillResourceInvoicingTaxesTaxTaxabilityReason$taxableBasisReduced._();

static const BillingBillResourceInvoicingTaxesTaxTaxabilityReason zeroRated = BillingBillResourceInvoicingTaxesTaxTaxabilityReason$zeroRated._();

static const List<BillingBillResourceInvoicingTaxesTaxTaxabilityReason> values = [customerExempt, notAvailable, notCollecting, notSubjectToTax, notSupported, portionProductExempt, portionReducedRated, portionStandardRated, productExempt, productExemptHoliday, proportionallyRated, reducedRated, reverseCharge, standardRated, taxableBasisReduced, zeroRated];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'customer_exempt' => 'customerExempt',
  'not_available' => 'notAvailable',
  'not_collecting' => 'notCollecting',
  'not_subject_to_tax' => 'notSubjectToTax',
  'not_supported' => 'notSupported',
  'portion_product_exempt' => 'portionProductExempt',
  'portion_reduced_rated' => 'portionReducedRated',
  'portion_standard_rated' => 'portionStandardRated',
  'product_exempt' => 'productExempt',
  'product_exempt_holiday' => 'productExemptHoliday',
  'proportionally_rated' => 'proportionallyRated',
  'reduced_rated' => 'reducedRated',
  'reverse_charge' => 'reverseCharge',
  'standard_rated' => 'standardRated',
  'taxable_basis_reduced' => 'taxableBasisReduced',
  'zero_rated' => 'zeroRated',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BillingBillResourceInvoicingTaxesTaxTaxabilityReason$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() customerExempt, required W Function() notAvailable, required W Function() notCollecting, required W Function() notSubjectToTax, required W Function() notSupported, required W Function() portionProductExempt, required W Function() portionReducedRated, required W Function() portionStandardRated, required W Function() productExempt, required W Function() productExemptHoliday, required W Function() proportionallyRated, required W Function() reducedRated, required W Function() reverseCharge, required W Function() standardRated, required W Function() taxableBasisReduced, required W Function() zeroRated, required W Function(String value) $unknown, }) { return switch (this) {
      BillingBillResourceInvoicingTaxesTaxTaxabilityReason$customerExempt() => customerExempt(),
      BillingBillResourceInvoicingTaxesTaxTaxabilityReason$notAvailable() => notAvailable(),
      BillingBillResourceInvoicingTaxesTaxTaxabilityReason$notCollecting() => notCollecting(),
      BillingBillResourceInvoicingTaxesTaxTaxabilityReason$notSubjectToTax() => notSubjectToTax(),
      BillingBillResourceInvoicingTaxesTaxTaxabilityReason$notSupported() => notSupported(),
      BillingBillResourceInvoicingTaxesTaxTaxabilityReason$portionProductExempt() => portionProductExempt(),
      BillingBillResourceInvoicingTaxesTaxTaxabilityReason$portionReducedRated() => portionReducedRated(),
      BillingBillResourceInvoicingTaxesTaxTaxabilityReason$portionStandardRated() => portionStandardRated(),
      BillingBillResourceInvoicingTaxesTaxTaxabilityReason$productExempt() => productExempt(),
      BillingBillResourceInvoicingTaxesTaxTaxabilityReason$productExemptHoliday() => productExemptHoliday(),
      BillingBillResourceInvoicingTaxesTaxTaxabilityReason$proportionallyRated() => proportionallyRated(),
      BillingBillResourceInvoicingTaxesTaxTaxabilityReason$reducedRated() => reducedRated(),
      BillingBillResourceInvoicingTaxesTaxTaxabilityReason$reverseCharge() => reverseCharge(),
      BillingBillResourceInvoicingTaxesTaxTaxabilityReason$standardRated() => standardRated(),
      BillingBillResourceInvoicingTaxesTaxTaxabilityReason$taxableBasisReduced() => taxableBasisReduced(),
      BillingBillResourceInvoicingTaxesTaxTaxabilityReason$zeroRated() => zeroRated(),
      BillingBillResourceInvoicingTaxesTaxTaxabilityReason$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? customerExempt, W Function()? notAvailable, W Function()? notCollecting, W Function()? notSubjectToTax, W Function()? notSupported, W Function()? portionProductExempt, W Function()? portionReducedRated, W Function()? portionStandardRated, W Function()? productExempt, W Function()? productExemptHoliday, W Function()? proportionallyRated, W Function()? reducedRated, W Function()? reverseCharge, W Function()? standardRated, W Function()? taxableBasisReduced, W Function()? zeroRated, W Function(String value)? $unknown, }) { return switch (this) {
      BillingBillResourceInvoicingTaxesTaxTaxabilityReason$customerExempt() => customerExempt != null ? customerExempt() : orElse(value),
      BillingBillResourceInvoicingTaxesTaxTaxabilityReason$notAvailable() => notAvailable != null ? notAvailable() : orElse(value),
      BillingBillResourceInvoicingTaxesTaxTaxabilityReason$notCollecting() => notCollecting != null ? notCollecting() : orElse(value),
      BillingBillResourceInvoicingTaxesTaxTaxabilityReason$notSubjectToTax() => notSubjectToTax != null ? notSubjectToTax() : orElse(value),
      BillingBillResourceInvoicingTaxesTaxTaxabilityReason$notSupported() => notSupported != null ? notSupported() : orElse(value),
      BillingBillResourceInvoicingTaxesTaxTaxabilityReason$portionProductExempt() => portionProductExempt != null ? portionProductExempt() : orElse(value),
      BillingBillResourceInvoicingTaxesTaxTaxabilityReason$portionReducedRated() => portionReducedRated != null ? portionReducedRated() : orElse(value),
      BillingBillResourceInvoicingTaxesTaxTaxabilityReason$portionStandardRated() => portionStandardRated != null ? portionStandardRated() : orElse(value),
      BillingBillResourceInvoicingTaxesTaxTaxabilityReason$productExempt() => productExempt != null ? productExempt() : orElse(value),
      BillingBillResourceInvoicingTaxesTaxTaxabilityReason$productExemptHoliday() => productExemptHoliday != null ? productExemptHoliday() : orElse(value),
      BillingBillResourceInvoicingTaxesTaxTaxabilityReason$proportionallyRated() => proportionallyRated != null ? proportionallyRated() : orElse(value),
      BillingBillResourceInvoicingTaxesTaxTaxabilityReason$reducedRated() => reducedRated != null ? reducedRated() : orElse(value),
      BillingBillResourceInvoicingTaxesTaxTaxabilityReason$reverseCharge() => reverseCharge != null ? reverseCharge() : orElse(value),
      BillingBillResourceInvoicingTaxesTaxTaxabilityReason$standardRated() => standardRated != null ? standardRated() : orElse(value),
      BillingBillResourceInvoicingTaxesTaxTaxabilityReason$taxableBasisReduced() => taxableBasisReduced != null ? taxableBasisReduced() : orElse(value),
      BillingBillResourceInvoicingTaxesTaxTaxabilityReason$zeroRated() => zeroRated != null ? zeroRated() : orElse(value),
      BillingBillResourceInvoicingTaxesTaxTaxabilityReason$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'BillingBillResourceInvoicingTaxesTaxTaxabilityReason($value)';

 }
@immutable final class BillingBillResourceInvoicingTaxesTaxTaxabilityReason$customerExempt extends BillingBillResourceInvoicingTaxesTaxTaxabilityReason {const BillingBillResourceInvoicingTaxesTaxTaxabilityReason$customerExempt._();

@override String get value => 'customer_exempt';

@override bool operator ==(Object other) => identical(this, other) || other is BillingBillResourceInvoicingTaxesTaxTaxabilityReason$customerExempt;

@override int get hashCode => 'customer_exempt'.hashCode;

 }
@immutable final class BillingBillResourceInvoicingTaxesTaxTaxabilityReason$notAvailable extends BillingBillResourceInvoicingTaxesTaxTaxabilityReason {const BillingBillResourceInvoicingTaxesTaxTaxabilityReason$notAvailable._();

@override String get value => 'not_available';

@override bool operator ==(Object other) => identical(this, other) || other is BillingBillResourceInvoicingTaxesTaxTaxabilityReason$notAvailable;

@override int get hashCode => 'not_available'.hashCode;

 }
@immutable final class BillingBillResourceInvoicingTaxesTaxTaxabilityReason$notCollecting extends BillingBillResourceInvoicingTaxesTaxTaxabilityReason {const BillingBillResourceInvoicingTaxesTaxTaxabilityReason$notCollecting._();

@override String get value => 'not_collecting';

@override bool operator ==(Object other) => identical(this, other) || other is BillingBillResourceInvoicingTaxesTaxTaxabilityReason$notCollecting;

@override int get hashCode => 'not_collecting'.hashCode;

 }
@immutable final class BillingBillResourceInvoicingTaxesTaxTaxabilityReason$notSubjectToTax extends BillingBillResourceInvoicingTaxesTaxTaxabilityReason {const BillingBillResourceInvoicingTaxesTaxTaxabilityReason$notSubjectToTax._();

@override String get value => 'not_subject_to_tax';

@override bool operator ==(Object other) => identical(this, other) || other is BillingBillResourceInvoicingTaxesTaxTaxabilityReason$notSubjectToTax;

@override int get hashCode => 'not_subject_to_tax'.hashCode;

 }
@immutable final class BillingBillResourceInvoicingTaxesTaxTaxabilityReason$notSupported extends BillingBillResourceInvoicingTaxesTaxTaxabilityReason {const BillingBillResourceInvoicingTaxesTaxTaxabilityReason$notSupported._();

@override String get value => 'not_supported';

@override bool operator ==(Object other) => identical(this, other) || other is BillingBillResourceInvoicingTaxesTaxTaxabilityReason$notSupported;

@override int get hashCode => 'not_supported'.hashCode;

 }
@immutable final class BillingBillResourceInvoicingTaxesTaxTaxabilityReason$portionProductExempt extends BillingBillResourceInvoicingTaxesTaxTaxabilityReason {const BillingBillResourceInvoicingTaxesTaxTaxabilityReason$portionProductExempt._();

@override String get value => 'portion_product_exempt';

@override bool operator ==(Object other) => identical(this, other) || other is BillingBillResourceInvoicingTaxesTaxTaxabilityReason$portionProductExempt;

@override int get hashCode => 'portion_product_exempt'.hashCode;

 }
@immutable final class BillingBillResourceInvoicingTaxesTaxTaxabilityReason$portionReducedRated extends BillingBillResourceInvoicingTaxesTaxTaxabilityReason {const BillingBillResourceInvoicingTaxesTaxTaxabilityReason$portionReducedRated._();

@override String get value => 'portion_reduced_rated';

@override bool operator ==(Object other) => identical(this, other) || other is BillingBillResourceInvoicingTaxesTaxTaxabilityReason$portionReducedRated;

@override int get hashCode => 'portion_reduced_rated'.hashCode;

 }
@immutable final class BillingBillResourceInvoicingTaxesTaxTaxabilityReason$portionStandardRated extends BillingBillResourceInvoicingTaxesTaxTaxabilityReason {const BillingBillResourceInvoicingTaxesTaxTaxabilityReason$portionStandardRated._();

@override String get value => 'portion_standard_rated';

@override bool operator ==(Object other) => identical(this, other) || other is BillingBillResourceInvoicingTaxesTaxTaxabilityReason$portionStandardRated;

@override int get hashCode => 'portion_standard_rated'.hashCode;

 }
@immutable final class BillingBillResourceInvoicingTaxesTaxTaxabilityReason$productExempt extends BillingBillResourceInvoicingTaxesTaxTaxabilityReason {const BillingBillResourceInvoicingTaxesTaxTaxabilityReason$productExempt._();

@override String get value => 'product_exempt';

@override bool operator ==(Object other) => identical(this, other) || other is BillingBillResourceInvoicingTaxesTaxTaxabilityReason$productExempt;

@override int get hashCode => 'product_exempt'.hashCode;

 }
@immutable final class BillingBillResourceInvoicingTaxesTaxTaxabilityReason$productExemptHoliday extends BillingBillResourceInvoicingTaxesTaxTaxabilityReason {const BillingBillResourceInvoicingTaxesTaxTaxabilityReason$productExemptHoliday._();

@override String get value => 'product_exempt_holiday';

@override bool operator ==(Object other) => identical(this, other) || other is BillingBillResourceInvoicingTaxesTaxTaxabilityReason$productExemptHoliday;

@override int get hashCode => 'product_exempt_holiday'.hashCode;

 }
@immutable final class BillingBillResourceInvoicingTaxesTaxTaxabilityReason$proportionallyRated extends BillingBillResourceInvoicingTaxesTaxTaxabilityReason {const BillingBillResourceInvoicingTaxesTaxTaxabilityReason$proportionallyRated._();

@override String get value => 'proportionally_rated';

@override bool operator ==(Object other) => identical(this, other) || other is BillingBillResourceInvoicingTaxesTaxTaxabilityReason$proportionallyRated;

@override int get hashCode => 'proportionally_rated'.hashCode;

 }
@immutable final class BillingBillResourceInvoicingTaxesTaxTaxabilityReason$reducedRated extends BillingBillResourceInvoicingTaxesTaxTaxabilityReason {const BillingBillResourceInvoicingTaxesTaxTaxabilityReason$reducedRated._();

@override String get value => 'reduced_rated';

@override bool operator ==(Object other) => identical(this, other) || other is BillingBillResourceInvoicingTaxesTaxTaxabilityReason$reducedRated;

@override int get hashCode => 'reduced_rated'.hashCode;

 }
@immutable final class BillingBillResourceInvoicingTaxesTaxTaxabilityReason$reverseCharge extends BillingBillResourceInvoicingTaxesTaxTaxabilityReason {const BillingBillResourceInvoicingTaxesTaxTaxabilityReason$reverseCharge._();

@override String get value => 'reverse_charge';

@override bool operator ==(Object other) => identical(this, other) || other is BillingBillResourceInvoicingTaxesTaxTaxabilityReason$reverseCharge;

@override int get hashCode => 'reverse_charge'.hashCode;

 }
@immutable final class BillingBillResourceInvoicingTaxesTaxTaxabilityReason$standardRated extends BillingBillResourceInvoicingTaxesTaxTaxabilityReason {const BillingBillResourceInvoicingTaxesTaxTaxabilityReason$standardRated._();

@override String get value => 'standard_rated';

@override bool operator ==(Object other) => identical(this, other) || other is BillingBillResourceInvoicingTaxesTaxTaxabilityReason$standardRated;

@override int get hashCode => 'standard_rated'.hashCode;

 }
@immutable final class BillingBillResourceInvoicingTaxesTaxTaxabilityReason$taxableBasisReduced extends BillingBillResourceInvoicingTaxesTaxTaxabilityReason {const BillingBillResourceInvoicingTaxesTaxTaxabilityReason$taxableBasisReduced._();

@override String get value => 'taxable_basis_reduced';

@override bool operator ==(Object other) => identical(this, other) || other is BillingBillResourceInvoicingTaxesTaxTaxabilityReason$taxableBasisReduced;

@override int get hashCode => 'taxable_basis_reduced'.hashCode;

 }
@immutable final class BillingBillResourceInvoicingTaxesTaxTaxabilityReason$zeroRated extends BillingBillResourceInvoicingTaxesTaxTaxabilityReason {const BillingBillResourceInvoicingTaxesTaxTaxabilityReason$zeroRated._();

@override String get value => 'zero_rated';

@override bool operator ==(Object other) => identical(this, other) || other is BillingBillResourceInvoicingTaxesTaxTaxabilityReason$zeroRated;

@override int get hashCode => 'zero_rated'.hashCode;

 }
@immutable final class BillingBillResourceInvoicingTaxesTaxTaxabilityReason$Unknown extends BillingBillResourceInvoicingTaxesTaxTaxabilityReason {const BillingBillResourceInvoicingTaxesTaxTaxabilityReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BillingBillResourceInvoicingTaxesTaxTaxabilityReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The type of tax information.
sealed class BillingBillResourceInvoicingTaxesTaxType {const BillingBillResourceInvoicingTaxesTaxType();

factory BillingBillResourceInvoicingTaxesTaxType.fromJson(String json) { return switch (json) {
  'tax_rate_details' => taxRateDetails,
  _ => BillingBillResourceInvoicingTaxesTaxType$Unknown(json),
}; }

static const BillingBillResourceInvoicingTaxesTaxType taxRateDetails = BillingBillResourceInvoicingTaxesTaxType$taxRateDetails._();

static const List<BillingBillResourceInvoicingTaxesTaxType> values = [taxRateDetails];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'tax_rate_details' => 'taxRateDetails',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BillingBillResourceInvoicingTaxesTaxType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() taxRateDetails, required W Function(String value) $unknown, }) { return switch (this) {
      BillingBillResourceInvoicingTaxesTaxType$taxRateDetails() => taxRateDetails(),
      BillingBillResourceInvoicingTaxesTaxType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? taxRateDetails, W Function(String value)? $unknown, }) { return switch (this) {
      BillingBillResourceInvoicingTaxesTaxType$taxRateDetails() => taxRateDetails != null ? taxRateDetails() : orElse(value),
      BillingBillResourceInvoicingTaxesTaxType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'BillingBillResourceInvoicingTaxesTaxType($value)';

 }
@immutable final class BillingBillResourceInvoicingTaxesTaxType$taxRateDetails extends BillingBillResourceInvoicingTaxesTaxType {const BillingBillResourceInvoicingTaxesTaxType$taxRateDetails._();

@override String get value => 'tax_rate_details';

@override bool operator ==(Object other) => identical(this, other) || other is BillingBillResourceInvoicingTaxesTaxType$taxRateDetails;

@override int get hashCode => 'tax_rate_details'.hashCode;

 }
@immutable final class BillingBillResourceInvoicingTaxesTaxType$Unknown extends BillingBillResourceInvoicingTaxesTaxType {const BillingBillResourceInvoicingTaxesTaxType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BillingBillResourceInvoicingTaxesTaxType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class BillingBillResourceInvoicingTaxesTax {const BillingBillResourceInvoicingTaxesTax({required this.amount, required this.taxBehavior, required this.taxabilityReason, required this.type, this.taxRateDetails, this.taxableAmount, });

factory BillingBillResourceInvoicingTaxesTax.fromJson(Map<String, dynamic> json) { return BillingBillResourceInvoicingTaxesTax(
  amount: (json['amount'] as num).toInt(),
  taxBehavior: BillingBillResourceInvoicingTaxesTaxTaxBehavior.fromJson(json['tax_behavior'] as String),
  taxRateDetails: json['tax_rate_details'] != null ? BillingBillResourceInvoicingTaxesTaxRateDetails.fromJson(json['tax_rate_details'] as Map<String, dynamic>) : null,
  taxabilityReason: BillingBillResourceInvoicingTaxesTaxTaxabilityReason.fromJson(json['taxability_reason'] as String),
  taxableAmount: json['taxable_amount'] != null ? (json['taxable_amount'] as num).toInt() : null,
  type: BillingBillResourceInvoicingTaxesTaxType.fromJson(json['type'] as String),
); }

/// The amount of the tax, in cents (or local equivalent).
final int amount;

/// Whether this tax is inclusive or exclusive.
final BillingBillResourceInvoicingTaxesTaxTaxBehavior taxBehavior;

/// Additional details about the tax rate. Only present when `type` is `tax_rate_details`.
final BillingBillResourceInvoicingTaxesTaxRateDetails? taxRateDetails;

/// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
final BillingBillResourceInvoicingTaxesTaxTaxabilityReason taxabilityReason;

/// The amount on which tax is calculated, in cents (or local equivalent).
final int? taxableAmount;

/// The type of tax information.
final BillingBillResourceInvoicingTaxesTaxType type;

Map<String, dynamic> toJson() { return {
  'amount': amount,
  'tax_behavior': taxBehavior.toJson(),
  if (taxRateDetails != null) 'tax_rate_details': taxRateDetails?.toJson(),
  'taxability_reason': taxabilityReason.toJson(),
  'taxable_amount': ?taxableAmount,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') && json['amount'] is num &&
      json.containsKey('tax_behavior') &&
      json.containsKey('taxability_reason') &&
      json.containsKey('type'); } 
BillingBillResourceInvoicingTaxesTax copyWith({int? amount, BillingBillResourceInvoicingTaxesTaxTaxBehavior? taxBehavior, BillingBillResourceInvoicingTaxesTaxRateDetails? Function()? taxRateDetails, BillingBillResourceInvoicingTaxesTaxTaxabilityReason? taxabilityReason, int? Function()? taxableAmount, BillingBillResourceInvoicingTaxesTaxType? type, }) { return BillingBillResourceInvoicingTaxesTax(
  amount: amount ?? this.amount,
  taxBehavior: taxBehavior ?? this.taxBehavior,
  taxRateDetails: taxRateDetails != null ? taxRateDetails() : this.taxRateDetails,
  taxabilityReason: taxabilityReason ?? this.taxabilityReason,
  taxableAmount: taxableAmount != null ? taxableAmount() : this.taxableAmount,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BillingBillResourceInvoicingTaxesTax &&
          amount == other.amount &&
          taxBehavior == other.taxBehavior &&
          taxRateDetails == other.taxRateDetails &&
          taxabilityReason == other.taxabilityReason &&
          taxableAmount == other.taxableAmount &&
          type == other.type;

@override int get hashCode => Object.hash(amount, taxBehavior, taxRateDetails, taxabilityReason, taxableAmount, type);

@override String toString() => 'BillingBillResourceInvoicingTaxesTax(amount: $amount, taxBehavior: $taxBehavior, taxRateDetails: $taxRateDetails, taxabilityReason: $taxabilityReason, taxableAmount: $taxableAmount, type: $type)';

 }
