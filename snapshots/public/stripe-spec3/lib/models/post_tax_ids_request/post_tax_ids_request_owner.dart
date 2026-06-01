// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_tax_ids_owner/get_tax_ids_owner_type.dart';/// The account or customer the tax ID belongs to. Defaults to `owner[type]=self`.
@immutable final class PostTaxIdsRequestOwner {const PostTaxIdsRequestOwner({required this.type, this.account, this.customer, this.customerAccount, });

factory PostTaxIdsRequestOwner.fromJson(Map<String, dynamic> json) { return PostTaxIdsRequestOwner(
  account: json['account'] as String?,
  customer: json['customer'] as String?,
  customerAccount: json['customer_account'] as String?,
  type: GetTaxIdsOwnerType.fromJson(json['type'] as String),
); }

final String? account;

final String? customer;

final String? customerAccount;

final GetTaxIdsOwnerType type;

Map<String, dynamic> toJson() { return {
  'account': ?account,
  'customer': ?customer,
  'customer_account': ?customerAccount,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final customer$ = customer;
if (customer$ != null) {
  if (customer$.length > 5000) errors.add('customer: length must be <= 5000');
}
final customerAccount$ = customerAccount;
if (customerAccount$ != null) {
  if (customerAccount$.length > 5000) errors.add('customerAccount: length must be <= 5000');
}
return errors; } 
PostTaxIdsRequestOwner copyWith({String? Function()? account, String? Function()? customer, String? Function()? customerAccount, GetTaxIdsOwnerType? type, }) { return PostTaxIdsRequestOwner(
  account: account != null ? account() : this.account,
  customer: customer != null ? customer() : this.customer,
  customerAccount: customerAccount != null ? customerAccount() : this.customerAccount,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostTaxIdsRequestOwner &&
          account == other.account &&
          customer == other.customer &&
          customerAccount == other.customerAccount &&
          type == other.type; } 
@override int get hashCode { return Object.hash(account, customer, customerAccount, type); } 
@override String toString() { return 'PostTaxIdsRequestOwner(account: $account, customer: $customer, customerAccount: $customerAccount, type: $type)'; } 
 }
