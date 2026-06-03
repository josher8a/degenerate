// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentPagesCheckoutSessionSavedPaymentMethodOptions

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer_session_resource_components_resource_customer_sheet_resource_features/customer_session_resource_components_resource_customer_sheet_resource_features_payment_method_remove.dart';import 'package:pub_stripe_spec3/models/customer_session_resource_components_resource_mobile_payment_element_resource_features/customer_session_resource_components_resource_mobile_payment_element_resource_features_payment_method_save.dart';import 'package:pub_stripe_spec3/models/payment_pages_checkout_session_saved_payment_method_options/allow_redisplay_filters.dart';/// 
@immutable final class PaymentPagesCheckoutSessionSavedPaymentMethodOptions {const PaymentPagesCheckoutSessionSavedPaymentMethodOptions({this.allowRedisplayFilters, this.paymentMethodRemove, this.paymentMethodSave, });

factory PaymentPagesCheckoutSessionSavedPaymentMethodOptions.fromJson(Map<String, dynamic> json) { return PaymentPagesCheckoutSessionSavedPaymentMethodOptions(
  allowRedisplayFilters: (json['allow_redisplay_filters'] as List<dynamic>?)?.map((e) => AllowRedisplayFilters.fromJson(e as String)).toList(),
  paymentMethodRemove: json['payment_method_remove'] != null ? CustomerSessionResourceComponentsResourceCustomerSheetResourceFeaturesPaymentMethodRemove.fromJson(json['payment_method_remove'] as String) : null,
  paymentMethodSave: json['payment_method_save'] != null ? CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSave.fromJson(json['payment_method_save'] as String) : null,
); }

/// Uses the `allow_redisplay` value of each saved payment method to filter the set presented to a returning customer. By default, only saved payment methods with ’allow_redisplay: ‘always’ are shown in Checkout.
final List<AllowRedisplayFilters>? allowRedisplayFilters;

/// Enable customers to choose if they wish to remove their saved payment methods. Disabled by default.
final CustomerSessionResourceComponentsResourceCustomerSheetResourceFeaturesPaymentMethodRemove? paymentMethodRemove;

/// Enable customers to choose if they wish to save their payment method for future use. Disabled by default.
final CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSave? paymentMethodSave;

Map<String, dynamic> toJson() { return {
  if (allowRedisplayFilters != null) 'allow_redisplay_filters': allowRedisplayFilters?.map((e) => e.toJson()).toList(),
  if (paymentMethodRemove != null) 'payment_method_remove': paymentMethodRemove?.toJson(),
  if (paymentMethodSave != null) 'payment_method_save': paymentMethodSave?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'allow_redisplay_filters', 'payment_method_remove', 'payment_method_save'}.contains(key)); } 
PaymentPagesCheckoutSessionSavedPaymentMethodOptions copyWith({List<AllowRedisplayFilters>? Function()? allowRedisplayFilters, CustomerSessionResourceComponentsResourceCustomerSheetResourceFeaturesPaymentMethodRemove? Function()? paymentMethodRemove, CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSave? Function()? paymentMethodSave, }) { return PaymentPagesCheckoutSessionSavedPaymentMethodOptions(
  allowRedisplayFilters: allowRedisplayFilters != null ? allowRedisplayFilters() : this.allowRedisplayFilters,
  paymentMethodRemove: paymentMethodRemove != null ? paymentMethodRemove() : this.paymentMethodRemove,
  paymentMethodSave: paymentMethodSave != null ? paymentMethodSave() : this.paymentMethodSave,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentPagesCheckoutSessionSavedPaymentMethodOptions &&
          listEquals(allowRedisplayFilters, other.allowRedisplayFilters) &&
          paymentMethodRemove == other.paymentMethodRemove &&
          paymentMethodSave == other.paymentMethodSave;

@override int get hashCode => Object.hash(Object.hashAll(allowRedisplayFilters ?? const []), paymentMethodRemove, paymentMethodSave);

@override String toString() => 'PaymentPagesCheckoutSessionSavedPaymentMethodOptions(allowRedisplayFilters: $allowRedisplayFilters, paymentMethodRemove: $paymentMethodRemove, paymentMethodSave: $paymentMethodSave)';

 }
