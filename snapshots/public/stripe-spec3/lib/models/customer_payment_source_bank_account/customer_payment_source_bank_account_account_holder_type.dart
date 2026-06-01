// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class customer_payment_source_bank_accountAccountHolderType {const customer_payment_source_bank_accountAccountHolderType._(this.value);

factory customer_payment_source_bank_accountAccountHolderType.fromJson(String json) { return switch (json) {
  'company' => company,
  'individual' => individual,
  _ => customer_payment_source_bank_accountAccountHolderType._(json),
}; }

static const customer_payment_source_bank_accountAccountHolderType company = customer_payment_source_bank_accountAccountHolderType._('company');

static const customer_payment_source_bank_accountAccountHolderType individual = customer_payment_source_bank_accountAccountHolderType._('individual');

static const List<customer_payment_source_bank_accountAccountHolderType> values = [company, individual];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is customer_payment_source_bank_accountAccountHolderType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'customer_payment_source_bank_accountAccountHolderType($value)'; } 
 }
