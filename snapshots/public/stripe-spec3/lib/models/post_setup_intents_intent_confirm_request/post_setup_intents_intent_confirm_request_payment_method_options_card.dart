// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_card_payment_method_options/checkout_card_payment_method_options_request_three_d_secure.dart';import 'package:pub_stripe_spec3/models/payment_intent_param/payment_intent_param_network.dart';import 'package:pub_stripe_spec3/models/post_setup_intents_intent_confirm_request/card_mandate_options.dart';import 'package:pub_stripe_spec3/models/post_setup_intents_intent_confirm_request/card_three_d_secure.dart';@immutable final class PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsCard {const PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsCard({this.mandateOptions, this.network, this.requestThreeDSecure, this.threeDSecure, });

factory PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsCard.fromJson(Map<String, dynamic> json) { return PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsCard(
  mandateOptions: json['mandate_options'] != null ? CardMandateOptions.fromJson(json['mandate_options'] as Map<String, dynamic>) : null,
  network: json['network'] != null ? payment_intent_paramNetwork.fromJson(json['network'] as String) : null,
  requestThreeDSecure: json['request_three_d_secure'] != null ? CheckoutCardPaymentMethodOptionsRequestThreeDSecure.fromJson(json['request_three_d_secure'] as String) : null,
  threeDSecure: json['three_d_secure'] != null ? CardThreeDSecure.fromJson(json['three_d_secure'] as Map<String, dynamic>) : null,
); }

final CardMandateOptions? mandateOptions;

final payment_intent_paramNetwork? network;

final CheckoutCardPaymentMethodOptionsRequestThreeDSecure? requestThreeDSecure;

final CardThreeDSecure? threeDSecure;

Map<String, dynamic> toJson() { return {
  if (mandateOptions != null) 'mandate_options': mandateOptions?.toJson(),
  if (network != null) 'network': network?.toJson(),
  if (requestThreeDSecure != null) 'request_three_d_secure': requestThreeDSecure?.toJson(),
  if (threeDSecure != null) 'three_d_secure': threeDSecure?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'mandate_options', 'network', 'request_three_d_secure', 'three_d_secure'}.contains(key)); } 
PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsCard copyWith({CardMandateOptions Function()? mandateOptions, payment_intent_paramNetwork Function()? network, CheckoutCardPaymentMethodOptionsRequestThreeDSecure Function()? requestThreeDSecure, CardThreeDSecure Function()? threeDSecure, }) { return PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsCard(
  mandateOptions: mandateOptions != null ? mandateOptions() : this.mandateOptions,
  network: network != null ? network() : this.network,
  requestThreeDSecure: requestThreeDSecure != null ? requestThreeDSecure() : this.requestThreeDSecure,
  threeDSecure: threeDSecure != null ? threeDSecure() : this.threeDSecure,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsCard &&
          mandateOptions == other.mandateOptions &&
          network == other.network &&
          requestThreeDSecure == other.requestThreeDSecure &&
          threeDSecure == other.threeDSecure; } 
@override int get hashCode { return Object.hash(mandateOptions, network, requestThreeDSecure, threeDSecure); } 
@override String toString() { return 'PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsCard(mandateOptions: $mandateOptions, network: $network, requestThreeDSecure: $requestThreeDSecure, threeDSecure: $threeDSecure)'; } 
 }
