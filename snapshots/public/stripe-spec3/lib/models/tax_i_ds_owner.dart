// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/account.dart';import 'package:pub_stripe_spec3/models/application.dart';import 'package:pub_stripe_spec3/models/application_fee/application_fee_account.dart';import 'package:pub_stripe_spec3/models/application_fee/application_fee_application.dart';import 'package:pub_stripe_spec3/models/customer.dart';import 'package:pub_stripe_spec3/models/customer_cash_balance_transaction/customer_cash_balance_transaction_customer.dart';import 'package:pub_stripe_spec3/models/get_tax_ids_owner/get_tax_ids_owner_type.dart';/// 
@immutable final class TaxIDsOwner {const TaxIDsOwner({required this.type, this.account, this.application, this.customer, this.customerAccount, });

factory TaxIDsOwner.fromJson(Map<String, dynamic> json) { return TaxIDsOwner(
  account: json['account'] != null ? OneOf2.parse(json['account'], fromA: (v) => v as String, fromB: (v) => Account.fromJson(v as Map<String, dynamic>),) : null,
  application: json['application'] != null ? OneOf2.parse(json['application'], fromA: (v) => v as String, fromB: (v) => Application.fromJson(v as Map<String, dynamic>),) : null,
  customer: json['customer'] != null ? OneOf2.parse(json['customer'], fromA: (v) => v as String, fromB: (v) => Customer.fromJson(v as Map<String, dynamic>),) : null,
  customerAccount: json['customer_account'] as String?,
  type: GetTaxIdsOwnerType.fromJson(json['type'] as String),
); }

/// The account being referenced when `type` is `account`.
final ApplicationFeeAccount? account;

/// The Connect Application being referenced when `type` is `application`.
final ApplicationFeeApplication? application;

/// The customer being referenced when `type` is `customer`.
final CustomerCashBalanceTransactionCustomer? customer;

/// The Account representing the customer being referenced when `type` is `customer`.
final String? customerAccount;

/// Type of owner referenced.
final GetTaxIdsOwnerType type;

Map<String, dynamic> toJson() { return {
  if (account != null) 'account': account?.toJson(),
  if (application != null) 'application': application?.toJson(),
  if (customer != null) 'customer': customer?.toJson(),
  'customer_account': ?customerAccount,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
TaxIDsOwner copyWith({ApplicationFeeAccount Function()? account, ApplicationFeeApplication Function()? application, CustomerCashBalanceTransactionCustomer Function()? customer, String? Function()? customerAccount, GetTaxIdsOwnerType? type, }) { return TaxIDsOwner(
  account: account != null ? account() : this.account,
  application: application != null ? application() : this.application,
  customer: customer != null ? customer() : this.customer,
  customerAccount: customerAccount != null ? customerAccount() : this.customerAccount,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is TaxIDsOwner &&
          account == other.account &&
          application == other.application &&
          customer == other.customer &&
          customerAccount == other.customerAccount &&
          type == other.type; } 
@override int get hashCode { return Object.hash(account, application, customer, customerAccount, type); } 
@override String toString() { return 'TaxIDsOwner(account: $account, application: $application, customer: $customer, customerAccount: $customerAccount, type: $type)'; } 
 }
