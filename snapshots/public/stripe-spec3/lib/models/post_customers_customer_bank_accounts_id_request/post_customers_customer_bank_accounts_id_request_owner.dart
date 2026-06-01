// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer_shipping/customer_shipping_address.dart';@immutable final class PostCustomersCustomerBankAccountsIdRequestOwner {const PostCustomersCustomerBankAccountsIdRequestOwner({this.address, this.email, this.name, this.phone, });

factory PostCustomersCustomerBankAccountsIdRequestOwner.fromJson(Map<String, dynamic> json) { return PostCustomersCustomerBankAccountsIdRequestOwner(
  address: json['address'] != null ? CustomerShippingAddress.fromJson(json['address'] as Map<String, dynamic>) : null,
  email: json['email'] as String?,
  name: json['name'] as String?,
  phone: json['phone'] as String?,
); }

final CustomerShippingAddress? address;

final String? email;

final String? name;

final String? phone;

Map<String, dynamic> toJson() { return {
  if (address != null) 'address': address?.toJson(),
  'email': ?email,
  'name': ?name,
  'phone': ?phone,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'address', 'email', 'name', 'phone'}.contains(key)); } 
PostCustomersCustomerBankAccountsIdRequestOwner copyWith({CustomerShippingAddress? Function()? address, String? Function()? email, String? Function()? name, String? Function()? phone, }) { return PostCustomersCustomerBankAccountsIdRequestOwner(
  address: address != null ? address() : this.address,
  email: email != null ? email() : this.email,
  name: name != null ? name() : this.name,
  phone: phone != null ? phone() : this.phone,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostCustomersCustomerBankAccountsIdRequestOwner &&
          address == other.address &&
          email == other.email &&
          name == other.name &&
          phone == other.phone; } 
@override int get hashCode { return Object.hash(address, email, name, phone); } 
@override String toString() { return 'PostCustomersCustomerBankAccountsIdRequestOwner(address: $address, email: $email, name: $name, phone: $phone)'; } 
 }
