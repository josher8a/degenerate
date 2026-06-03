// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InboundTransfersPaymentMethodDetailsUsBankAccount (inline: AccountType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Account type: checkings or savings. Defaults to checking if omitted.
@immutable final class InboundTransfersPaymentMethodDetailsUsBankAccountAccountType {const InboundTransfersPaymentMethodDetailsUsBankAccountAccountType._(this.value);

factory InboundTransfersPaymentMethodDetailsUsBankAccountAccountType.fromJson(String json) { return switch (json) {
  'checking' => checking,
  'savings' => savings,
  _ => InboundTransfersPaymentMethodDetailsUsBankAccountAccountType._(json),
}; }

static const InboundTransfersPaymentMethodDetailsUsBankAccountAccountType checking = InboundTransfersPaymentMethodDetailsUsBankAccountAccountType._('checking');

static const InboundTransfersPaymentMethodDetailsUsBankAccountAccountType savings = InboundTransfersPaymentMethodDetailsUsBankAccountAccountType._('savings');

static const List<InboundTransfersPaymentMethodDetailsUsBankAccountAccountType> values = [checking, savings];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is InboundTransfersPaymentMethodDetailsUsBankAccountAccountType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'InboundTransfersPaymentMethodDetailsUsBankAccountAccountType($value)';

 }
