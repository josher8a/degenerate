// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCustomersCustomerSubscriptionsRequest (inline: PaymentSettings)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/payment_settings_payment_method_types.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/post_customers_customer_subscriptions_request_payment_settings_payment_method_options.dart';@immutable final class PaymentSettingsSaveDefaultPaymentMethod {const PaymentSettingsSaveDefaultPaymentMethod._(this.value);

factory PaymentSettingsSaveDefaultPaymentMethod.fromJson(String json) { return switch (json) {
  'off' => off,
  'on_subscription' => onSubscription,
  _ => PaymentSettingsSaveDefaultPaymentMethod._(json),
}; }

static const PaymentSettingsSaveDefaultPaymentMethod off = PaymentSettingsSaveDefaultPaymentMethod._('off');

static const PaymentSettingsSaveDefaultPaymentMethod onSubscription = PaymentSettingsSaveDefaultPaymentMethod._('on_subscription');

static const List<PaymentSettingsSaveDefaultPaymentMethod> values = [off, onSubscription];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentSettingsSaveDefaultPaymentMethod && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PaymentSettingsSaveDefaultPaymentMethod($value)';

 }
/// Payment settings to pass to invoices created by the subscription.
@immutable final class PostCustomersCustomerSubscriptionsRequestPaymentSettings {const PostCustomersCustomerSubscriptionsRequestPaymentSettings({this.paymentMethodOptions, this.paymentMethodTypes, this.saveDefaultPaymentMethod, });

factory PostCustomersCustomerSubscriptionsRequestPaymentSettings.fromJson(Map<String, dynamic> json) { return PostCustomersCustomerSubscriptionsRequestPaymentSettings(
  paymentMethodOptions: json['payment_method_options'] != null ? PostCustomersCustomerSubscriptionsRequestPaymentSettingsPaymentMethodOptions.fromJson(json['payment_method_options'] as Map<String, dynamic>) : null,
  paymentMethodTypes: json['payment_method_types'] != null ? OneOf2.parse(json['payment_method_types'], fromA: (v) => (v as List<dynamic>).map((e) => PaymentSettingsPaymentMethodTypesVariant1.fromJson(e as String)).toList(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  saveDefaultPaymentMethod: json['save_default_payment_method'] != null ? PaymentSettingsSaveDefaultPaymentMethod.fromJson(json['save_default_payment_method'] as String) : null,
); }

final PostCustomersCustomerSubscriptionsRequestPaymentSettingsPaymentMethodOptions? paymentMethodOptions;

final PaymentSettingsPaymentMethodTypes? paymentMethodTypes;

final PaymentSettingsSaveDefaultPaymentMethod? saveDefaultPaymentMethod;

Map<String, dynamic> toJson() { return {
  if (paymentMethodOptions != null) 'payment_method_options': paymentMethodOptions?.toJson(),
  if (paymentMethodTypes != null) 'payment_method_types': paymentMethodTypes?.toJson(),
  if (saveDefaultPaymentMethod != null) 'save_default_payment_method': saveDefaultPaymentMethod?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'payment_method_options', 'payment_method_types', 'save_default_payment_method'}.contains(key)); } 
PostCustomersCustomerSubscriptionsRequestPaymentSettings copyWith({PostCustomersCustomerSubscriptionsRequestPaymentSettingsPaymentMethodOptions? Function()? paymentMethodOptions, PaymentSettingsPaymentMethodTypes? Function()? paymentMethodTypes, PaymentSettingsSaveDefaultPaymentMethod? Function()? saveDefaultPaymentMethod, }) { return PostCustomersCustomerSubscriptionsRequestPaymentSettings(
  paymentMethodOptions: paymentMethodOptions != null ? paymentMethodOptions() : this.paymentMethodOptions,
  paymentMethodTypes: paymentMethodTypes != null ? paymentMethodTypes() : this.paymentMethodTypes,
  saveDefaultPaymentMethod: saveDefaultPaymentMethod != null ? saveDefaultPaymentMethod() : this.saveDefaultPaymentMethod,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostCustomersCustomerSubscriptionsRequestPaymentSettings &&
          paymentMethodOptions == other.paymentMethodOptions &&
          paymentMethodTypes == other.paymentMethodTypes &&
          saveDefaultPaymentMethod == other.saveDefaultPaymentMethod;

@override int get hashCode => Object.hash(paymentMethodOptions, paymentMethodTypes, saveDefaultPaymentMethod);

@override String toString() => 'PostCustomersCustomerSubscriptionsRequestPaymentSettings(paymentMethodOptions: $paymentMethodOptions, paymentMethodTypes: $paymentMethodTypes, saveDefaultPaymentMethod: $saveDefaultPaymentMethod)';

 }
