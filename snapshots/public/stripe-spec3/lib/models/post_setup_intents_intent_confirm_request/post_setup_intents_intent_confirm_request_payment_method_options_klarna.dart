// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/payment_method_options_param/on_demand.dart';import 'package:pub_stripe_spec3/models/payment_method_options_param/payment_method_options_param17_preferred_locale.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/klarna_subscriptions.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/klarna_subscriptions_variant1.dart';@immutable final class PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsKlarna {const PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsKlarna({this.currency, this.onDemand, this.preferredLocale, this.subscriptions, });

factory PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsKlarna.fromJson(Map<String, dynamic> json) { return PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsKlarna(
  currency: json['currency'] as String?,
  onDemand: json['on_demand'] != null ? OnDemand.fromJson(json['on_demand'] as Map<String, dynamic>) : null,
  preferredLocale: json['preferred_locale'] != null ? PaymentMethodOptionsParam17PreferredLocale.fromJson(json['preferred_locale'] as String) : null,
  subscriptions: json['subscriptions'] != null ? OneOf2.parse(json['subscriptions'], fromA: (v) => (v as List<dynamic>).map((e) => KlarnaSubscriptionsVariant1.fromJson(e as Map<String, dynamic>)).toList(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
); }

final String? currency;

final OnDemand? onDemand;

final PaymentMethodOptionsParam17PreferredLocale? preferredLocale;

final KlarnaSubscriptions? subscriptions;

Map<String, dynamic> toJson() { return {
  'currency': ?currency,
  if (onDemand != null) 'on_demand': onDemand?.toJson(),
  if (preferredLocale != null) 'preferred_locale': preferredLocale?.toJson(),
  if (subscriptions != null) 'subscriptions': subscriptions?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'currency', 'on_demand', 'preferred_locale', 'subscriptions'}.contains(key)); } 
PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsKlarna copyWith({String? Function()? currency, OnDemand? Function()? onDemand, PaymentMethodOptionsParam17PreferredLocale? Function()? preferredLocale, KlarnaSubscriptions? Function()? subscriptions, }) { return PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsKlarna(
  currency: currency != null ? currency() : this.currency,
  onDemand: onDemand != null ? onDemand() : this.onDemand,
  preferredLocale: preferredLocale != null ? preferredLocale() : this.preferredLocale,
  subscriptions: subscriptions != null ? subscriptions() : this.subscriptions,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsKlarna &&
          currency == other.currency &&
          onDemand == other.onDemand &&
          preferredLocale == other.preferredLocale &&
          subscriptions == other.subscriptions; } 
@override int get hashCode { return Object.hash(currency, onDemand, preferredLocale, subscriptions); } 
@override String toString() { return 'PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsKlarna(currency: $currency, onDemand: $onDemand, preferredLocale: $preferredLocale, subscriptions: $subscriptions)'; } 
 }
