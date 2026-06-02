// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_method_naver_pay/payment_method_naver_pay_funding.dart';/// 
@immutable final class PaymentMethodNaverPay {const PaymentMethodNaverPay({required this.funding, this.buyerId, });

factory PaymentMethodNaverPay.fromJson(Map<String, dynamic> json) { return PaymentMethodNaverPay(
  buyerId: json['buyer_id'] as String?,
  funding: PaymentMethodNaverPayFunding.fromJson(json['funding'] as String),
); }

/// Uniquely identifies this particular Naver Pay account. You can use this attribute to check whether two Naver Pay accounts are the same.
final String? buyerId;

/// Whether to fund this transaction with Naver Pay points or a card.
final PaymentMethodNaverPayFunding funding;

Map<String, dynamic> toJson() { return {
  'buyer_id': ?buyerId,
  'funding': funding.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('funding'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final buyerId$ = buyerId;
if (buyerId$ != null) {
  if (buyerId$.length > 5000) errors.add('buyerId: length must be <= 5000');
}
return errors; } 
PaymentMethodNaverPay copyWith({String? Function()? buyerId, PaymentMethodNaverPayFunding? funding, }) { return PaymentMethodNaverPay(
  buyerId: buyerId != null ? buyerId() : this.buyerId,
  funding: funding ?? this.funding,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodNaverPay &&
          buyerId == other.buyerId &&
          funding == other.funding;

@override int get hashCode => Object.hash(buyerId, funding);

@override String toString() => 'PaymentMethodNaverPay(buyerId: $buyerId, funding: $funding)';

 }
