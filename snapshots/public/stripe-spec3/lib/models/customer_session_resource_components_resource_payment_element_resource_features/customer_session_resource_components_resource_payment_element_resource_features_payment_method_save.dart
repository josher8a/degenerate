// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomerSessionResourceComponentsResourcePaymentElementResourceFeatures (inline: PaymentMethodSave)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Controls whether the Payment Element displays a checkbox offering to save a new payment method. This parameter defaults to `disabled`.
/// 
/// If a customer checks the box, the [`allow_redisplay`](https://docs.stripe.com/api/payment_methods/object#payment_method_object-allow_redisplay) value on the PaymentMethod is set to `'always'` at confirmation time. For PaymentIntents, the [`setup_future_usage`](https://docs.stripe.com/api/payment_intents/object#payment_intent_object-setup_future_usage) value is also set to the value defined in `payment_method_save_usage`.
sealed class CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSave {const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSave();

factory CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSave.fromJson(String json) { return switch (json) {
  'disabled' => disabled,
  'enabled' => enabled,
  _ => CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSave$Unknown(json),
}; }

static const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSave disabled = CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSave$disabled._();

static const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSave enabled = CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSave$enabled._();

static const List<CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSave> values = [disabled, enabled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'disabled' => 'disabled',
  'enabled' => 'enabled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSave$Unknown; } 
@override String toString() => 'CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSave($value)';

 }
@immutable final class CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSave$disabled extends CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSave {const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSave$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSave$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSave$enabled extends CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSave {const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSave$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSave$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSave$Unknown extends CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSave {const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSave$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSave$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
