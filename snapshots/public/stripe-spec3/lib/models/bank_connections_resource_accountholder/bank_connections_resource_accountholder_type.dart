// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BankConnectionsResourceAccountholder (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of account holder that this account belongs to.
sealed class BankConnectionsResourceAccountholderType {const BankConnectionsResourceAccountholderType();

factory BankConnectionsResourceAccountholderType.fromJson(String json) { return switch (json) {
  'account' => account,
  'customer' => customer,
  _ => BankConnectionsResourceAccountholderType$Unknown(json),
}; }

static const BankConnectionsResourceAccountholderType account = BankConnectionsResourceAccountholderType$account._();

static const BankConnectionsResourceAccountholderType customer = BankConnectionsResourceAccountholderType$customer._();

static const List<BankConnectionsResourceAccountholderType> values = [account, customer];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'account' => 'account',
  'customer' => 'customer',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BankConnectionsResourceAccountholderType$Unknown; } 
@override String toString() => 'BankConnectionsResourceAccountholderType($value)';

 }
@immutable final class BankConnectionsResourceAccountholderType$account extends BankConnectionsResourceAccountholderType {const BankConnectionsResourceAccountholderType$account._();

@override String get value => 'account';

@override bool operator ==(Object other) => identical(this, other) || other is BankConnectionsResourceAccountholderType$account;

@override int get hashCode => 'account'.hashCode;

 }
@immutable final class BankConnectionsResourceAccountholderType$customer extends BankConnectionsResourceAccountholderType {const BankConnectionsResourceAccountholderType$customer._();

@override String get value => 'customer';

@override bool operator ==(Object other) => identical(this, other) || other is BankConnectionsResourceAccountholderType$customer;

@override int get hashCode => 'customer'.hashCode;

 }
@immutable final class BankConnectionsResourceAccountholderType$Unknown extends BankConnectionsResourceAccountholderType {const BankConnectionsResourceAccountholderType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BankConnectionsResourceAccountholderType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
