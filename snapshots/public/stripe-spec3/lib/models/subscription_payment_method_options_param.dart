// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_card_payment_method_options/checkout_card_payment_method_options_request_three_d_secure.dart';import 'package:pub_stripe_spec3/models/payment_intent_param/payment_intent_param_network.dart';import 'package:pub_stripe_spec3/models/subscription_payment_method_options_param/subscription_payment_method_options_param_mandate_options.dart';@immutable final class subscription_payment_method_options_param {const subscription_payment_method_options_param({this.mandateOptions, this.network, this.requestThreeDSecure, });

factory subscription_payment_method_options_param.fromJson(Map<String, dynamic> json) { return subscription_payment_method_options_param(
  mandateOptions: json['mandate_options'] != null ? subscription_payment_method_options_paramMandateOptions.fromJson(json['mandate_options'] as Map<String, dynamic>) : null,
  network: json['network'] != null ? payment_intent_paramNetwork.fromJson(json['network'] as String) : null,
  requestThreeDSecure: json['request_three_d_secure'] != null ? CheckoutCardPaymentMethodOptionsRequestThreeDSecure.fromJson(json['request_three_d_secure'] as String) : null,
); }

final subscription_payment_method_options_paramMandateOptions? mandateOptions;

final payment_intent_paramNetwork? network;

final CheckoutCardPaymentMethodOptionsRequestThreeDSecure? requestThreeDSecure;

Map<String, dynamic> toJson() { return {
  if (mandateOptions != null) 'mandate_options': mandateOptions?.toJson(),
  if (network != null) 'network': network?.toJson(),
  if (requestThreeDSecure != null) 'request_three_d_secure': requestThreeDSecure?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'mandate_options', 'network', 'request_three_d_secure'}.contains(key)); } 
subscription_payment_method_options_param copyWith({subscription_payment_method_options_paramMandateOptions Function()? mandateOptions, payment_intent_paramNetwork Function()? network, CheckoutCardPaymentMethodOptionsRequestThreeDSecure Function()? requestThreeDSecure, }) { return subscription_payment_method_options_param(
  mandateOptions: mandateOptions != null ? mandateOptions() : this.mandateOptions,
  network: network != null ? network() : this.network,
  requestThreeDSecure: requestThreeDSecure != null ? requestThreeDSecure() : this.requestThreeDSecure,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is subscription_payment_method_options_param &&
          mandateOptions == other.mandateOptions &&
          network == other.network &&
          requestThreeDSecure == other.requestThreeDSecure; } 
@override int get hashCode { return Object.hash(mandateOptions, network, requestThreeDSecure); } 
@override String toString() { return 'subscription_payment_method_options_param(mandateOptions: $mandateOptions, network: $network, requestThreeDSecure: $requestThreeDSecure)'; } 
 }
