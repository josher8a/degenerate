// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BillingCreditGrant (inline: Category)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The category of this credit grant. This is for tracking purposes and isn't displayed to the customer.
@immutable final class BillingCreditGrantCategory {const BillingCreditGrantCategory._(this.value);

factory BillingCreditGrantCategory.fromJson(String json) { return switch (json) {
  'paid' => paid,
  'promotional' => promotional,
  _ => BillingCreditGrantCategory._(json),
}; }

static const BillingCreditGrantCategory paid = BillingCreditGrantCategory._('paid');

static const BillingCreditGrantCategory promotional = BillingCreditGrantCategory._('promotional');

static const List<BillingCreditGrantCategory> values = [paid, promotional];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'paid' => 'paid',
  'promotional' => 'promotional',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is BillingCreditGrantCategory && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'BillingCreditGrantCategory($value)';

 }
