// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SubscriptionPaymentMethodOptionsCard

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/invoice_mandate_options_card.dart';import 'package:pub_stripe_spec3/models/invoice_payment_method_options_card/invoice_payment_method_options_card_request_three_d_secure.dart';import 'package:pub_stripe_spec3/models/payment_intent_payment_method_options_card/payment_intent_payment_method_options_card_network.dart';/// 
@immutable final class SubscriptionPaymentMethodOptionsCard {const SubscriptionPaymentMethodOptionsCard({this.mandateOptions, this.network = const Omittable.absent(), this.requestThreeDSecure = const Omittable.absent(), });

factory SubscriptionPaymentMethodOptionsCard.fromJson(Map<String, dynamic> json) {return SubscriptionPaymentMethodOptionsCard(
  mandateOptions: json['mandate_options'] != null ? InvoiceMandateOptionsCard.fromJson(json['mandate_options'] as Map<String, dynamic>) : null,
  network: json.containsKey('network') ? Omittable(json['network'] != null ? PaymentIntentPaymentMethodOptionsCardNetwork.fromJson(json['network'] as String) : null) : const Omittable.absent(),
  requestThreeDSecure: json.containsKey('request_three_d_secure') ? Omittable(json['request_three_d_secure'] != null ? InvoicePaymentMethodOptionsCardRequestThreeDSecure.fromJson(json['request_three_d_secure'] as String) : null) : const Omittable.absent(),
);}

final InvoiceMandateOptionsCard? mandateOptions;

/// Selected network to process this Subscription on. Depends on the available networks of the card attached to the Subscription. Can be only set confirm-time.
final Omittable<PaymentIntentPaymentMethodOptionsCardNetwork?> network;

/// We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://docs.stripe.com/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. Read our guide on [manually requesting 3D Secure](https://docs.stripe.com/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
final Omittable<InvoicePaymentMethodOptionsCardRequestThreeDSecure?> requestThreeDSecure;

Map<String, dynamic> toJson() {return {
  if (mandateOptions != null) 'mandate_options': mandateOptions?.toJson(),
  if (network.isPresent) 'network': network.value?.toJson(),
  if (requestThreeDSecure.isPresent) 'request_three_d_secure': requestThreeDSecure.value?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'mandate_options', 'network', 'request_three_d_secure'}.contains(key));}
SubscriptionPaymentMethodOptionsCard copyWith({InvoiceMandateOptionsCard? Function()? mandateOptions, Omittable<PaymentIntentPaymentMethodOptionsCardNetwork?>? network, Omittable<InvoicePaymentMethodOptionsCardRequestThreeDSecure?>? requestThreeDSecure, }) {return SubscriptionPaymentMethodOptionsCard(
  mandateOptions: mandateOptions != null ? mandateOptions() : this.mandateOptions,
  network: network ?? this.network,
  requestThreeDSecure: requestThreeDSecure ?? this.requestThreeDSecure,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is SubscriptionPaymentMethodOptionsCard &&
          mandateOptions == other.mandateOptions &&
          network == other.network &&
          requestThreeDSecure == other.requestThreeDSecure;

@override int get hashCode => Object.hash(mandateOptions, network, requestThreeDSecure);

@override String toString() => 'SubscriptionPaymentMethodOptionsCard(mandateOptions: $mandateOptions, network: $network, requestThreeDSecure: $requestThreeDSecure)';

}
