// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCustomerSessionsRequest (inline: Components > MobilePaymentElement > Features)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer_session_resource_components_resource_customer_sheet_resource_features/payment_method_allow_redisplay_filters.dart';import 'package:pub_stripe_spec3/models/customer_session_resource_components_resource_payment_element_resource_features/customer_session_resource_components_resource_payment_element_resource_features_payment_method_redisplay.dart';import 'package:pub_stripe_spec3/models/customer_session_resource_components_resource_payment_element_resource_features/customer_session_resource_components_resource_payment_element_resource_features_payment_method_remove.dart';import 'package:pub_stripe_spec3/models/customer_session_resource_components_resource_payment_element_resource_features/customer_session_resource_components_resource_payment_element_resource_features_payment_method_save.dart';sealed class FeaturesPaymentMethodSaveAllowRedisplayOverride {const FeaturesPaymentMethodSaveAllowRedisplayOverride();

factory FeaturesPaymentMethodSaveAllowRedisplayOverride.fromJson(String json) { return switch (json) {
  'always' => always,
  'limited' => limited,
  'unspecified' => unspecified,
  _ => FeaturesPaymentMethodSaveAllowRedisplayOverride$Unknown(json),
}; }

static const FeaturesPaymentMethodSaveAllowRedisplayOverride always = FeaturesPaymentMethodSaveAllowRedisplayOverride$always._();

static const FeaturesPaymentMethodSaveAllowRedisplayOverride limited = FeaturesPaymentMethodSaveAllowRedisplayOverride$limited._();

static const FeaturesPaymentMethodSaveAllowRedisplayOverride unspecified = FeaturesPaymentMethodSaveAllowRedisplayOverride$unspecified._();

static const List<FeaturesPaymentMethodSaveAllowRedisplayOverride> values = [always, limited, unspecified];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'always' => 'always',
  'limited' => 'limited',
  'unspecified' => 'unspecified',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FeaturesPaymentMethodSaveAllowRedisplayOverride$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() always, required W Function() limited, required W Function() unspecified, required W Function(String value) $unknown, }) { return switch (this) {
      FeaturesPaymentMethodSaveAllowRedisplayOverride$always() => always(),
      FeaturesPaymentMethodSaveAllowRedisplayOverride$limited() => limited(),
      FeaturesPaymentMethodSaveAllowRedisplayOverride$unspecified() => unspecified(),
      FeaturesPaymentMethodSaveAllowRedisplayOverride$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? always, W Function()? limited, W Function()? unspecified, W Function(String value)? $unknown, }) { return switch (this) {
      FeaturesPaymentMethodSaveAllowRedisplayOverride$always() => always != null ? always() : orElse(value),
      FeaturesPaymentMethodSaveAllowRedisplayOverride$limited() => limited != null ? limited() : orElse(value),
      FeaturesPaymentMethodSaveAllowRedisplayOverride$unspecified() => unspecified != null ? unspecified() : orElse(value),
      FeaturesPaymentMethodSaveAllowRedisplayOverride$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FeaturesPaymentMethodSaveAllowRedisplayOverride($value)';

 }
@immutable final class FeaturesPaymentMethodSaveAllowRedisplayOverride$always extends FeaturesPaymentMethodSaveAllowRedisplayOverride {const FeaturesPaymentMethodSaveAllowRedisplayOverride$always._();

@override String get value => 'always';

@override bool operator ==(Object other) => identical(this, other) || other is FeaturesPaymentMethodSaveAllowRedisplayOverride$always;

@override int get hashCode => 'always'.hashCode;

 }
@immutable final class FeaturesPaymentMethodSaveAllowRedisplayOverride$limited extends FeaturesPaymentMethodSaveAllowRedisplayOverride {const FeaturesPaymentMethodSaveAllowRedisplayOverride$limited._();

@override String get value => 'limited';

@override bool operator ==(Object other) => identical(this, other) || other is FeaturesPaymentMethodSaveAllowRedisplayOverride$limited;

@override int get hashCode => 'limited'.hashCode;

 }
@immutable final class FeaturesPaymentMethodSaveAllowRedisplayOverride$unspecified extends FeaturesPaymentMethodSaveAllowRedisplayOverride {const FeaturesPaymentMethodSaveAllowRedisplayOverride$unspecified._();

@override String get value => 'unspecified';

@override bool operator ==(Object other) => identical(this, other) || other is FeaturesPaymentMethodSaveAllowRedisplayOverride$unspecified;

@override int get hashCode => 'unspecified'.hashCode;

 }
@immutable final class FeaturesPaymentMethodSaveAllowRedisplayOverride$Unknown extends FeaturesPaymentMethodSaveAllowRedisplayOverride {const FeaturesPaymentMethodSaveAllowRedisplayOverride$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FeaturesPaymentMethodSaveAllowRedisplayOverride$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class MobilePaymentElementFeatures {const MobilePaymentElementFeatures({this.paymentMethodAllowRedisplayFilters, this.paymentMethodRedisplay, this.paymentMethodRemove, this.paymentMethodSave, this.paymentMethodSaveAllowRedisplayOverride, });

factory MobilePaymentElementFeatures.fromJson(Map<String, dynamic> json) { return MobilePaymentElementFeatures(
  paymentMethodAllowRedisplayFilters: (json['payment_method_allow_redisplay_filters'] as List<dynamic>?)?.map((e) => PaymentMethodAllowRedisplayFilters.fromJson(e as String)).toList(),
  paymentMethodRedisplay: json['payment_method_redisplay'] != null ? CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplay.fromJson(json['payment_method_redisplay'] as String) : null,
  paymentMethodRemove: json['payment_method_remove'] != null ? CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemove.fromJson(json['payment_method_remove'] as String) : null,
  paymentMethodSave: json['payment_method_save'] != null ? CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSave.fromJson(json['payment_method_save'] as String) : null,
  paymentMethodSaveAllowRedisplayOverride: json['payment_method_save_allow_redisplay_override'] != null ? FeaturesPaymentMethodSaveAllowRedisplayOverride.fromJson(json['payment_method_save_allow_redisplay_override'] as String) : null,
); }

final List<PaymentMethodAllowRedisplayFilters>? paymentMethodAllowRedisplayFilters;

final CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplay? paymentMethodRedisplay;

final CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemove? paymentMethodRemove;

final CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSave? paymentMethodSave;

final FeaturesPaymentMethodSaveAllowRedisplayOverride? paymentMethodSaveAllowRedisplayOverride;

Map<String, dynamic> toJson() { return {
  if (paymentMethodAllowRedisplayFilters != null) 'payment_method_allow_redisplay_filters': paymentMethodAllowRedisplayFilters?.map((e) => e.toJson()).toList(),
  if (paymentMethodRedisplay != null) 'payment_method_redisplay': paymentMethodRedisplay?.toJson(),
  if (paymentMethodRemove != null) 'payment_method_remove': paymentMethodRemove?.toJson(),
  if (paymentMethodSave != null) 'payment_method_save': paymentMethodSave?.toJson(),
  if (paymentMethodSaveAllowRedisplayOverride != null) 'payment_method_save_allow_redisplay_override': paymentMethodSaveAllowRedisplayOverride?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'payment_method_allow_redisplay_filters', 'payment_method_redisplay', 'payment_method_remove', 'payment_method_save', 'payment_method_save_allow_redisplay_override'}.contains(key)); } 
MobilePaymentElementFeatures copyWith({List<PaymentMethodAllowRedisplayFilters>? Function()? paymentMethodAllowRedisplayFilters, CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplay? Function()? paymentMethodRedisplay, CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemove? Function()? paymentMethodRemove, CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSave? Function()? paymentMethodSave, FeaturesPaymentMethodSaveAllowRedisplayOverride? Function()? paymentMethodSaveAllowRedisplayOverride, }) { return MobilePaymentElementFeatures(
  paymentMethodAllowRedisplayFilters: paymentMethodAllowRedisplayFilters != null ? paymentMethodAllowRedisplayFilters() : this.paymentMethodAllowRedisplayFilters,
  paymentMethodRedisplay: paymentMethodRedisplay != null ? paymentMethodRedisplay() : this.paymentMethodRedisplay,
  paymentMethodRemove: paymentMethodRemove != null ? paymentMethodRemove() : this.paymentMethodRemove,
  paymentMethodSave: paymentMethodSave != null ? paymentMethodSave() : this.paymentMethodSave,
  paymentMethodSaveAllowRedisplayOverride: paymentMethodSaveAllowRedisplayOverride != null ? paymentMethodSaveAllowRedisplayOverride() : this.paymentMethodSaveAllowRedisplayOverride,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MobilePaymentElementFeatures &&
          listEquals(paymentMethodAllowRedisplayFilters, other.paymentMethodAllowRedisplayFilters) &&
          paymentMethodRedisplay == other.paymentMethodRedisplay &&
          paymentMethodRemove == other.paymentMethodRemove &&
          paymentMethodSave == other.paymentMethodSave &&
          paymentMethodSaveAllowRedisplayOverride == other.paymentMethodSaveAllowRedisplayOverride;

@override int get hashCode => Object.hash(Object.hashAll(paymentMethodAllowRedisplayFilters ?? const []), paymentMethodRedisplay, paymentMethodRemove, paymentMethodSave, paymentMethodSaveAllowRedisplayOverride);

@override String toString() => 'MobilePaymentElementFeatures(paymentMethodAllowRedisplayFilters: $paymentMethodAllowRedisplayFilters, paymentMethodRedisplay: $paymentMethodRedisplay, paymentMethodRemove: $paymentMethodRemove, paymentMethodSave: $paymentMethodSave, paymentMethodSaveAllowRedisplayOverride: $paymentMethodSaveAllowRedisplayOverride)';

 }
