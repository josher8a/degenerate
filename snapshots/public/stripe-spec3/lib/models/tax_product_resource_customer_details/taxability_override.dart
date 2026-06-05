// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TaxProductResourceCustomerDetails (inline: TaxabilityOverride)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The taxability override used for taxation.
sealed class TaxabilityOverride {const TaxabilityOverride();

factory TaxabilityOverride.fromJson(String json) { return switch (json) {
  'customer_exempt' => customerExempt,
  'none' => none,
  'reverse_charge' => reverseCharge,
  _ => TaxabilityOverride$Unknown(json),
}; }

static const TaxabilityOverride customerExempt = TaxabilityOverride$customerExempt._();

static const TaxabilityOverride none = TaxabilityOverride$none._();

static const TaxabilityOverride reverseCharge = TaxabilityOverride$reverseCharge._();

static const List<TaxabilityOverride> values = [customerExempt, none, reverseCharge];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'customer_exempt' => 'customerExempt',
  'none' => 'none',
  'reverse_charge' => 'reverseCharge',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TaxabilityOverride$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() customerExempt, required W Function() none, required W Function() reverseCharge, required W Function(String value) $unknown, }) { return switch (this) {
      TaxabilityOverride$customerExempt() => customerExempt(),
      TaxabilityOverride$none() => none(),
      TaxabilityOverride$reverseCharge() => reverseCharge(),
      TaxabilityOverride$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? customerExempt, W Function()? none, W Function()? reverseCharge, W Function(String value)? $unknown, }) { return switch (this) {
      TaxabilityOverride$customerExempt() => customerExempt != null ? customerExempt() : orElse(value),
      TaxabilityOverride$none() => none != null ? none() : orElse(value),
      TaxabilityOverride$reverseCharge() => reverseCharge != null ? reverseCharge() : orElse(value),
      TaxabilityOverride$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TaxabilityOverride($value)';

 }
@immutable final class TaxabilityOverride$customerExempt extends TaxabilityOverride {const TaxabilityOverride$customerExempt._();

@override String get value => 'customer_exempt';

@override bool operator ==(Object other) => identical(this, other) || other is TaxabilityOverride$customerExempt;

@override int get hashCode => 'customer_exempt'.hashCode;

 }
@immutable final class TaxabilityOverride$none extends TaxabilityOverride {const TaxabilityOverride$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is TaxabilityOverride$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class TaxabilityOverride$reverseCharge extends TaxabilityOverride {const TaxabilityOverride$reverseCharge._();

@override String get value => 'reverse_charge';

@override bool operator ==(Object other) => identical(this, other) || other is TaxabilityOverride$reverseCharge;

@override int get hashCode => 'reverse_charge'.hashCode;

 }
@immutable final class TaxabilityOverride$Unknown extends TaxabilityOverride {const TaxabilityOverride$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TaxabilityOverride$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
