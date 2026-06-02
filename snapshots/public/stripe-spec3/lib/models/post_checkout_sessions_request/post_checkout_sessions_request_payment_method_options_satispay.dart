// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_affirm_payment_method_options/checkout_affirm_payment_method_options_capture_method.dart';@immutable final class PostCheckoutSessionsRequestPaymentMethodOptionsSatispay {const PostCheckoutSessionsRequestPaymentMethodOptionsSatispay({this.captureMethod});

factory PostCheckoutSessionsRequestPaymentMethodOptionsSatispay.fromJson(Map<String, dynamic> json) { return PostCheckoutSessionsRequestPaymentMethodOptionsSatispay(
  captureMethod: json['capture_method'] != null ? CheckoutAffirmPaymentMethodOptionsCaptureMethod.fromJson(json['capture_method'] as String) : null,
); }

final CheckoutAffirmPaymentMethodOptionsCaptureMethod? captureMethod;

Map<String, dynamic> toJson() { return {
  if (captureMethod != null) 'capture_method': captureMethod?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'capture_method'}.contains(key)); } 
PostCheckoutSessionsRequestPaymentMethodOptionsSatispay copyWith({CheckoutAffirmPaymentMethodOptionsCaptureMethod? Function()? captureMethod}) { return PostCheckoutSessionsRequestPaymentMethodOptionsSatispay(
  captureMethod: captureMethod != null ? captureMethod() : this.captureMethod,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostCheckoutSessionsRequestPaymentMethodOptionsSatispay &&
          captureMethod == other.captureMethod;

@override int get hashCode => captureMethod.hashCode;

@override String toString() => 'PostCheckoutSessionsRequestPaymentMethodOptionsSatispay(captureMethod: $captureMethod)';

 }
