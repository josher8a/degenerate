// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the payment method used in the OutboundPayment.
@immutable final class OutboundPaymentsPaymentMethodDetailsType {const OutboundPaymentsPaymentMethodDetailsType._(this.value);

factory OutboundPaymentsPaymentMethodDetailsType.fromJson(String json) { return switch (json) {
  'financial_account' => financialAccount,
  'us_bank_account' => usBankAccount,
  _ => OutboundPaymentsPaymentMethodDetailsType._(json),
}; }

static const OutboundPaymentsPaymentMethodDetailsType financialAccount = OutboundPaymentsPaymentMethodDetailsType._('financial_account');

static const OutboundPaymentsPaymentMethodDetailsType usBankAccount = OutboundPaymentsPaymentMethodDetailsType._('us_bank_account');

static const List<OutboundPaymentsPaymentMethodDetailsType> values = [financialAccount, usBankAccount];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OutboundPaymentsPaymentMethodDetailsType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'OutboundPaymentsPaymentMethodDetailsType($value)';

 }
