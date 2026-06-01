// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer_session_resource_components_resource_customer_sheet_resource_features/payment_method_allow_redisplay_filters.dart';import 'package:pub_stripe_spec3/models/customer_session_resource_components_resource_payment_element_resource_features/customer_session_resource_components_resource_payment_element_resource_features_payment_method_redisplay.dart';import 'package:pub_stripe_spec3/models/customer_session_resource_components_resource_payment_element_resource_features/customer_session_resource_components_resource_payment_element_resource_features_payment_method_remove.dart';import 'package:pub_stripe_spec3/models/customer_session_resource_components_resource_payment_element_resource_features/customer_session_resource_components_resource_payment_element_resource_features_payment_method_save.dart';@immutable final class FeaturesPaymentMethodSaveUsage {const FeaturesPaymentMethodSaveUsage._(this.value);

factory FeaturesPaymentMethodSaveUsage.fromJson(String json) { return switch (json) {
  'off_session' => offSession,
  'on_session' => onSession,
  _ => FeaturesPaymentMethodSaveUsage._(json),
}; }

static const FeaturesPaymentMethodSaveUsage offSession = FeaturesPaymentMethodSaveUsage._('off_session');

static const FeaturesPaymentMethodSaveUsage onSession = FeaturesPaymentMethodSaveUsage._('on_session');

static const List<FeaturesPaymentMethodSaveUsage> values = [offSession, onSession];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is FeaturesPaymentMethodSaveUsage && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'FeaturesPaymentMethodSaveUsage($value)'; } 
 }
@immutable final class PaymentElementFeatures {const PaymentElementFeatures({this.paymentMethodAllowRedisplayFilters, this.paymentMethodRedisplay, this.paymentMethodRedisplayLimit, this.paymentMethodRemove, this.paymentMethodSave, this.paymentMethodSaveUsage, });

factory PaymentElementFeatures.fromJson(Map<String, dynamic> json) { return PaymentElementFeatures(
  paymentMethodAllowRedisplayFilters: (json['payment_method_allow_redisplay_filters'] as List<dynamic>?)?.map((e) => PaymentMethodAllowRedisplayFilters.fromJson(e as String)).toList(),
  paymentMethodRedisplay: json['payment_method_redisplay'] != null ? CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplay.fromJson(json['payment_method_redisplay'] as String) : null,
  paymentMethodRedisplayLimit: json['payment_method_redisplay_limit'] != null ? (json['payment_method_redisplay_limit'] as num).toInt() : null,
  paymentMethodRemove: json['payment_method_remove'] != null ? CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemove.fromJson(json['payment_method_remove'] as String) : null,
  paymentMethodSave: json['payment_method_save'] != null ? CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSave.fromJson(json['payment_method_save'] as String) : null,
  paymentMethodSaveUsage: json['payment_method_save_usage'] != null ? FeaturesPaymentMethodSaveUsage.fromJson(json['payment_method_save_usage'] as String) : null,
); }

final List<PaymentMethodAllowRedisplayFilters>? paymentMethodAllowRedisplayFilters;

final CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplay? paymentMethodRedisplay;

final int? paymentMethodRedisplayLimit;

final CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemove? paymentMethodRemove;

final CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSave? paymentMethodSave;

final FeaturesPaymentMethodSaveUsage? paymentMethodSaveUsage;

Map<String, dynamic> toJson() { return {
  if (paymentMethodAllowRedisplayFilters != null) 'payment_method_allow_redisplay_filters': paymentMethodAllowRedisplayFilters?.map((e) => e.toJson()).toList(),
  if (paymentMethodRedisplay != null) 'payment_method_redisplay': paymentMethodRedisplay?.toJson(),
  'payment_method_redisplay_limit': ?paymentMethodRedisplayLimit,
  if (paymentMethodRemove != null) 'payment_method_remove': paymentMethodRemove?.toJson(),
  if (paymentMethodSave != null) 'payment_method_save': paymentMethodSave?.toJson(),
  if (paymentMethodSaveUsage != null) 'payment_method_save_usage': paymentMethodSaveUsage?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'payment_method_allow_redisplay_filters', 'payment_method_redisplay', 'payment_method_redisplay_limit', 'payment_method_remove', 'payment_method_save', 'payment_method_save_usage'}.contains(key)); } 
PaymentElementFeatures copyWith({List<PaymentMethodAllowRedisplayFilters>? Function()? paymentMethodAllowRedisplayFilters, CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplay? Function()? paymentMethodRedisplay, int? Function()? paymentMethodRedisplayLimit, CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemove? Function()? paymentMethodRemove, CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSave? Function()? paymentMethodSave, FeaturesPaymentMethodSaveUsage? Function()? paymentMethodSaveUsage, }) { return PaymentElementFeatures(
  paymentMethodAllowRedisplayFilters: paymentMethodAllowRedisplayFilters != null ? paymentMethodAllowRedisplayFilters() : this.paymentMethodAllowRedisplayFilters,
  paymentMethodRedisplay: paymentMethodRedisplay != null ? paymentMethodRedisplay() : this.paymentMethodRedisplay,
  paymentMethodRedisplayLimit: paymentMethodRedisplayLimit != null ? paymentMethodRedisplayLimit() : this.paymentMethodRedisplayLimit,
  paymentMethodRemove: paymentMethodRemove != null ? paymentMethodRemove() : this.paymentMethodRemove,
  paymentMethodSave: paymentMethodSave != null ? paymentMethodSave() : this.paymentMethodSave,
  paymentMethodSaveUsage: paymentMethodSaveUsage != null ? paymentMethodSaveUsage() : this.paymentMethodSaveUsage,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PaymentElementFeatures &&
          listEquals(paymentMethodAllowRedisplayFilters, other.paymentMethodAllowRedisplayFilters) &&
          paymentMethodRedisplay == other.paymentMethodRedisplay &&
          paymentMethodRedisplayLimit == other.paymentMethodRedisplayLimit &&
          paymentMethodRemove == other.paymentMethodRemove &&
          paymentMethodSave == other.paymentMethodSave &&
          paymentMethodSaveUsage == other.paymentMethodSaveUsage; } 
@override int get hashCode { return Object.hash(Object.hashAll(paymentMethodAllowRedisplayFilters ?? const []), paymentMethodRedisplay, paymentMethodRedisplayLimit, paymentMethodRemove, paymentMethodSave, paymentMethodSaveUsage); } 
@override String toString() { return 'PaymentElementFeatures(paymentMethodAllowRedisplayFilters: $paymentMethodAllowRedisplayFilters, paymentMethodRedisplay: $paymentMethodRedisplay, paymentMethodRedisplayLimit: $paymentMethodRedisplayLimit, paymentMethodRemove: $paymentMethodRemove, paymentMethodSave: $paymentMethodSave, paymentMethodSaveUsage: $paymentMethodSaveUsage)'; } 
 }
