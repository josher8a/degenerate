// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecretKeyParam

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/secret_key_param/secret_key_param_customer_acceptance.dart';@immutable final class SecretKeyParam {const SecretKeyParam({required this.customerAcceptance});

factory SecretKeyParam.fromJson(Map<String, dynamic> json) { return SecretKeyParam(
  customerAcceptance: SecretKeyParamCustomerAcceptance.fromJson(json['customer_acceptance'] as Map<String, dynamic>),
); }

final SecretKeyParamCustomerAcceptance customerAcceptance;

Map<String, dynamic> toJson() { return {
  'customer_acceptance': customerAcceptance.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('customer_acceptance'); } 
SecretKeyParam copyWith({SecretKeyParamCustomerAcceptance? customerAcceptance}) { return SecretKeyParam(
  customerAcceptance: customerAcceptance ?? this.customerAcceptance,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SecretKeyParam &&
          customerAcceptance == other.customerAcceptance;

@override int get hashCode => customerAcceptance.hashCode;

@override String toString() => 'SecretKeyParam(customerAcceptance: $customerAcceptance)';

 }
