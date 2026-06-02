// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_issuing_cardholders_cardholder_request/billing_address.dart';/// The cardholder's billing address.
@immutable final class Billing {const Billing({required this.address});

factory Billing.fromJson(Map<String, dynamic> json) { return Billing(
  address: BillingAddress.fromJson(json['address'] as Map<String, dynamic>),
); }

final BillingAddress address;

Map<String, dynamic> toJson() { return {
  'address': address.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('address'); } 
Billing copyWith({BillingAddress? address}) { return Billing(
  address: address ?? this.address,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Billing &&
          address == other.address;

@override int get hashCode => address.hashCode;

@override String toString() => 'Billing(address: $address)';

 }
