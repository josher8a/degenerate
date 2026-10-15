// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SetupIntentPaymentMethodOptionsCard

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/invoice_payment_method_options_card/invoice_payment_method_options_card_request_three_d_secure.dart';import 'package:pub_stripe_spec3/models/payment_intent_payment_method_options_card/payment_intent_payment_method_options_card_network.dart';import 'package:pub_stripe_spec3/models/setup_intent_payment_method_options_card_mandate_options.dart';/// 
@immutable final class SetupIntentPaymentMethodOptionsCard {const SetupIntentPaymentMethodOptionsCard({this.mandateOptions = const Omittable.absent(), this.network = const Omittable.absent(), this.requestThreeDSecure = const Omittable.absent(), });

factory SetupIntentPaymentMethodOptionsCard.fromJson(Map<String, dynamic> json) { return SetupIntentPaymentMethodOptionsCard(
  mandateOptions: json.containsKey('mandate_options') ? Omittable(json['mandate_options'] != null ? SetupIntentPaymentMethodOptionsCardMandateOptions.fromJson(json['mandate_options'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  network: json.containsKey('network') ? Omittable(json['network'] != null ? PaymentIntentPaymentMethodOptionsCardNetwork.fromJson(json['network'] as String) : null) : const Omittable.absent(),
  requestThreeDSecure: json.containsKey('request_three_d_secure') ? Omittable(json['request_three_d_secure'] != null ? InvoicePaymentMethodOptionsCardRequestThreeDSecure.fromJson(json['request_three_d_secure'] as String) : null) : const Omittable.absent(),
); }

/// Configuration options for setting up an eMandate for cards issued in India.
final Omittable<SetupIntentPaymentMethodOptionsCardMandateOptions?> mandateOptions;

/// Selected network to process this SetupIntent on. Depends on the available networks of the card attached to the setup intent. Can be only set confirm-time.
final Omittable<PaymentIntentPaymentMethodOptionsCardNetwork?> network;

/// We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://docs.stripe.com/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. If not provided, this value defaults to `automatic`. Read our guide on [manually requesting 3D Secure](https://docs.stripe.com/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
final Omittable<InvoicePaymentMethodOptionsCardRequestThreeDSecure?> requestThreeDSecure;

Map<String, dynamic> toJson() { return {
  if (mandateOptions.isPresent) 'mandate_options': mandateOptions.value?.toJson(),
  if (network.isPresent) 'network': network.value?.toJson(),
  if (requestThreeDSecure.isPresent) 'request_three_d_secure': requestThreeDSecure.value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'mandate_options', 'network', 'request_three_d_secure'}.contains(key)); } 
SetupIntentPaymentMethodOptionsCard copyWith({Omittable<SetupIntentPaymentMethodOptionsCardMandateOptions?>? mandateOptions, Omittable<PaymentIntentPaymentMethodOptionsCardNetwork?>? network, Omittable<InvoicePaymentMethodOptionsCardRequestThreeDSecure?>? requestThreeDSecure, }) { return SetupIntentPaymentMethodOptionsCard(
  mandateOptions: mandateOptions ?? this.mandateOptions,
  network: network ?? this.network,
  requestThreeDSecure: requestThreeDSecure ?? this.requestThreeDSecure,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SetupIntentPaymentMethodOptionsCard &&
          mandateOptions == other.mandateOptions &&
          network == other.network &&
          requestThreeDSecure == other.requestThreeDSecure;

@override int get hashCode => Object.hash(mandateOptions, network, requestThreeDSecure);

@override String toString() => 'SetupIntentPaymentMethodOptionsCard(mandateOptions: $mandateOptions, network: $network, requestThreeDSecure: $requestThreeDSecure)';

 }
