// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_intent_param/payment_intent_param_capture_method.dart';@immutable final class PaymentMethodOptionsParam100 {const PaymentMethodOptionsParam100({this.captureMethod});

factory PaymentMethodOptionsParam100.fromJson(Map<String, dynamic> json) { return PaymentMethodOptionsParam100(
  captureMethod: json['capture_method'] != null ? PaymentIntentParamCaptureMethod.fromJson(json['capture_method'] as String) : null,
); }

final PaymentIntentParamCaptureMethod? captureMethod;

Map<String, dynamic> toJson() { return {
  if (captureMethod != null) 'capture_method': captureMethod?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'capture_method'}.contains(key)); } 
PaymentMethodOptionsParam100 copyWith({PaymentIntentParamCaptureMethod? Function()? captureMethod}) { return PaymentMethodOptionsParam100(
  captureMethod: captureMethod != null ? captureMethod() : this.captureMethod,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PaymentMethodOptionsParam100 &&
          captureMethod == other.captureMethod; } 
@override int get hashCode { return captureMethod.hashCode; } 
@override String toString() { return 'PaymentMethodOptionsParam100(captureMethod: $captureMethod)'; } 
 }
