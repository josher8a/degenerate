// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BillingCreditGrant (inline: Category)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The category of this credit grant. This is for tracking purposes and isn't displayed to the customer.
sealed class BillingCreditGrantCategory {const BillingCreditGrantCategory();

factory BillingCreditGrantCategory.fromJson(String json) { return switch (json) {
  'paid' => paid,
  'promotional' => promotional,
  _ => BillingCreditGrantCategory$Unknown(json),
}; }

static const BillingCreditGrantCategory paid = BillingCreditGrantCategory$paid._();

static const BillingCreditGrantCategory promotional = BillingCreditGrantCategory$promotional._();

static const List<BillingCreditGrantCategory> values = [paid, promotional];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'paid' => 'paid',
  'promotional' => 'promotional',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BillingCreditGrantCategory$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() paid, required W Function() promotional, required W Function(String value) $unknown, }) { return switch (this) {
      BillingCreditGrantCategory$paid() => paid(),
      BillingCreditGrantCategory$promotional() => promotional(),
      BillingCreditGrantCategory$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? paid, W Function()? promotional, W Function(String value)? $unknown, }) { return switch (this) {
      BillingCreditGrantCategory$paid() => paid != null ? paid() : orElse(value),
      BillingCreditGrantCategory$promotional() => promotional != null ? promotional() : orElse(value),
      BillingCreditGrantCategory$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'BillingCreditGrantCategory($value)';

 }
@immutable final class BillingCreditGrantCategory$paid extends BillingCreditGrantCategory {const BillingCreditGrantCategory$paid._();

@override String get value => 'paid';

@override bool operator ==(Object other) => identical(this, other) || other is BillingCreditGrantCategory$paid;

@override int get hashCode => 'paid'.hashCode;

 }
@immutable final class BillingCreditGrantCategory$promotional extends BillingCreditGrantCategory {const BillingCreditGrantCategory$promotional._();

@override String get value => 'promotional';

@override bool operator ==(Object other) => identical(this, other) || other is BillingCreditGrantCategory$promotional;

@override int get hashCode => 'promotional'.hashCode;

 }
@immutable final class BillingCreditGrantCategory$Unknown extends BillingCreditGrantCategory {const BillingCreditGrantCategory$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BillingCreditGrantCategory$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
