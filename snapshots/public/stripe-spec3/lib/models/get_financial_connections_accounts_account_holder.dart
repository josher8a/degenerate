// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetFinancialConnectionsAccountsAccountHolder

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GetFinancialConnectionsAccountsAccountHolder {const GetFinancialConnectionsAccountsAccountHolder({this.account, this.customer, this.customerAccount, });

factory GetFinancialConnectionsAccountsAccountHolder.fromJson(Map<String, dynamic> json) { return GetFinancialConnectionsAccountsAccountHolder(
  account: json['account'] as String?,
  customer: json['customer'] as String?,
  customerAccount: json['customer_account'] as String?,
); }

final String? account;

final String? customer;

final String? customerAccount;

Map<String, dynamic> toJson() { return {
  'account': ?account,
  'customer': ?customer,
  'customer_account': ?customerAccount,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'account', 'customer', 'customer_account'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final account$ = account;
if (account$ != null) {
  if (account$.length > 5000) { errors.add('account: length must be <= 5000'); }
}
final customer$ = customer;
if (customer$ != null) {
  if (customer$.length > 5000) { errors.add('customer: length must be <= 5000'); }
}
final customerAccount$ = customerAccount;
if (customerAccount$ != null) {
  if (customerAccount$.length > 5000) { errors.add('customerAccount: length must be <= 5000'); }
}
return errors; } 
GetFinancialConnectionsAccountsAccountHolder copyWith({String? Function()? account, String? Function()? customer, String? Function()? customerAccount, }) { return GetFinancialConnectionsAccountsAccountHolder(
  account: account != null ? account() : this.account,
  customer: customer != null ? customer() : this.customer,
  customerAccount: customerAccount != null ? customerAccount() : this.customerAccount,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GetFinancialConnectionsAccountsAccountHolder &&
          account == other.account &&
          customer == other.customer &&
          customerAccount == other.customerAccount;

@override int get hashCode => Object.hash(account, customer, customerAccount);

@override String toString() => 'GetFinancialConnectionsAccountsAccountHolder(account: $account, customer: $customer, customerAccount: $customerAccount)';

 }
