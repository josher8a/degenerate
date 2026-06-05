// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeatures

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer_session_resource_components_resource_customer_sheet_resource_features/customer_session_resource_components_resource_customer_sheet_resource_features_payment_method_remove.dart';import 'package:pub_stripe_spec3/models/customer_session_resource_components_resource_customer_sheet_resource_features/payment_method_allow_redisplay_filters.dart';import 'package:pub_stripe_spec3/models/customer_session_resource_components_resource_mobile_payment_element_resource_features/customer_session_resource_components_resource_mobile_payment_element_resource_features_payment_method_save.dart';/// Controls whether or not the mobile payment element shows saved payment methods.
sealed class CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodRedisplay {const CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodRedisplay();

factory CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodRedisplay.fromJson(String json) { return switch (json) {
  'disabled' => disabled,
  'enabled' => enabled,
  _ => CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodRedisplay$Unknown(json),
}; }

static const CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodRedisplay disabled = CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodRedisplay$disabled._();

static const CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodRedisplay enabled = CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodRedisplay$enabled._();

static const List<CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodRedisplay> values = [disabled, enabled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'disabled' => 'disabled',
  'enabled' => 'enabled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodRedisplay$Unknown; } 
@override String toString() => 'CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodRedisplay($value)';

 }
@immutable final class CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodRedisplay$disabled extends CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodRedisplay {const CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodRedisplay$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodRedisplay$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodRedisplay$enabled extends CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodRedisplay {const CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodRedisplay$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodRedisplay$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodRedisplay$Unknown extends CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodRedisplay {const CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodRedisplay$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodRedisplay$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Allows overriding the value of allow_override when saving a new payment method when payment_method_save is set to disabled. Use values: "always", "limited", or "unspecified".
/// 
/// If not specified, defaults to `nil` (no override value).
sealed class CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSaveAllowRedisplayOverride {const CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSaveAllowRedisplayOverride();

factory CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSaveAllowRedisplayOverride.fromJson(String json) { return switch (json) {
  'always' => always,
  'limited' => limited,
  'unspecified' => unspecified,
  _ => CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSaveAllowRedisplayOverride$Unknown(json),
}; }

static const CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSaveAllowRedisplayOverride always = CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSaveAllowRedisplayOverride$always._();

static const CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSaveAllowRedisplayOverride limited = CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSaveAllowRedisplayOverride$limited._();

static const CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSaveAllowRedisplayOverride unspecified = CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSaveAllowRedisplayOverride$unspecified._();

static const List<CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSaveAllowRedisplayOverride> values = [always, limited, unspecified];

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
bool get isUnknown { return this is CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSaveAllowRedisplayOverride$Unknown; } 
@override String toString() => 'CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSaveAllowRedisplayOverride($value)';

 }
@immutable final class CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSaveAllowRedisplayOverride$always extends CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSaveAllowRedisplayOverride {const CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSaveAllowRedisplayOverride$always._();

@override String get value => 'always';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSaveAllowRedisplayOverride$always;

@override int get hashCode => 'always'.hashCode;

 }
@immutable final class CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSaveAllowRedisplayOverride$limited extends CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSaveAllowRedisplayOverride {const CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSaveAllowRedisplayOverride$limited._();

@override String get value => 'limited';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSaveAllowRedisplayOverride$limited;

@override int get hashCode => 'limited'.hashCode;

 }
@immutable final class CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSaveAllowRedisplayOverride$unspecified extends CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSaveAllowRedisplayOverride {const CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSaveAllowRedisplayOverride$unspecified._();

@override String get value => 'unspecified';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSaveAllowRedisplayOverride$unspecified;

@override int get hashCode => 'unspecified'.hashCode;

 }
@immutable final class CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSaveAllowRedisplayOverride$Unknown extends CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSaveAllowRedisplayOverride {const CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSaveAllowRedisplayOverride$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSaveAllowRedisplayOverride$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// This hash contains the features the mobile payment element supports.
@immutable final class CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeatures {const CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeatures({this.paymentMethodAllowRedisplayFilters, this.paymentMethodRedisplay, this.paymentMethodRemove, this.paymentMethodSave, this.paymentMethodSaveAllowRedisplayOverride, });

factory CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeatures.fromJson(Map<String, dynamic> json) { return CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeatures(
  paymentMethodAllowRedisplayFilters: (json['payment_method_allow_redisplay_filters'] as List<dynamic>?)?.map((e) => PaymentMethodAllowRedisplayFilters.fromJson(e as String)).toList(),
  paymentMethodRedisplay: json['payment_method_redisplay'] != null ? CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodRedisplay.fromJson(json['payment_method_redisplay'] as String) : null,
  paymentMethodRemove: json['payment_method_remove'] != null ? CustomerSessionResourceComponentsResourceCustomerSheetResourceFeaturesPaymentMethodRemove.fromJson(json['payment_method_remove'] as String) : null,
  paymentMethodSave: json['payment_method_save'] != null ? CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSave.fromJson(json['payment_method_save'] as String) : null,
  paymentMethodSaveAllowRedisplayOverride: json['payment_method_save_allow_redisplay_override'] != null ? CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSaveAllowRedisplayOverride.fromJson(json['payment_method_save_allow_redisplay_override'] as String) : null,
); }

/// A list of [`allow_redisplay`](https://docs.stripe.com/api/payment_methods/object#payment_method_object-allow_redisplay) values that controls which saved payment methods the mobile payment element displays by filtering to only show payment methods with an `allow_redisplay` value that is present in this list.
/// 
/// If not specified, defaults to `["always"]`. In order to display all saved payment methods, specify `["always", "limited", "unspecified"]`.
final List<PaymentMethodAllowRedisplayFilters>? paymentMethodAllowRedisplayFilters;

/// Controls whether or not the mobile payment element shows saved payment methods.
final CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodRedisplay? paymentMethodRedisplay;

/// Controls whether the mobile payment element displays the option to remove a saved payment method."
/// 
/// Allowing buyers to remove their saved payment methods impacts subscriptions that depend on that payment method. Removing the payment method detaches the [`customer` object](https://docs.stripe.com/api/payment_methods/object#payment_method_object-customer) from that [PaymentMethod](https://docs.stripe.com/api/payment_methods).
final CustomerSessionResourceComponentsResourceCustomerSheetResourceFeaturesPaymentMethodRemove? paymentMethodRemove;

/// Controls whether the mobile payment element displays a checkbox offering to save a new payment method.
/// 
/// If a customer checks the box, the [`allow_redisplay`](https://docs.stripe.com/api/payment_methods/object#payment_method_object-allow_redisplay) value on the PaymentMethod is set to `'always'` at confirmation time. For PaymentIntents, the [`setup_future_usage`](https://docs.stripe.com/api/payment_intents/object#payment_intent_object-setup_future_usage) value is also set to the value defined in `payment_method_save_usage`.
final CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSave? paymentMethodSave;

/// Allows overriding the value of allow_override when saving a new payment method when payment_method_save is set to disabled. Use values: "always", "limited", or "unspecified".
/// 
/// If not specified, defaults to `nil` (no override value).
final CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSaveAllowRedisplayOverride? paymentMethodSaveAllowRedisplayOverride;

Map<String, dynamic> toJson() { return {
  if (paymentMethodAllowRedisplayFilters != null) 'payment_method_allow_redisplay_filters': paymentMethodAllowRedisplayFilters?.map((e) => e.toJson()).toList(),
  if (paymentMethodRedisplay != null) 'payment_method_redisplay': paymentMethodRedisplay?.toJson(),
  if (paymentMethodRemove != null) 'payment_method_remove': paymentMethodRemove?.toJson(),
  if (paymentMethodSave != null) 'payment_method_save': paymentMethodSave?.toJson(),
  if (paymentMethodSaveAllowRedisplayOverride != null) 'payment_method_save_allow_redisplay_override': paymentMethodSaveAllowRedisplayOverride?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'payment_method_allow_redisplay_filters', 'payment_method_redisplay', 'payment_method_remove', 'payment_method_save', 'payment_method_save_allow_redisplay_override'}.contains(key)); } 
CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeatures copyWith({List<PaymentMethodAllowRedisplayFilters>? Function()? paymentMethodAllowRedisplayFilters, CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodRedisplay? Function()? paymentMethodRedisplay, CustomerSessionResourceComponentsResourceCustomerSheetResourceFeaturesPaymentMethodRemove? Function()? paymentMethodRemove, CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSave? Function()? paymentMethodSave, CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSaveAllowRedisplayOverride? Function()? paymentMethodSaveAllowRedisplayOverride, }) { return CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeatures(
  paymentMethodAllowRedisplayFilters: paymentMethodAllowRedisplayFilters != null ? paymentMethodAllowRedisplayFilters() : this.paymentMethodAllowRedisplayFilters,
  paymentMethodRedisplay: paymentMethodRedisplay != null ? paymentMethodRedisplay() : this.paymentMethodRedisplay,
  paymentMethodRemove: paymentMethodRemove != null ? paymentMethodRemove() : this.paymentMethodRemove,
  paymentMethodSave: paymentMethodSave != null ? paymentMethodSave() : this.paymentMethodSave,
  paymentMethodSaveAllowRedisplayOverride: paymentMethodSaveAllowRedisplayOverride != null ? paymentMethodSaveAllowRedisplayOverride() : this.paymentMethodSaveAllowRedisplayOverride,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeatures &&
          listEquals(paymentMethodAllowRedisplayFilters, other.paymentMethodAllowRedisplayFilters) &&
          paymentMethodRedisplay == other.paymentMethodRedisplay &&
          paymentMethodRemove == other.paymentMethodRemove &&
          paymentMethodSave == other.paymentMethodSave &&
          paymentMethodSaveAllowRedisplayOverride == other.paymentMethodSaveAllowRedisplayOverride;

@override int get hashCode => Object.hash(Object.hashAll(paymentMethodAllowRedisplayFilters ?? const []), paymentMethodRedisplay, paymentMethodRemove, paymentMethodSave, paymentMethodSaveAllowRedisplayOverride);

@override String toString() => 'CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeatures(paymentMethodAllowRedisplayFilters: $paymentMethodAllowRedisplayFilters, paymentMethodRedisplay: $paymentMethodRedisplay, paymentMethodRemove: $paymentMethodRemove, paymentMethodSave: $paymentMethodSave, paymentMethodSaveAllowRedisplayOverride: $paymentMethodSaveAllowRedisplayOverride)';

 }
