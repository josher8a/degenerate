// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer_session_resource_components_resource_payment_element_resource_features/customer_session_resource_components_resource_payment_element_resource_features_payment_method_remove.dart';import 'package:pub_stripe_spec3/models/customer_session_resource_components_resource_payment_element_resource_features/customer_session_resource_components_resource_payment_element_resource_features_payment_method_save.dart';import 'package:pub_stripe_spec3/models/payment_pages_checkout_session_saved_payment_method_options/allow_redisplay_filters.dart';/// Controls saved payment method settings for the session. Only available in `payment` and `subscription` mode.
@immutable final class SavedPaymentMethodOptions {const SavedPaymentMethodOptions({this.allowRedisplayFilters, this.paymentMethodRemove, this.paymentMethodSave, });

factory SavedPaymentMethodOptions.fromJson(Map<String, dynamic> json) { return SavedPaymentMethodOptions(
  allowRedisplayFilters: (json['allow_redisplay_filters'] as List<dynamic>?)?.map((e) => AllowRedisplayFilters.fromJson(e as String)).toList(),
  paymentMethodRemove: json['payment_method_remove'] != null ? CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemove.fromJson(json['payment_method_remove'] as String) : null,
  paymentMethodSave: json['payment_method_save'] != null ? CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSave.fromJson(json['payment_method_save'] as String) : null,
); }

final List<AllowRedisplayFilters>? allowRedisplayFilters;

final CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemove? paymentMethodRemove;

final CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSave? paymentMethodSave;

Map<String, dynamic> toJson() { return {
  if (allowRedisplayFilters != null) 'allow_redisplay_filters': allowRedisplayFilters?.map((e) => e.toJson()).toList(),
  if (paymentMethodRemove != null) 'payment_method_remove': paymentMethodRemove?.toJson(),
  if (paymentMethodSave != null) 'payment_method_save': paymentMethodSave?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'allow_redisplay_filters', 'payment_method_remove', 'payment_method_save'}.contains(key)); } 
SavedPaymentMethodOptions copyWith({List<AllowRedisplayFilters>? Function()? allowRedisplayFilters, CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemove? Function()? paymentMethodRemove, CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSave? Function()? paymentMethodSave, }) { return SavedPaymentMethodOptions(
  allowRedisplayFilters: allowRedisplayFilters != null ? allowRedisplayFilters() : this.allowRedisplayFilters,
  paymentMethodRemove: paymentMethodRemove != null ? paymentMethodRemove() : this.paymentMethodRemove,
  paymentMethodSave: paymentMethodSave != null ? paymentMethodSave() : this.paymentMethodSave,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is SavedPaymentMethodOptions &&
          listEquals(allowRedisplayFilters, other.allowRedisplayFilters) &&
          paymentMethodRemove == other.paymentMethodRemove &&
          paymentMethodSave == other.paymentMethodSave; } 
@override int get hashCode { return Object.hash(Object.hashAll(allowRedisplayFilters ?? const []), paymentMethodRemove, paymentMethodSave); } 
@override String toString() { return 'SavedPaymentMethodOptions(allowRedisplayFilters: $allowRedisplayFilters, paymentMethodRemove: $paymentMethodRemove, paymentMethodSave: $paymentMethodSave)'; } 
 }
