// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_acss_debit_payment_method_options/checkout_acss_debit_payment_method_options_setup_future_usage.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/payment_intent_param/payment_intent_param_capture_method.dart';import 'package:pub_stripe_spec3/models/payment_method_options_param/on_demand.dart';import 'package:pub_stripe_spec3/models/payment_method_options_param/payment_method_options_param17_preferred_locale.dart';import 'package:pub_stripe_spec3/models/payment_method_options_param/payment_method_options_param_subscriptions.dart';import 'package:pub_stripe_spec3/models/payment_method_options_param/payment_method_options_param_subscriptions_variant1.dart';@immutable final class PaymentMethodOptionsParam17 {const PaymentMethodOptionsParam17({this.captureMethod, this.onDemand, this.preferredLocale, this.setupFutureUsage, this.subscriptions, });

factory PaymentMethodOptionsParam17.fromJson(Map<String, dynamic> json) { return PaymentMethodOptionsParam17(
  captureMethod: json['capture_method'] != null ? PaymentIntentParamCaptureMethod.fromJson(json['capture_method'] as String) : null,
  onDemand: json['on_demand'] != null ? OnDemand.fromJson(json['on_demand'] as Map<String, dynamic>) : null,
  preferredLocale: json['preferred_locale'] != null ? PaymentMethodOptionsParam17PreferredLocale.fromJson(json['preferred_locale'] as String) : null,
  setupFutureUsage: json['setup_future_usage'] != null ? CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
  subscriptions: json['subscriptions'] != null ? OneOf2.parse(json['subscriptions'], fromA: (v) => (v as List<dynamic>).map((e) => PaymentMethodOptionsParamSubscriptionsVariant1.fromJson(e as Map<String, dynamic>)).toList(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
); }

final PaymentIntentParamCaptureMethod? captureMethod;

final OnDemand? onDemand;

final PaymentMethodOptionsParam17PreferredLocale? preferredLocale;

final CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage? setupFutureUsage;

final PaymentMethodOptionsParamSubscriptions? subscriptions;

Map<String, dynamic> toJson() { return {
  if (captureMethod != null) 'capture_method': captureMethod?.toJson(),
  if (onDemand != null) 'on_demand': onDemand?.toJson(),
  if (preferredLocale != null) 'preferred_locale': preferredLocale?.toJson(),
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
  if (subscriptions != null) 'subscriptions': subscriptions?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'capture_method', 'on_demand', 'preferred_locale', 'setup_future_usage', 'subscriptions'}.contains(key)); } 
PaymentMethodOptionsParam17 copyWith({PaymentIntentParamCaptureMethod Function()? captureMethod, OnDemand Function()? onDemand, PaymentMethodOptionsParam17PreferredLocale Function()? preferredLocale, CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage Function()? setupFutureUsage, PaymentMethodOptionsParamSubscriptions Function()? subscriptions, }) { return PaymentMethodOptionsParam17(
  captureMethod: captureMethod != null ? captureMethod() : this.captureMethod,
  onDemand: onDemand != null ? onDemand() : this.onDemand,
  preferredLocale: preferredLocale != null ? preferredLocale() : this.preferredLocale,
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
  subscriptions: subscriptions != null ? subscriptions() : this.subscriptions,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PaymentMethodOptionsParam17 &&
          captureMethod == other.captureMethod &&
          onDemand == other.onDemand &&
          preferredLocale == other.preferredLocale &&
          setupFutureUsage == other.setupFutureUsage &&
          subscriptions == other.subscriptions; } 
@override int get hashCode { return Object.hash(captureMethod, onDemand, preferredLocale, setupFutureUsage, subscriptions); } 
@override String toString() { return 'PaymentMethodOptionsParam17(captureMethod: $captureMethod, onDemand: $onDemand, preferredLocale: $preferredLocale, setupFutureUsage: $setupFutureUsage, subscriptions: $subscriptions)'; } 
 }
