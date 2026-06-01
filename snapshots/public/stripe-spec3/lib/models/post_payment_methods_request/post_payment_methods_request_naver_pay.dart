// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_method_naver_pay/payment_method_naver_pay_funding.dart';@immutable final class PostPaymentMethodsRequestNaverPay {const PostPaymentMethodsRequestNaverPay({this.funding});

factory PostPaymentMethodsRequestNaverPay.fromJson(Map<String, dynamic> json) { return PostPaymentMethodsRequestNaverPay(
  funding: json['funding'] != null ? PaymentMethodNaverPayFunding.fromJson(json['funding'] as String) : null,
); }

final PaymentMethodNaverPayFunding? funding;

Map<String, dynamic> toJson() { return {
  if (funding != null) 'funding': funding?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'funding'}.contains(key)); } 
PostPaymentMethodsRequestNaverPay copyWith({PaymentMethodNaverPayFunding Function()? funding}) { return PostPaymentMethodsRequestNaverPay(
  funding: funding != null ? funding() : this.funding,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostPaymentMethodsRequestNaverPay &&
          funding == other.funding; } 
@override int get hashCode { return funding.hashCode; } 
@override String toString() { return 'PostPaymentMethodsRequestNaverPay(funding: $funding)'; } 
 }
