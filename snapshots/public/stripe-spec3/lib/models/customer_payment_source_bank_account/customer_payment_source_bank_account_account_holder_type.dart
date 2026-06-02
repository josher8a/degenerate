// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CustomerPaymentSourceBankAccountAccountHolderType {const CustomerPaymentSourceBankAccountAccountHolderType._(this.value);

factory CustomerPaymentSourceBankAccountAccountHolderType.fromJson(String json) { return switch (json) {
  'company' => company,
  'individual' => individual,
  _ => CustomerPaymentSourceBankAccountAccountHolderType._(json),
}; }

static const CustomerPaymentSourceBankAccountAccountHolderType company = CustomerPaymentSourceBankAccountAccountHolderType._('company');

static const CustomerPaymentSourceBankAccountAccountHolderType individual = CustomerPaymentSourceBankAccountAccountHolderType._('individual');

static const List<CustomerPaymentSourceBankAccountAccountHolderType> values = [company, individual];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomerPaymentSourceBankAccountAccountHolderType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CustomerPaymentSourceBankAccountAccountHolderType($value)';

 }
