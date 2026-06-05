// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Plan (inline: BillingScheme)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Describes how to compute the price per period. Either `per_unit` or `tiered`. `per_unit` indicates that the fixed amount (specified in `amount`) will be charged per unit in `quantity` (for plans with `usage_type=licensed`), or per unit of total usage (for plans with `usage_type=metered`). `tiered` indicates that the unit pricing will be computed using a tiering strategy as defined using the `tiers` and `tiers_mode` attributes.
sealed class BillingScheme {const BillingScheme();

factory BillingScheme.fromJson(String json) { return switch (json) {
  'per_unit' => perUnit,
  'tiered' => tiered,
  _ => BillingScheme$Unknown(json),
}; }

static const BillingScheme perUnit = BillingScheme$perUnit._();

static const BillingScheme tiered = BillingScheme$tiered._();

static const List<BillingScheme> values = [perUnit, tiered];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'per_unit' => 'perUnit',
  'tiered' => 'tiered',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BillingScheme$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() perUnit, required W Function() tiered, required W Function(String value) $unknown, }) { return switch (this) {
      BillingScheme$perUnit() => perUnit(),
      BillingScheme$tiered() => tiered(),
      BillingScheme$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? perUnit, W Function()? tiered, W Function(String value)? $unknown, }) { return switch (this) {
      BillingScheme$perUnit() => perUnit != null ? perUnit() : orElse(value),
      BillingScheme$tiered() => tiered != null ? tiered() : orElse(value),
      BillingScheme$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'BillingScheme($value)';

 }
@immutable final class BillingScheme$perUnit extends BillingScheme {const BillingScheme$perUnit._();

@override String get value => 'per_unit';

@override bool operator ==(Object other) => identical(this, other) || other is BillingScheme$perUnit;

@override int get hashCode => 'per_unit'.hashCode;

 }
@immutable final class BillingScheme$tiered extends BillingScheme {const BillingScheme$tiered._();

@override String get value => 'tiered';

@override bool operator ==(Object other) => identical(this, other) || other is BillingScheme$tiered;

@override int get hashCode => 'tiered'.hashCode;

 }
@immutable final class BillingScheme$Unknown extends BillingScheme {const BillingScheme$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BillingScheme$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
