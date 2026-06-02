// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Configuration for collecting the customer's billing address. Defaults to `auto`.
@immutable final class PaymentLinkBillingAddressCollection {const PaymentLinkBillingAddressCollection._(this.value);

factory PaymentLinkBillingAddressCollection.fromJson(String json) { return switch (json) {
  'auto' => auto,
  'required' => $required,
  _ => PaymentLinkBillingAddressCollection._(json),
}; }

static const PaymentLinkBillingAddressCollection auto = PaymentLinkBillingAddressCollection._('auto');

static const PaymentLinkBillingAddressCollection $required = PaymentLinkBillingAddressCollection._('required');

static const List<PaymentLinkBillingAddressCollection> values = [auto, $required];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentLinkBillingAddressCollection && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PaymentLinkBillingAddressCollection($value)';

 }
