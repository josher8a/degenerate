// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomerSessionResourceComponentsResourcePaymentElementResourceFeatures (inline: PaymentMethodRemove)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Controls whether the Payment Element displays the option to remove a saved payment method. This parameter defaults to `disabled`.
/// 
/// Allowing buyers to remove their saved payment methods impacts subscriptions that depend on that payment method. Removing the payment method detaches the [`customer` object](https://docs.stripe.com/api/payment_methods/object#payment_method_object-customer) from that [PaymentMethod](https://docs.stripe.com/api/payment_methods).
sealed class CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemove {const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemove();

factory CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemove.fromJson(String json) { return switch (json) {
  'disabled' => disabled,
  'enabled' => enabled,
  _ => CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemove$Unknown(json),
}; }

static const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemove disabled = CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemove$disabled._();

static const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemove enabled = CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemove$enabled._();

static const List<CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemove> values = [disabled, enabled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'disabled' => 'disabled',
  'enabled' => 'enabled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemove$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() disabled, required W Function() enabled, required W Function(String value) $unknown, }) { return switch (this) {
      CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemove$disabled() => disabled(),
      CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemove$enabled() => enabled(),
      CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemove$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? disabled, W Function()? enabled, W Function(String value)? $unknown, }) { return switch (this) {
      CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemove$disabled() => disabled != null ? disabled() : orElse(value),
      CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemove$enabled() => enabled != null ? enabled() : orElse(value),
      CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemove$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemove($value)';

 }
@immutable final class CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemove$disabled extends CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemove {const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemove$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemove$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemove$enabled extends CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemove {const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemove$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemove$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemove$Unknown extends CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemove {const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemove$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemove$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
