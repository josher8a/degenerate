// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetLinkedAccountsAccountHolder

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GetLinkedAccountsAccountHolder {const GetLinkedAccountsAccountHolder({this.account, this.customer, this.customerAccount, });

factory GetLinkedAccountsAccountHolder.fromJson(Map<String, dynamic> json) { return GetLinkedAccountsAccountHolder(
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
GetLinkedAccountsAccountHolder copyWith({String? Function()? account, String? Function()? customer, String? Function()? customerAccount, }) { return GetLinkedAccountsAccountHolder(
  account: account != null ? account() : this.account,
  customer: customer != null ? customer() : this.customer,
  customerAccount: customerAccount != null ? customerAccount() : this.customerAccount,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GetLinkedAccountsAccountHolder &&
          account == other.account &&
          customer == other.customer &&
          customerAccount == other.customerAccount;

@override int get hashCode => Object.hash(account, customer, customerAccount);

@override String toString() => 'GetLinkedAccountsAccountHolder(account: $account, customer: $customer, customerAccount: $customerAccount)';

 }
