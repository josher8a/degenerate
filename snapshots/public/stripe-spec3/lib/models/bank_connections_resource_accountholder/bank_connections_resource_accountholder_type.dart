// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of account holder that this account belongs to.
@immutable final class BankConnectionsResourceAccountholderType {const BankConnectionsResourceAccountholderType._(this.value);

factory BankConnectionsResourceAccountholderType.fromJson(String json) { return switch (json) {
  'account' => account,
  'customer' => customer,
  _ => BankConnectionsResourceAccountholderType._(json),
}; }

static const BankConnectionsResourceAccountholderType account = BankConnectionsResourceAccountholderType._('account');

static const BankConnectionsResourceAccountholderType customer = BankConnectionsResourceAccountholderType._('customer');

static const List<BankConnectionsResourceAccountholderType> values = [account, customer];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is BankConnectionsResourceAccountholderType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'BankConnectionsResourceAccountholderType($value)'; } 
 }
