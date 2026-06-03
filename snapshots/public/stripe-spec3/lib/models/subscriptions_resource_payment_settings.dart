// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SubscriptionsResourcePaymentSettings

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/invoices_payment_settings/invoices_payment_settings_payment_method_types.dart';import 'package:pub_stripe_spec3/models/subscriptions_resource_payment_method_options.dart';/// Configure whether Stripe updates `subscription.default_payment_method` when payment succeeds. Defaults to `off`.
@immutable final class SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethod {const SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethod._(this.value);

factory SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethod.fromJson(String json) { return switch (json) {
  'off' => off,
  'on_subscription' => onSubscription,
  _ => SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethod._(json),
}; }

static const SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethod off = SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethod._('off');

static const SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethod onSubscription = SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethod._('on_subscription');

static const List<SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethod> values = [off, onSubscription];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethod && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethod($value)';

 }
/// 
@immutable final class SubscriptionsResourcePaymentSettings {const SubscriptionsResourcePaymentSettings({this.paymentMethodOptions, this.paymentMethodTypes, this.saveDefaultPaymentMethod, });

factory SubscriptionsResourcePaymentSettings.fromJson(Map<String, dynamic> json) { return SubscriptionsResourcePaymentSettings(
  paymentMethodOptions: json['payment_method_options'] != null ? SubscriptionsResourcePaymentMethodOptions.fromJson(json['payment_method_options'] as Map<String, dynamic>) : null,
  paymentMethodTypes: (json['payment_method_types'] as List<dynamic>?)?.map((e) => InvoicesPaymentSettingsPaymentMethodTypes.fromJson(e as String)).toList(),
  saveDefaultPaymentMethod: json['save_default_payment_method'] != null ? SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethod.fromJson(json['save_default_payment_method'] as String) : null,
); }

/// Payment-method-specific configuration to provide to invoices created by the subscription.
final SubscriptionsResourcePaymentMethodOptions? paymentMethodOptions;

/// The list of payment method types to provide to every invoice created by the subscription. If not set, Stripe attempts to automatically determine the types to use by looking at the invoice’s default payment method, the subscription’s default payment method, the customer’s default payment method, and your [invoice template settings](https://dashboard.stripe.com/settings/billing/invoice).
final List<InvoicesPaymentSettingsPaymentMethodTypes>? paymentMethodTypes;

/// Configure whether Stripe updates `subscription.default_payment_method` when payment succeeds. Defaults to `off`.
final SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethod? saveDefaultPaymentMethod;

Map<String, dynamic> toJson() { return {
  if (paymentMethodOptions != null) 'payment_method_options': paymentMethodOptions?.toJson(),
  if (paymentMethodTypes != null) 'payment_method_types': paymentMethodTypes?.map((e) => e.toJson()).toList(),
  if (saveDefaultPaymentMethod != null) 'save_default_payment_method': saveDefaultPaymentMethod?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'payment_method_options', 'payment_method_types', 'save_default_payment_method'}.contains(key)); } 
SubscriptionsResourcePaymentSettings copyWith({SubscriptionsResourcePaymentMethodOptions? Function()? paymentMethodOptions, List<InvoicesPaymentSettingsPaymentMethodTypes>? Function()? paymentMethodTypes, SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethod? Function()? saveDefaultPaymentMethod, }) { return SubscriptionsResourcePaymentSettings(
  paymentMethodOptions: paymentMethodOptions != null ? paymentMethodOptions() : this.paymentMethodOptions,
  paymentMethodTypes: paymentMethodTypes != null ? paymentMethodTypes() : this.paymentMethodTypes,
  saveDefaultPaymentMethod: saveDefaultPaymentMethod != null ? saveDefaultPaymentMethod() : this.saveDefaultPaymentMethod,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SubscriptionsResourcePaymentSettings &&
          paymentMethodOptions == other.paymentMethodOptions &&
          listEquals(paymentMethodTypes, other.paymentMethodTypes) &&
          saveDefaultPaymentMethod == other.saveDefaultPaymentMethod;

@override int get hashCode => Object.hash(paymentMethodOptions, Object.hashAll(paymentMethodTypes ?? const []), saveDefaultPaymentMethod);

@override String toString() => 'SubscriptionsResourcePaymentSettings(paymentMethodOptions: $paymentMethodOptions, paymentMethodTypes: $paymentMethodTypes, saveDefaultPaymentMethod: $saveDefaultPaymentMethod)';

 }
