// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_card_payment_method_options/checkout_card_payment_method_options_request_three_d_secure.dart';import 'package:pub_stripe_spec3/models/payment_intent_param/payment_intent_param_network.dart';import 'package:pub_stripe_spec3/models/subscription_payment_method_options_param/subscription_payment_method_options_param_mandate_options.dart';@immutable final class Subscription_payment_method_options_param {const Subscription_payment_method_options_param({this.mandateOptions, this.network, this.requestThreeDSecure, });

factory Subscription_payment_method_options_param.fromJson(Map<String, dynamic> json) { return Subscription_payment_method_options_param(
  mandateOptions: json['mandate_options'] != null ? Subscription_payment_method_options_paramMandateOptions.fromJson(json['mandate_options'] as Map<String, dynamic>) : null,
  network: json['network'] != null ? Payment_intent_paramNetwork.fromJson(json['network'] as String) : null,
  requestThreeDSecure: json['request_three_d_secure'] != null ? CheckoutCardPaymentMethodOptionsRequestThreeDSecure.fromJson(json['request_three_d_secure'] as String) : null,
); }

final Subscription_payment_method_options_paramMandateOptions? mandateOptions;

final Payment_intent_paramNetwork? network;

final CheckoutCardPaymentMethodOptionsRequestThreeDSecure? requestThreeDSecure;

Map<String, dynamic> toJson() { return {
  if (mandateOptions != null) 'mandate_options': mandateOptions?.toJson(),
  if (network != null) 'network': network?.toJson(),
  if (requestThreeDSecure != null) 'request_three_d_secure': requestThreeDSecure?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'mandate_options', 'network', 'request_three_d_secure'}.contains(key)); } 
Subscription_payment_method_options_param copyWith({Subscription_payment_method_options_paramMandateOptions Function()? mandateOptions, Payment_intent_paramNetwork Function()? network, CheckoutCardPaymentMethodOptionsRequestThreeDSecure Function()? requestThreeDSecure, }) { return Subscription_payment_method_options_param(
  mandateOptions: mandateOptions != null ? mandateOptions() : this.mandateOptions,
  network: network != null ? network() : this.network,
  requestThreeDSecure: requestThreeDSecure != null ? requestThreeDSecure() : this.requestThreeDSecure,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Subscription_payment_method_options_param &&
          mandateOptions == other.mandateOptions &&
          network == other.network &&
          requestThreeDSecure == other.requestThreeDSecure; } 
@override int get hashCode { return Object.hash(mandateOptions, network, requestThreeDSecure); } 
@override String toString() { return 'Subscription_payment_method_options_param(mandateOptions: $mandateOptions, network: $network, requestThreeDSecure: $requestThreeDSecure)'; } 
 }
