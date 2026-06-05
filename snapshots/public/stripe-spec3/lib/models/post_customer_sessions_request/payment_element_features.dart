// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCustomerSessionsRequest (inline: Components > PaymentElement > Features)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer_session_resource_components_resource_customer_sheet_resource_features/payment_method_allow_redisplay_filters.dart';import 'package:pub_stripe_spec3/models/customer_session_resource_components_resource_payment_element_resource_features/customer_session_resource_components_resource_payment_element_resource_features_payment_method_redisplay.dart';import 'package:pub_stripe_spec3/models/customer_session_resource_components_resource_payment_element_resource_features/customer_session_resource_components_resource_payment_element_resource_features_payment_method_remove.dart';import 'package:pub_stripe_spec3/models/customer_session_resource_components_resource_payment_element_resource_features/customer_session_resource_components_resource_payment_element_resource_features_payment_method_save.dart';sealed class FeaturesPaymentMethodSaveUsage {const FeaturesPaymentMethodSaveUsage();

factory FeaturesPaymentMethodSaveUsage.fromJson(String json) { return switch (json) {
  'off_session' => offSession,
  'on_session' => onSession,
  _ => FeaturesPaymentMethodSaveUsage$Unknown(json),
}; }

static const FeaturesPaymentMethodSaveUsage offSession = FeaturesPaymentMethodSaveUsage$offSession._();

static const FeaturesPaymentMethodSaveUsage onSession = FeaturesPaymentMethodSaveUsage$onSession._();

static const List<FeaturesPaymentMethodSaveUsage> values = [offSession, onSession];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'off_session' => 'offSession',
  'on_session' => 'onSession',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FeaturesPaymentMethodSaveUsage$Unknown; } 
@override String toString() => 'FeaturesPaymentMethodSaveUsage($value)';

 }
@immutable final class FeaturesPaymentMethodSaveUsage$offSession extends FeaturesPaymentMethodSaveUsage {const FeaturesPaymentMethodSaveUsage$offSession._();

@override String get value => 'off_session';

@override bool operator ==(Object other) => identical(this, other) || other is FeaturesPaymentMethodSaveUsage$offSession;

@override int get hashCode => 'off_session'.hashCode;

 }
@immutable final class FeaturesPaymentMethodSaveUsage$onSession extends FeaturesPaymentMethodSaveUsage {const FeaturesPaymentMethodSaveUsage$onSession._();

@override String get value => 'on_session';

@override bool operator ==(Object other) => identical(this, other) || other is FeaturesPaymentMethodSaveUsage$onSession;

@override int get hashCode => 'on_session'.hashCode;

 }
@immutable final class FeaturesPaymentMethodSaveUsage$Unknown extends FeaturesPaymentMethodSaveUsage {const FeaturesPaymentMethodSaveUsage$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FeaturesPaymentMethodSaveUsage$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentElementFeatures &&
          listEquals(paymentMethodAllowRedisplayFilters, other.paymentMethodAllowRedisplayFilters) &&
          paymentMethodRedisplay == other.paymentMethodRedisplay &&
          paymentMethodRedisplayLimit == other.paymentMethodRedisplayLimit &&
          paymentMethodRemove == other.paymentMethodRemove &&
          paymentMethodSave == other.paymentMethodSave &&
          paymentMethodSaveUsage == other.paymentMethodSaveUsage;

@override int get hashCode => Object.hash(Object.hashAll(paymentMethodAllowRedisplayFilters ?? const []), paymentMethodRedisplay, paymentMethodRedisplayLimit, paymentMethodRemove, paymentMethodSave, paymentMethodSaveUsage);

@override String toString() => 'PaymentElementFeatures(paymentMethodAllowRedisplayFilters: $paymentMethodAllowRedisplayFilters, paymentMethodRedisplay: $paymentMethodRedisplay, paymentMethodRedisplayLimit: $paymentMethodRedisplayLimit, paymentMethodRemove: $paymentMethodRemove, paymentMethodSave: $paymentMethodSave, paymentMethodSaveUsage: $paymentMethodSaveUsage)';

 }
