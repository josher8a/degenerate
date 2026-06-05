// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeatures (inline: PaymentMethodSave)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Controls whether the mobile payment element displays a checkbox offering to save a new payment method.
/// 
/// If a customer checks the box, the [`allow_redisplay`](https://docs.stripe.com/api/payment_methods/object#payment_method_object-allow_redisplay) value on the PaymentMethod is set to `'always'` at confirmation time. For PaymentIntents, the [`setup_future_usage`](https://docs.stripe.com/api/payment_intents/object#payment_intent_object-setup_future_usage) value is also set to the value defined in `payment_method_save_usage`.
sealed class CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSave {const CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSave();

factory CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSave.fromJson(String json) { return switch (json) {
  'disabled' => disabled,
  'enabled' => enabled,
  _ => CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSave$Unknown(json),
}; }

static const CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSave disabled = CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSave$disabled._();

static const CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSave enabled = CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSave$enabled._();

static const List<CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSave> values = [disabled, enabled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'disabled' => 'disabled',
  'enabled' => 'enabled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSave$Unknown; } 
@override String toString() => 'CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSave($value)';

 }
@immutable final class CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSave$disabled extends CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSave {const CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSave$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSave$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSave$enabled extends CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSave {const CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSave$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSave$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSave$Unknown extends CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSave {const CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSave$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSave$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
