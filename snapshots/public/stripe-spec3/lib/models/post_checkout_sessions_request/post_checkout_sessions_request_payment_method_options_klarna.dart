// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_affirm_payment_method_options/checkout_affirm_payment_method_options_capture_method.dart';import 'package:pub_stripe_spec3/models/checkout_affirm_payment_method_options/checkout_affirm_payment_method_options_setup_future_usage.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/klarna_subscriptions.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/klarna_subscriptions_variant1.dart';@immutable final class PostCheckoutSessionsRequestPaymentMethodOptionsKlarna {const PostCheckoutSessionsRequestPaymentMethodOptionsKlarna({this.captureMethod, this.setupFutureUsage, this.subscriptions, });

factory PostCheckoutSessionsRequestPaymentMethodOptionsKlarna.fromJson(Map<String, dynamic> json) { return PostCheckoutSessionsRequestPaymentMethodOptionsKlarna(
  captureMethod: json['capture_method'] != null ? CheckoutAffirmPaymentMethodOptionsCaptureMethod.fromJson(json['capture_method'] as String) : null,
  setupFutureUsage: json['setup_future_usage'] != null ? CheckoutAffirmPaymentMethodOptionsSetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
  subscriptions: json['subscriptions'] != null ? OneOf2.parse(json['subscriptions'], fromA: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String), fromB: (v) => (v as List<dynamic>).map((e) => KlarnaSubscriptionsVariant1.fromJson(e as Map<String, dynamic>)).toList(),) : null,
); }

final CheckoutAffirmPaymentMethodOptionsCaptureMethod? captureMethod;

final CheckoutAffirmPaymentMethodOptionsSetupFutureUsage? setupFutureUsage;

final KlarnaSubscriptions? subscriptions;

Map<String, dynamic> toJson() { return {
  if (captureMethod != null) 'capture_method': captureMethod?.toJson(),
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
  if (subscriptions != null) 'subscriptions': subscriptions?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'capture_method', 'setup_future_usage', 'subscriptions'}.contains(key)); } 
PostCheckoutSessionsRequestPaymentMethodOptionsKlarna copyWith({CheckoutAffirmPaymentMethodOptionsCaptureMethod? Function()? captureMethod, CheckoutAffirmPaymentMethodOptionsSetupFutureUsage? Function()? setupFutureUsage, KlarnaSubscriptions? Function()? subscriptions, }) { return PostCheckoutSessionsRequestPaymentMethodOptionsKlarna(
  captureMethod: captureMethod != null ? captureMethod() : this.captureMethod,
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
  subscriptions: subscriptions != null ? subscriptions() : this.subscriptions,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostCheckoutSessionsRequestPaymentMethodOptionsKlarna &&
          captureMethod == other.captureMethod &&
          setupFutureUsage == other.setupFutureUsage &&
          subscriptions == other.subscriptions; } 
@override int get hashCode { return Object.hash(captureMethod, setupFutureUsage, subscriptions); } 
@override String toString() { return 'PostCheckoutSessionsRequestPaymentMethodOptionsKlarna(captureMethod: $captureMethod, setupFutureUsage: $setupFutureUsage, subscriptions: $subscriptions)'; } 
 }
