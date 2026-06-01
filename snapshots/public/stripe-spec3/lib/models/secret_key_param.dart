// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/secret_key_param/secret_key_param_customer_acceptance.dart';@immutable final class Secret_key_param {const Secret_key_param({required this.customerAcceptance});

factory Secret_key_param.fromJson(Map<String, dynamic> json) { return Secret_key_param(
  customerAcceptance: Secret_key_paramCustomerAcceptance.fromJson(json['customer_acceptance'] as Map<String, dynamic>),
); }

final Secret_key_paramCustomerAcceptance customerAcceptance;

Map<String, dynamic> toJson() { return {
  'customer_acceptance': customerAcceptance.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('customer_acceptance'); } 
Secret_key_param copyWith({Secret_key_paramCustomerAcceptance? customerAcceptance}) { return Secret_key_param(
  customerAcceptance: customerAcceptance ?? this.customerAcceptance,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Secret_key_param &&
          customerAcceptance == other.customerAcceptance; } 
@override int get hashCode { return customerAcceptance.hashCode; } 
@override String toString() { return 'Secret_key_param(customerAcceptance: $customerAcceptance)'; } 
 }
