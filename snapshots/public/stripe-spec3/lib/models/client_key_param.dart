// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/client_key_param/client_key_param_customer_acceptance.dart';/// This hash contains details about the Mandate to create
@immutable final class Client_key_param {const Client_key_param({required this.customerAcceptance});

factory Client_key_param.fromJson(Map<String, dynamic> json) { return Client_key_param(
  customerAcceptance: Client_key_paramCustomerAcceptance.fromJson(json['customer_acceptance'] as Map<String, dynamic>),
); }

final Client_key_paramCustomerAcceptance customerAcceptance;

Map<String, dynamic> toJson() { return {
  'customer_acceptance': customerAcceptance.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('customer_acceptance'); } 
Client_key_param copyWith({Client_key_paramCustomerAcceptance? customerAcceptance}) { return Client_key_param(
  customerAcceptance: customerAcceptance ?? this.customerAcceptance,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Client_key_param &&
          customerAcceptance == other.customerAcceptance; } 
@override int get hashCode { return customerAcceptance.hashCode; } 
@override String toString() { return 'Client_key_param(customerAcceptance: $customerAcceptance)'; } 
 }
