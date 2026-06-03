// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AmazonPayUnderlyingPaymentMethodFundingDetails

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/amazon_pay_underlying_payment_method_funding_details/amazon_pay_underlying_payment_method_funding_details_type.dart';import 'package:pub_stripe_spec3/models/payment_method_details_passthrough_card.dart';/// 
@immutable final class AmazonPayUnderlyingPaymentMethodFundingDetails {const AmazonPayUnderlyingPaymentMethodFundingDetails({this.card, this.type, });

factory AmazonPayUnderlyingPaymentMethodFundingDetails.fromJson(Map<String, dynamic> json) { return AmazonPayUnderlyingPaymentMethodFundingDetails(
  card: json['card'] != null ? PaymentMethodDetailsPassthroughCard.fromJson(json['card'] as Map<String, dynamic>) : null,
  type: json['type'] != null ? AmazonPayUnderlyingPaymentMethodFundingDetailsType.fromJson(json['type'] as String) : null,
); }

final PaymentMethodDetailsPassthroughCard? card;

/// funding type of the underlying payment method.
final AmazonPayUnderlyingPaymentMethodFundingDetailsType? type;

Map<String, dynamic> toJson() { return {
  if (card != null) 'card': card?.toJson(),
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'card', 'type'}.contains(key)); } 
AmazonPayUnderlyingPaymentMethodFundingDetails copyWith({PaymentMethodDetailsPassthroughCard? Function()? card, AmazonPayUnderlyingPaymentMethodFundingDetailsType? Function()? type, }) { return AmazonPayUnderlyingPaymentMethodFundingDetails(
  card: card != null ? card() : this.card,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AmazonPayUnderlyingPaymentMethodFundingDetails &&
          card == other.card &&
          type == other.type;

@override int get hashCode => Object.hash(card, type);

@override String toString() => 'AmazonPayUnderlyingPaymentMethodFundingDetails(card: $card, type: $type)';

 }
