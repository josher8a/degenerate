// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BankConnectionsResourceAccountholder

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/account.dart';import 'package:pub_stripe_spec3/models/application_fee/application_fee_account.dart';import 'package:pub_stripe_spec3/models/bank_connections_resource_accountholder/bank_connections_resource_accountholder_customer.dart';import 'package:pub_stripe_spec3/models/bank_connections_resource_accountholder/bank_connections_resource_accountholder_type.dart';import 'package:pub_stripe_spec3/models/customer.dart';/// 
@immutable final class BankConnectionsResourceAccountholder {const BankConnectionsResourceAccountholder({required this.type, this.account, this.customer, this.customerAccount, });

factory BankConnectionsResourceAccountholder.fromJson(Map<String, dynamic> json) { return BankConnectionsResourceAccountholder(
  account: json['account'] != null ? OneOf2.parse(json['account'], fromA: (v) => v as String, fromB: (v) => Account.fromJson(v as Map<String, dynamic>),) : null,
  customer: json['customer'] != null ? OneOf2.parse(json['customer'], fromA: (v) => v as String, fromB: (v) => Customer.fromJson(v as Map<String, dynamic>),) : null,
  customerAccount: json['customer_account'] as String?,
  type: BankConnectionsResourceAccountholderType.fromJson(json['type'] as String),
); }

/// The ID of the Stripe account that this account belongs to. Only available when `account_holder.type` is `account`.
final ApplicationFeeAccount? account;

/// The ID for an Account representing a customer that this account belongs to. Only available when `account_holder.type` is `customer`.
final BankConnectionsResourceAccountholderCustomer? customer;

final String? customerAccount;

/// Type of account holder that this account belongs to.
final BankConnectionsResourceAccountholderType type;

Map<String, dynamic> toJson() { return {
  if (account != null) 'account': account?.toJson(),
  if (customer != null) 'customer': customer?.toJson(),
  'customer_account': ?customerAccount,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final customerAccount$ = customerAccount;
if (customerAccount$ != null) {
  if (customerAccount$.length > 5000) { errors.add('customerAccount: length must be <= 5000'); }
}
return errors; } 
BankConnectionsResourceAccountholder copyWith({ApplicationFeeAccount? Function()? account, BankConnectionsResourceAccountholderCustomer? Function()? customer, String? Function()? customerAccount, BankConnectionsResourceAccountholderType? type, }) { return BankConnectionsResourceAccountholder(
  account: account != null ? account() : this.account,
  customer: customer != null ? customer() : this.customer,
  customerAccount: customerAccount != null ? customerAccount() : this.customerAccount,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BankConnectionsResourceAccountholder &&
          account == other.account &&
          customer == other.customer &&
          customerAccount == other.customerAccount &&
          type == other.type;

@override int get hashCode => Object.hash(account, customer, customerAccount, type);

@override String toString() => 'BankConnectionsResourceAccountholder(account: $account, customer: $customer, customerAccount: $customerAccount, type: $type)';

 }
