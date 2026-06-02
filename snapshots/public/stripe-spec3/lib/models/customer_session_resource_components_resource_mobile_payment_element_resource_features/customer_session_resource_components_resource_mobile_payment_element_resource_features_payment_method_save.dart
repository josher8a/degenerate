// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Controls whether the mobile payment element displays a checkbox offering to save a new payment method.
/// 
/// If a customer checks the box, the [`allow_redisplay`](https://docs.stripe.com/api/payment_methods/object#payment_method_object-allow_redisplay) value on the PaymentMethod is set to `'always'` at confirmation time. For PaymentIntents, the [`setup_future_usage`](https://docs.stripe.com/api/payment_intents/object#payment_intent_object-setup_future_usage) value is also set to the value defined in `payment_method_save_usage`.
@immutable final class CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSave {const CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSave._(this.value);

factory CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSave.fromJson(String json) { return switch (json) {
  'disabled' => disabled,
  'enabled' => enabled,
  _ => CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSave._(json),
}; }

static const CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSave disabled = CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSave._('disabled');

static const CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSave enabled = CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSave._('enabled');

static const List<CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSave> values = [disabled, enabled];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSave && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CustomerSessionResourceComponentsResourceMobilePaymentElementResourceFeaturesPaymentMethodSave($value)';

 }
