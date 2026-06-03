// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InboundTransfersPaymentMethodDetailsUsBankAccount (inline: AccountHolderType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Account holder type: individual or company.
@immutable final class InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType {const InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType._(this.value);

factory InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType.fromJson(String json) { return switch (json) {
  'company' => company,
  'individual' => individual,
  _ => InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType._(json),
}; }

static const InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType company = InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType._('company');

static const InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType individual = InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType._('individual');

static const List<InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType> values = [company, individual];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType($value)';

 }
