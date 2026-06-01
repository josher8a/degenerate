// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/secret_key_param/secret_key_param_customer_acceptance.dart';@immutable final class secret_key_param {const secret_key_param({required this.customerAcceptance});

factory secret_key_param.fromJson(Map<String, dynamic> json) { return secret_key_param(
  customerAcceptance: secret_key_paramCustomerAcceptance.fromJson(json['customer_acceptance'] as Map<String, dynamic>),
); }

final secret_key_paramCustomerAcceptance customerAcceptance;

Map<String, dynamic> toJson() { return {
  'customer_acceptance': customerAcceptance.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('customer_acceptance'); } 
secret_key_param copyWith({secret_key_paramCustomerAcceptance? customerAcceptance}) { return secret_key_param(
  customerAcceptance: customerAcceptance ?? this.customerAcceptance,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is secret_key_param &&
          customerAcceptance == other.customerAcceptance; } 
@override int get hashCode { return customerAcceptance.hashCode; } 
@override String toString() { return 'secret_key_param(customerAcceptance: $customerAcceptance)'; } 
 }
