// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCheckoutSessionsRequest (inline: PaymentMethodData)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/confirmation_tokens_resource_payment_method_preview/confirmation_tokens_resource_payment_method_preview_allow_redisplay.dart';/// This parameter allows you to set some attributes on the payment method created during a Checkout session.
@immutable final class PostCheckoutSessionsRequestPaymentMethodData {const PostCheckoutSessionsRequestPaymentMethodData({this.allowRedisplay});

factory PostCheckoutSessionsRequestPaymentMethodData.fromJson(Map<String, dynamic> json) { return PostCheckoutSessionsRequestPaymentMethodData(
  allowRedisplay: json['allow_redisplay'] != null ? ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay.fromJson(json['allow_redisplay'] as String) : null,
); }

final ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay? allowRedisplay;

Map<String, dynamic> toJson() { return {
  if (allowRedisplay != null) 'allow_redisplay': allowRedisplay?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'allow_redisplay'}.contains(key)); } 
PostCheckoutSessionsRequestPaymentMethodData copyWith({ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay? Function()? allowRedisplay}) { return PostCheckoutSessionsRequestPaymentMethodData(
  allowRedisplay: allowRedisplay != null ? allowRedisplay() : this.allowRedisplay,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostCheckoutSessionsRequestPaymentMethodData &&
          allowRedisplay == other.allowRedisplay;

@override int get hashCode => allowRedisplay.hashCode;

@override String toString() => 'PostCheckoutSessionsRequestPaymentMethodData(allowRedisplay: $allowRedisplay)';

 }
