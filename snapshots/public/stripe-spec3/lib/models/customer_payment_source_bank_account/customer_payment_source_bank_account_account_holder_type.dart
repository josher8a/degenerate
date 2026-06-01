// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Customer_payment_source_bank_accountAccountHolderType {const Customer_payment_source_bank_accountAccountHolderType._(this.value);

factory Customer_payment_source_bank_accountAccountHolderType.fromJson(String json) { return switch (json) {
  'company' => company,
  'individual' => individual,
  _ => Customer_payment_source_bank_accountAccountHolderType._(json),
}; }

static const Customer_payment_source_bank_accountAccountHolderType company = Customer_payment_source_bank_accountAccountHolderType._('company');

static const Customer_payment_source_bank_accountAccountHolderType individual = Customer_payment_source_bank_accountAccountHolderType._('individual');

static const List<Customer_payment_source_bank_accountAccountHolderType> values = [company, individual];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Customer_payment_source_bank_accountAccountHolderType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Customer_payment_source_bank_accountAccountHolderType($value)'; } 
 }
