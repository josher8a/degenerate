// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomerSessionResourceComponentsResourcePaymentElementResourceFeatures

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer_session_resource_components_resource_customer_sheet_resource_features/payment_method_allow_redisplay_filters.dart';import 'package:pub_stripe_spec3/models/customer_session_resource_components_resource_payment_element_resource_features/customer_session_resource_components_resource_payment_element_resource_features_payment_method_redisplay.dart';import 'package:pub_stripe_spec3/models/customer_session_resource_components_resource_payment_element_resource_features/customer_session_resource_components_resource_payment_element_resource_features_payment_method_remove.dart';import 'package:pub_stripe_spec3/models/customer_session_resource_components_resource_payment_element_resource_features/customer_session_resource_components_resource_payment_element_resource_features_payment_method_save.dart';/// When using PaymentIntents and the customer checks the save checkbox, this field determines the [`setup_future_usage`](https://docs.stripe.com/api/payment_intents/object#payment_intent_object-setup_future_usage) value used to confirm the PaymentIntent.
/// 
/// When using SetupIntents, directly configure the [`usage`](https://docs.stripe.com/api/setup_intents/object#setup_intent_object-usage) value on SetupIntent creation.
sealed class CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsage {const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsage();

factory CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsage.fromJson(String json) { return switch (json) {
  'off_session' => offSession,
  'on_session' => onSession,
  _ => CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsage$Unknown(json),
}; }

static const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsage offSession = CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsage$offSession._();

static const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsage onSession = CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsage$onSession._();

static const List<CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsage> values = [offSession, onSession];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'off_session' => 'offSession',
  'on_session' => 'onSession',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsage$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() offSession, required W Function() onSession, required W Function(String value) $unknown, }) { return switch (this) {
      CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsage$offSession() => offSession(),
      CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsage$onSession() => onSession(),
      CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsage$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? offSession, W Function()? onSession, W Function(String value)? $unknown, }) { return switch (this) {
      CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsage$offSession() => offSession != null ? offSession() : orElse(value),
      CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsage$onSession() => onSession != null ? onSession() : orElse(value),
      CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsage$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsage($value)';

 }
@immutable final class CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsage$offSession extends CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsage {const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsage$offSession._();

@override String get value => 'off_session';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsage$offSession;

@override int get hashCode => 'off_session'.hashCode;

 }
@immutable final class CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsage$onSession extends CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsage {const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsage$onSession._();

@override String get value => 'on_session';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsage$onSession;

@override int get hashCode => 'on_session'.hashCode;

 }
@immutable final class CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsage$Unknown extends CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsage {const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsage$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsage$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// This hash contains the features the Payment Element supports.
@immutable final class CustomerSessionResourceComponentsResourcePaymentElementResourceFeatures {const CustomerSessionResourceComponentsResourcePaymentElementResourceFeatures({required this.paymentMethodAllowRedisplayFilters, required this.paymentMethodRedisplay, required this.paymentMethodRemove, required this.paymentMethodSave, this.paymentMethodRedisplayLimit, this.paymentMethodSaveUsage, });

factory CustomerSessionResourceComponentsResourcePaymentElementResourceFeatures.fromJson(Map<String, dynamic> json) { return CustomerSessionResourceComponentsResourcePaymentElementResourceFeatures(
  paymentMethodAllowRedisplayFilters: (json['payment_method_allow_redisplay_filters'] as List<dynamic>).map((e) => PaymentMethodAllowRedisplayFilters.fromJson(e as String)).toList(),
  paymentMethodRedisplay: CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplay.fromJson(json['payment_method_redisplay'] as String),
  paymentMethodRedisplayLimit: json['payment_method_redisplay_limit'] != null ? (json['payment_method_redisplay_limit'] as num).toInt() : null,
  paymentMethodRemove: CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemove.fromJson(json['payment_method_remove'] as String),
  paymentMethodSave: CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSave.fromJson(json['payment_method_save'] as String),
  paymentMethodSaveUsage: json['payment_method_save_usage'] != null ? CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsage.fromJson(json['payment_method_save_usage'] as String) : null,
); }

/// A list of [`allow_redisplay`](https://docs.stripe.com/api/payment_methods/object#payment_method_object-allow_redisplay) values that controls which saved payment methods the Payment Element displays by filtering to only show payment methods with an `allow_redisplay` value that is present in this list.
/// 
/// If not specified, defaults to `["always"]`. In order to display all saved payment methods, specify `["always", "limited", "unspecified"]`.
final List<PaymentMethodAllowRedisplayFilters> paymentMethodAllowRedisplayFilters;

/// Controls whether or not the Payment Element shows saved payment methods. This parameter defaults to `disabled`.
final CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplay paymentMethodRedisplay;

/// Determines the max number of saved payment methods for the Payment Element to display. This parameter defaults to `3`. The maximum redisplay limit is `10`.
final int? paymentMethodRedisplayLimit;

/// Controls whether the Payment Element displays the option to remove a saved payment method. This parameter defaults to `disabled`.
/// 
/// Allowing buyers to remove their saved payment methods impacts subscriptions that depend on that payment method. Removing the payment method detaches the [`customer` object](https://docs.stripe.com/api/payment_methods/object#payment_method_object-customer) from that [PaymentMethod](https://docs.stripe.com/api/payment_methods).
final CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemove paymentMethodRemove;

/// Controls whether the Payment Element displays a checkbox offering to save a new payment method. This parameter defaults to `disabled`.
/// 
/// If a customer checks the box, the [`allow_redisplay`](https://docs.stripe.com/api/payment_methods/object#payment_method_object-allow_redisplay) value on the PaymentMethod is set to `'always'` at confirmation time. For PaymentIntents, the [`setup_future_usage`](https://docs.stripe.com/api/payment_intents/object#payment_intent_object-setup_future_usage) value is also set to the value defined in `payment_method_save_usage`.
final CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSave paymentMethodSave;

/// When using PaymentIntents and the customer checks the save checkbox, this field determines the [`setup_future_usage`](https://docs.stripe.com/api/payment_intents/object#payment_intent_object-setup_future_usage) value used to confirm the PaymentIntent.
/// 
/// When using SetupIntents, directly configure the [`usage`](https://docs.stripe.com/api/setup_intents/object#setup_intent_object-usage) value on SetupIntent creation.
final CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsage? paymentMethodSaveUsage;

Map<String, dynamic> toJson() { return {
  'payment_method_allow_redisplay_filters': paymentMethodAllowRedisplayFilters.map((e) => e.toJson()).toList(),
  'payment_method_redisplay': paymentMethodRedisplay.toJson(),
  'payment_method_redisplay_limit': ?paymentMethodRedisplayLimit,
  'payment_method_remove': paymentMethodRemove.toJson(),
  'payment_method_save': paymentMethodSave.toJson(),
  if (paymentMethodSaveUsage != null) 'payment_method_save_usage': paymentMethodSaveUsage?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('payment_method_allow_redisplay_filters') &&
      json.containsKey('payment_method_redisplay') &&
      json.containsKey('payment_method_remove') &&
      json.containsKey('payment_method_save'); } 
CustomerSessionResourceComponentsResourcePaymentElementResourceFeatures copyWith({List<PaymentMethodAllowRedisplayFilters>? paymentMethodAllowRedisplayFilters, CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplay? paymentMethodRedisplay, int? Function()? paymentMethodRedisplayLimit, CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemove? paymentMethodRemove, CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSave? paymentMethodSave, CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsage? Function()? paymentMethodSaveUsage, }) { return CustomerSessionResourceComponentsResourcePaymentElementResourceFeatures(
  paymentMethodAllowRedisplayFilters: paymentMethodAllowRedisplayFilters ?? this.paymentMethodAllowRedisplayFilters,
  paymentMethodRedisplay: paymentMethodRedisplay ?? this.paymentMethodRedisplay,
  paymentMethodRedisplayLimit: paymentMethodRedisplayLimit != null ? paymentMethodRedisplayLimit() : this.paymentMethodRedisplayLimit,
  paymentMethodRemove: paymentMethodRemove ?? this.paymentMethodRemove,
  paymentMethodSave: paymentMethodSave ?? this.paymentMethodSave,
  paymentMethodSaveUsage: paymentMethodSaveUsage != null ? paymentMethodSaveUsage() : this.paymentMethodSaveUsage,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CustomerSessionResourceComponentsResourcePaymentElementResourceFeatures &&
          listEquals(paymentMethodAllowRedisplayFilters, other.paymentMethodAllowRedisplayFilters) &&
          paymentMethodRedisplay == other.paymentMethodRedisplay &&
          paymentMethodRedisplayLimit == other.paymentMethodRedisplayLimit &&
          paymentMethodRemove == other.paymentMethodRemove &&
          paymentMethodSave == other.paymentMethodSave &&
          paymentMethodSaveUsage == other.paymentMethodSaveUsage;

@override int get hashCode => Object.hash(Object.hashAll(paymentMethodAllowRedisplayFilters), paymentMethodRedisplay, paymentMethodRedisplayLimit, paymentMethodRemove, paymentMethodSave, paymentMethodSaveUsage);

@override String toString() => 'CustomerSessionResourceComponentsResourcePaymentElementResourceFeatures(paymentMethodAllowRedisplayFilters: $paymentMethodAllowRedisplayFilters, paymentMethodRedisplay: $paymentMethodRedisplay, paymentMethodRedisplayLimit: $paymentMethodRedisplayLimit, paymentMethodRemove: $paymentMethodRemove, paymentMethodSave: $paymentMethodSave, paymentMethodSaveUsage: $paymentMethodSaveUsage)';

 }
