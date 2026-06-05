// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TaxProductResourceLineItemTaxBreakdown (inline: TaxabilityReason)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported.
sealed class TaxProductResourceLineItemTaxBreakdownTaxabilityReason {const TaxProductResourceLineItemTaxBreakdownTaxabilityReason();

factory TaxProductResourceLineItemTaxBreakdownTaxabilityReason.fromJson(String json) { return switch (json) {
  'customer_exempt' => customerExempt,
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
  _ => TaxProductResourceLineItemTaxBreakdownTaxabilityReason$Unknown(json),
}; }

static const TaxProductResourceLineItemTaxBreakdownTaxabilityReason customerExempt = TaxProductResourceLineItemTaxBreakdownTaxabilityReason$customerExempt._();

static const TaxProductResourceLineItemTaxBreakdownTaxabilityReason notCollecting = TaxProductResourceLineItemTaxBreakdownTaxabilityReason$notCollecting._();

static const TaxProductResourceLineItemTaxBreakdownTaxabilityReason notSubjectToTax = TaxProductResourceLineItemTaxBreakdownTaxabilityReason$notSubjectToTax._();

static const TaxProductResourceLineItemTaxBreakdownTaxabilityReason notSupported = TaxProductResourceLineItemTaxBreakdownTaxabilityReason$notSupported._();

static const TaxProductResourceLineItemTaxBreakdownTaxabilityReason portionProductExempt = TaxProductResourceLineItemTaxBreakdownTaxabilityReason$portionProductExempt._();

static const TaxProductResourceLineItemTaxBreakdownTaxabilityReason portionReducedRated = TaxProductResourceLineItemTaxBreakdownTaxabilityReason$portionReducedRated._();

static const TaxProductResourceLineItemTaxBreakdownTaxabilityReason portionStandardRated = TaxProductResourceLineItemTaxBreakdownTaxabilityReason$portionStandardRated._();

static const TaxProductResourceLineItemTaxBreakdownTaxabilityReason productExempt = TaxProductResourceLineItemTaxBreakdownTaxabilityReason$productExempt._();

static const TaxProductResourceLineItemTaxBreakdownTaxabilityReason productExemptHoliday = TaxProductResourceLineItemTaxBreakdownTaxabilityReason$productExemptHoliday._();

static const TaxProductResourceLineItemTaxBreakdownTaxabilityReason proportionallyRated = TaxProductResourceLineItemTaxBreakdownTaxabilityReason$proportionallyRated._();

static const TaxProductResourceLineItemTaxBreakdownTaxabilityReason reducedRated = TaxProductResourceLineItemTaxBreakdownTaxabilityReason$reducedRated._();

static const TaxProductResourceLineItemTaxBreakdownTaxabilityReason reverseCharge = TaxProductResourceLineItemTaxBreakdownTaxabilityReason$reverseCharge._();

static const TaxProductResourceLineItemTaxBreakdownTaxabilityReason standardRated = TaxProductResourceLineItemTaxBreakdownTaxabilityReason$standardRated._();

static const TaxProductResourceLineItemTaxBreakdownTaxabilityReason taxableBasisReduced = TaxProductResourceLineItemTaxBreakdownTaxabilityReason$taxableBasisReduced._();

static const TaxProductResourceLineItemTaxBreakdownTaxabilityReason zeroRated = TaxProductResourceLineItemTaxBreakdownTaxabilityReason$zeroRated._();

static const List<TaxProductResourceLineItemTaxBreakdownTaxabilityReason> values = [customerExempt, notCollecting, notSubjectToTax, notSupported, portionProductExempt, portionReducedRated, portionStandardRated, productExempt, productExemptHoliday, proportionallyRated, reducedRated, reverseCharge, standardRated, taxableBasisReduced, zeroRated];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'customer_exempt' => 'customerExempt',
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
bool get isUnknown { return this is TaxProductResourceLineItemTaxBreakdownTaxabilityReason$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() customerExempt, required W Function() notCollecting, required W Function() notSubjectToTax, required W Function() notSupported, required W Function() portionProductExempt, required W Function() portionReducedRated, required W Function() portionStandardRated, required W Function() productExempt, required W Function() productExemptHoliday, required W Function() proportionallyRated, required W Function() reducedRated, required W Function() reverseCharge, required W Function() standardRated, required W Function() taxableBasisReduced, required W Function() zeroRated, required W Function(String value) $unknown, }) { return switch (this) {
      TaxProductResourceLineItemTaxBreakdownTaxabilityReason$customerExempt() => customerExempt(),
      TaxProductResourceLineItemTaxBreakdownTaxabilityReason$notCollecting() => notCollecting(),
      TaxProductResourceLineItemTaxBreakdownTaxabilityReason$notSubjectToTax() => notSubjectToTax(),
      TaxProductResourceLineItemTaxBreakdownTaxabilityReason$notSupported() => notSupported(),
      TaxProductResourceLineItemTaxBreakdownTaxabilityReason$portionProductExempt() => portionProductExempt(),
      TaxProductResourceLineItemTaxBreakdownTaxabilityReason$portionReducedRated() => portionReducedRated(),
      TaxProductResourceLineItemTaxBreakdownTaxabilityReason$portionStandardRated() => portionStandardRated(),
      TaxProductResourceLineItemTaxBreakdownTaxabilityReason$productExempt() => productExempt(),
      TaxProductResourceLineItemTaxBreakdownTaxabilityReason$productExemptHoliday() => productExemptHoliday(),
      TaxProductResourceLineItemTaxBreakdownTaxabilityReason$proportionallyRated() => proportionallyRated(),
      TaxProductResourceLineItemTaxBreakdownTaxabilityReason$reducedRated() => reducedRated(),
      TaxProductResourceLineItemTaxBreakdownTaxabilityReason$reverseCharge() => reverseCharge(),
      TaxProductResourceLineItemTaxBreakdownTaxabilityReason$standardRated() => standardRated(),
      TaxProductResourceLineItemTaxBreakdownTaxabilityReason$taxableBasisReduced() => taxableBasisReduced(),
      TaxProductResourceLineItemTaxBreakdownTaxabilityReason$zeroRated() => zeroRated(),
      TaxProductResourceLineItemTaxBreakdownTaxabilityReason$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? customerExempt, W Function()? notCollecting, W Function()? notSubjectToTax, W Function()? notSupported, W Function()? portionProductExempt, W Function()? portionReducedRated, W Function()? portionStandardRated, W Function()? productExempt, W Function()? productExemptHoliday, W Function()? proportionallyRated, W Function()? reducedRated, W Function()? reverseCharge, W Function()? standardRated, W Function()? taxableBasisReduced, W Function()? zeroRated, W Function(String value)? $unknown, }) { return switch (this) {
      TaxProductResourceLineItemTaxBreakdownTaxabilityReason$customerExempt() => customerExempt != null ? customerExempt() : orElse(value),
      TaxProductResourceLineItemTaxBreakdownTaxabilityReason$notCollecting() => notCollecting != null ? notCollecting() : orElse(value),
      TaxProductResourceLineItemTaxBreakdownTaxabilityReason$notSubjectToTax() => notSubjectToTax != null ? notSubjectToTax() : orElse(value),
      TaxProductResourceLineItemTaxBreakdownTaxabilityReason$notSupported() => notSupported != null ? notSupported() : orElse(value),
      TaxProductResourceLineItemTaxBreakdownTaxabilityReason$portionProductExempt() => portionProductExempt != null ? portionProductExempt() : orElse(value),
      TaxProductResourceLineItemTaxBreakdownTaxabilityReason$portionReducedRated() => portionReducedRated != null ? portionReducedRated() : orElse(value),
      TaxProductResourceLineItemTaxBreakdownTaxabilityReason$portionStandardRated() => portionStandardRated != null ? portionStandardRated() : orElse(value),
      TaxProductResourceLineItemTaxBreakdownTaxabilityReason$productExempt() => productExempt != null ? productExempt() : orElse(value),
      TaxProductResourceLineItemTaxBreakdownTaxabilityReason$productExemptHoliday() => productExemptHoliday != null ? productExemptHoliday() : orElse(value),
      TaxProductResourceLineItemTaxBreakdownTaxabilityReason$proportionallyRated() => proportionallyRated != null ? proportionallyRated() : orElse(value),
      TaxProductResourceLineItemTaxBreakdownTaxabilityReason$reducedRated() => reducedRated != null ? reducedRated() : orElse(value),
      TaxProductResourceLineItemTaxBreakdownTaxabilityReason$reverseCharge() => reverseCharge != null ? reverseCharge() : orElse(value),
      TaxProductResourceLineItemTaxBreakdownTaxabilityReason$standardRated() => standardRated != null ? standardRated() : orElse(value),
      TaxProductResourceLineItemTaxBreakdownTaxabilityReason$taxableBasisReduced() => taxableBasisReduced != null ? taxableBasisReduced() : orElse(value),
      TaxProductResourceLineItemTaxBreakdownTaxabilityReason$zeroRated() => zeroRated != null ? zeroRated() : orElse(value),
      TaxProductResourceLineItemTaxBreakdownTaxabilityReason$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TaxProductResourceLineItemTaxBreakdownTaxabilityReason($value)';

 }
@immutable final class TaxProductResourceLineItemTaxBreakdownTaxabilityReason$customerExempt extends TaxProductResourceLineItemTaxBreakdownTaxabilityReason {const TaxProductResourceLineItemTaxBreakdownTaxabilityReason$customerExempt._();

@override String get value => 'customer_exempt';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceLineItemTaxBreakdownTaxabilityReason$customerExempt;

@override int get hashCode => 'customer_exempt'.hashCode;

 }
@immutable final class TaxProductResourceLineItemTaxBreakdownTaxabilityReason$notCollecting extends TaxProductResourceLineItemTaxBreakdownTaxabilityReason {const TaxProductResourceLineItemTaxBreakdownTaxabilityReason$notCollecting._();

@override String get value => 'not_collecting';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceLineItemTaxBreakdownTaxabilityReason$notCollecting;

@override int get hashCode => 'not_collecting'.hashCode;

 }
@immutable final class TaxProductResourceLineItemTaxBreakdownTaxabilityReason$notSubjectToTax extends TaxProductResourceLineItemTaxBreakdownTaxabilityReason {const TaxProductResourceLineItemTaxBreakdownTaxabilityReason$notSubjectToTax._();

@override String get value => 'not_subject_to_tax';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceLineItemTaxBreakdownTaxabilityReason$notSubjectToTax;

@override int get hashCode => 'not_subject_to_tax'.hashCode;

 }
@immutable final class TaxProductResourceLineItemTaxBreakdownTaxabilityReason$notSupported extends TaxProductResourceLineItemTaxBreakdownTaxabilityReason {const TaxProductResourceLineItemTaxBreakdownTaxabilityReason$notSupported._();

@override String get value => 'not_supported';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceLineItemTaxBreakdownTaxabilityReason$notSupported;

@override int get hashCode => 'not_supported'.hashCode;

 }
@immutable final class TaxProductResourceLineItemTaxBreakdownTaxabilityReason$portionProductExempt extends TaxProductResourceLineItemTaxBreakdownTaxabilityReason {const TaxProductResourceLineItemTaxBreakdownTaxabilityReason$portionProductExempt._();

@override String get value => 'portion_product_exempt';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceLineItemTaxBreakdownTaxabilityReason$portionProductExempt;

@override int get hashCode => 'portion_product_exempt'.hashCode;

 }
@immutable final class TaxProductResourceLineItemTaxBreakdownTaxabilityReason$portionReducedRated extends TaxProductResourceLineItemTaxBreakdownTaxabilityReason {const TaxProductResourceLineItemTaxBreakdownTaxabilityReason$portionReducedRated._();

@override String get value => 'portion_reduced_rated';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceLineItemTaxBreakdownTaxabilityReason$portionReducedRated;

@override int get hashCode => 'portion_reduced_rated'.hashCode;

 }
@immutable final class TaxProductResourceLineItemTaxBreakdownTaxabilityReason$portionStandardRated extends TaxProductResourceLineItemTaxBreakdownTaxabilityReason {const TaxProductResourceLineItemTaxBreakdownTaxabilityReason$portionStandardRated._();

@override String get value => 'portion_standard_rated';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceLineItemTaxBreakdownTaxabilityReason$portionStandardRated;

@override int get hashCode => 'portion_standard_rated'.hashCode;

 }
@immutable final class TaxProductResourceLineItemTaxBreakdownTaxabilityReason$productExempt extends TaxProductResourceLineItemTaxBreakdownTaxabilityReason {const TaxProductResourceLineItemTaxBreakdownTaxabilityReason$productExempt._();

@override String get value => 'product_exempt';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceLineItemTaxBreakdownTaxabilityReason$productExempt;

@override int get hashCode => 'product_exempt'.hashCode;

 }
@immutable final class TaxProductResourceLineItemTaxBreakdownTaxabilityReason$productExemptHoliday extends TaxProductResourceLineItemTaxBreakdownTaxabilityReason {const TaxProductResourceLineItemTaxBreakdownTaxabilityReason$productExemptHoliday._();

@override String get value => 'product_exempt_holiday';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceLineItemTaxBreakdownTaxabilityReason$productExemptHoliday;

@override int get hashCode => 'product_exempt_holiday'.hashCode;

 }
@immutable final class TaxProductResourceLineItemTaxBreakdownTaxabilityReason$proportionallyRated extends TaxProductResourceLineItemTaxBreakdownTaxabilityReason {const TaxProductResourceLineItemTaxBreakdownTaxabilityReason$proportionallyRated._();

@override String get value => 'proportionally_rated';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceLineItemTaxBreakdownTaxabilityReason$proportionallyRated;

@override int get hashCode => 'proportionally_rated'.hashCode;

 }
@immutable final class TaxProductResourceLineItemTaxBreakdownTaxabilityReason$reducedRated extends TaxProductResourceLineItemTaxBreakdownTaxabilityReason {const TaxProductResourceLineItemTaxBreakdownTaxabilityReason$reducedRated._();

@override String get value => 'reduced_rated';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceLineItemTaxBreakdownTaxabilityReason$reducedRated;

@override int get hashCode => 'reduced_rated'.hashCode;

 }
@immutable final class TaxProductResourceLineItemTaxBreakdownTaxabilityReason$reverseCharge extends TaxProductResourceLineItemTaxBreakdownTaxabilityReason {const TaxProductResourceLineItemTaxBreakdownTaxabilityReason$reverseCharge._();

@override String get value => 'reverse_charge';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceLineItemTaxBreakdownTaxabilityReason$reverseCharge;

@override int get hashCode => 'reverse_charge'.hashCode;

 }
@immutable final class TaxProductResourceLineItemTaxBreakdownTaxabilityReason$standardRated extends TaxProductResourceLineItemTaxBreakdownTaxabilityReason {const TaxProductResourceLineItemTaxBreakdownTaxabilityReason$standardRated._();

@override String get value => 'standard_rated';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceLineItemTaxBreakdownTaxabilityReason$standardRated;

@override int get hashCode => 'standard_rated'.hashCode;

 }
@immutable final class TaxProductResourceLineItemTaxBreakdownTaxabilityReason$taxableBasisReduced extends TaxProductResourceLineItemTaxBreakdownTaxabilityReason {const TaxProductResourceLineItemTaxBreakdownTaxabilityReason$taxableBasisReduced._();

@override String get value => 'taxable_basis_reduced';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceLineItemTaxBreakdownTaxabilityReason$taxableBasisReduced;

@override int get hashCode => 'taxable_basis_reduced'.hashCode;

 }
@immutable final class TaxProductResourceLineItemTaxBreakdownTaxabilityReason$zeroRated extends TaxProductResourceLineItemTaxBreakdownTaxabilityReason {const TaxProductResourceLineItemTaxBreakdownTaxabilityReason$zeroRated._();

@override String get value => 'zero_rated';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceLineItemTaxBreakdownTaxabilityReason$zeroRated;

@override int get hashCode => 'zero_rated'.hashCode;

 }
@immutable final class TaxProductResourceLineItemTaxBreakdownTaxabilityReason$Unknown extends TaxProductResourceLineItemTaxBreakdownTaxabilityReason {const TaxProductResourceLineItemTaxBreakdownTaxabilityReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TaxProductResourceLineItemTaxBreakdownTaxabilityReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
