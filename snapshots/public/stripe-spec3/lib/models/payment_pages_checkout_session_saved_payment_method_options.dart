// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentPagesCheckoutSessionSavedPaymentMethodOptions

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer_session_resource_components_resource_customer_sheet_resource_features/customer_session_resource_components_resource_customer_sheet_resource_features_payment_method_remove.dart';import 'package:pub_stripe_spec3/models/customer_session_resource_components_resource_mobile_payment_element_resource_features/customer_session_resource_components_resource_mobile_payment_element_resource_features_payment_method_save.dart';import 'package:pub_stripe_spec3/models/payment_pages_checkout_session_saved_payment_method_options/allow_redisplay_filters.dart';/// 
@immutable final class PaymentPagesCheckoutSessionSavedPaymentMethodOptions {const PaymentPagesCheckoutSessionSavedPaymentMethodOptions({this.allowRedisplayFilters = const Omittable.absent(), this.paymentMethodRemove = const Omittable.absent(), this.paymentMethodSave = const Omittable.absent(), });

factory PaymentPagesCheckoutSessionSavedPaymentMethodOptions.fromJson(Map<String, dynamic> json) { return PaymentPagesCheckoutSessionSavedPaymentMethodOptions(
  allowRedisplayFilters: json.containsKey('allow_redisplay_filters') ? Omittable((json['allow_redisplay_filters'] as List<dynamic>?)?.map((e) => AllowRedisplayFilters.fromJson(e as String)).toList()) : const Omittable.absent(),
  paymentMethodRemove: json.containsKey('payment_method_remove') ? Omittable(json['payment_method_remove'] != null ? CustomerSessionResourceComponentsResourceCustomerSheetResourceFeaturesPaymentMethodRemove.fromJson(json['payment_method_remove'] as String) : null) : const Omittable.absent(),
  paymentMethodSave: json.containsKey('payment_method_save') ? Omittable(json['payment_method_save'] != null ? CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSave.fromJson(json['payment_method_save'] as String) : null) : const Omittable.absent(),
); }

/// Uses the `allow_redisplay` value of each saved payment method to filter the set presented to a returning customer. By default, only saved payment methods with ’allow_redisplay: ‘always’ are shown in Checkout.
final Omittable<List<AllowRedisplayFilters>?> allowRedisplayFilters;

/// Enable customers to choose if they wish to remove their saved payment methods. Disabled by default.
final Omittable<CustomerSessionResourceComponentsResourceCustomerSheetResourceFeaturesPaymentMethodRemove?> paymentMethodRemove;

/// Enable customers to choose if they wish to save their payment method for future use. Disabled by default.
final Omittable<CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSave?> paymentMethodSave;

Map<String, dynamic> toJson() { return {
  if (allowRedisplayFilters.isPresent) 'allow_redisplay_filters': allowRedisplayFilters.value?.map((e) => e.toJson()).toList(),
  if (paymentMethodRemove.isPresent) 'payment_method_remove': paymentMethodRemove.value?.toJson(),
  if (paymentMethodSave.isPresent) 'payment_method_save': paymentMethodSave.value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'allow_redisplay_filters', 'payment_method_remove', 'payment_method_save'}.contains(key)); } 
PaymentPagesCheckoutSessionSavedPaymentMethodOptions copyWith({Omittable<List<AllowRedisplayFilters>?>? allowRedisplayFilters, Omittable<CustomerSessionResourceComponentsResourceCustomerSheetResourceFeaturesPaymentMethodRemove?>? paymentMethodRemove, Omittable<CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSave?>? paymentMethodSave, }) { return PaymentPagesCheckoutSessionSavedPaymentMethodOptions(
  allowRedisplayFilters: allowRedisplayFilters ?? this.allowRedisplayFilters,
  paymentMethodRemove: paymentMethodRemove ?? this.paymentMethodRemove,
  paymentMethodSave: paymentMethodSave ?? this.paymentMethodSave,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentPagesCheckoutSessionSavedPaymentMethodOptions &&
          allowRedisplayFilters.isPresent == other.allowRedisplayFilters.isPresent &&
          listEquals(allowRedisplayFilters.value, other.allowRedisplayFilters.value) &&
          paymentMethodRemove == other.paymentMethodRemove &&
          paymentMethodSave == other.paymentMethodSave;

@override int get hashCode => Object.hash(Object.hashAll(allowRedisplayFilters.value ?? const []), paymentMethodRemove, paymentMethodSave);

@override String toString() => 'PaymentPagesCheckoutSessionSavedPaymentMethodOptions(allowRedisplayFilters: $allowRedisplayFilters, paymentMethodRemove: $paymentMethodRemove, paymentMethodSave: $paymentMethodSave)';

 }
