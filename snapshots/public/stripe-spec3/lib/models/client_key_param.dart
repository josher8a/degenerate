// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/client_key_param/client_key_param_customer_acceptance.dart';/// This hash contains details about the Mandate to create
@immutable final class client_key_param {const client_key_param({required this.customerAcceptance});

factory client_key_param.fromJson(Map<String, dynamic> json) { return client_key_param(
  customerAcceptance: client_key_paramCustomerAcceptance.fromJson(json['customer_acceptance'] as Map<String, dynamic>),
); }

final client_key_paramCustomerAcceptance customerAcceptance;

Map<String, dynamic> toJson() { return {
  'customer_acceptance': customerAcceptance.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('customer_acceptance'); } 
client_key_param copyWith({client_key_paramCustomerAcceptance? customerAcceptance}) { return client_key_param(
  customerAcceptance: customerAcceptance ?? this.customerAcceptance,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is client_key_param &&
          customerAcceptance == other.customerAcceptance; } 
@override int get hashCode { return customerAcceptance.hashCode; } 
@override String toString() { return 'client_key_param(customerAcceptance: $customerAcceptance)'; } 
 }
