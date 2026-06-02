// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/invoice_installments_card.dart';import 'package:pub_stripe_spec3/models/invoice_payment_method_options_card/invoice_payment_method_options_card_request_three_d_secure.dart';/// 
@immutable final class InvoicePaymentMethodOptionsCard {const InvoicePaymentMethodOptionsCard({this.installments, this.requestThreeDSecure, });

factory InvoicePaymentMethodOptionsCard.fromJson(Map<String, dynamic> json) { return InvoicePaymentMethodOptionsCard(
  installments: json['installments'] != null ? InvoiceInstallmentsCard.fromJson(json['installments'] as Map<String, dynamic>) : null,
  requestThreeDSecure: json['request_three_d_secure'] != null ? InvoicePaymentMethodOptionsCardRequestThreeDSecure.fromJson(json['request_three_d_secure'] as String) : null,
); }

final InvoiceInstallmentsCard? installments;

/// We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://docs.stripe.com/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. Read our guide on [manually requesting 3D Secure](https://docs.stripe.com/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
final InvoicePaymentMethodOptionsCardRequestThreeDSecure? requestThreeDSecure;

Map<String, dynamic> toJson() { return {
  if (installments != null) 'installments': installments?.toJson(),
  if (requestThreeDSecure != null) 'request_three_d_secure': requestThreeDSecure?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'installments', 'request_three_d_secure'}.contains(key)); } 
InvoicePaymentMethodOptionsCard copyWith({InvoiceInstallmentsCard? Function()? installments, InvoicePaymentMethodOptionsCardRequestThreeDSecure? Function()? requestThreeDSecure, }) { return InvoicePaymentMethodOptionsCard(
  installments: installments != null ? installments() : this.installments,
  requestThreeDSecure: requestThreeDSecure != null ? requestThreeDSecure() : this.requestThreeDSecure,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InvoicePaymentMethodOptionsCard &&
          installments == other.installments &&
          requestThreeDSecure == other.requestThreeDSecure;

@override int get hashCode => Object.hash(installments, requestThreeDSecure);

@override String toString() => 'InvoicePaymentMethodOptionsCard(installments: $installments, requestThreeDSecure: $requestThreeDSecure)';

 }
