// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomerSessionResourceComponentsResourceCustomerSheetResourceFeatures (inline: PaymentMethodRemove)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Controls whether the customer sheet displays the option to remove a saved payment method."
/// 
/// Allowing buyers to remove their saved payment methods impacts subscriptions that depend on that payment method. Removing the payment method detaches the [`customer` object](https://docs.stripe.com/api/payment_methods/object#payment_method_object-customer) from that [PaymentMethod](https://docs.stripe.com/api/payment_methods).
sealed class CustomerSessionResourceComponentsResourceCustomerSheetResourceFeaturesPaymentMethodRemove {const CustomerSessionResourceComponentsResourceCustomerSheetResourceFeaturesPaymentMethodRemove();

factory CustomerSessionResourceComponentsResourceCustomerSheetResourceFeaturesPaymentMethodRemove.fromJson(String json) { return switch (json) {
  'disabled' => disabled,
  'enabled' => enabled,
  _ => CustomerSessionResourceComponentsResourceCustomerSheetResourceFeaturesPaymentMethodRemove$Unknown(json),
}; }

static const CustomerSessionResourceComponentsResourceCustomerSheetResourceFeaturesPaymentMethodRemove disabled = CustomerSessionResourceComponentsResourceCustomerSheetResourceFeaturesPaymentMethodRemove$disabled._();

static const CustomerSessionResourceComponentsResourceCustomerSheetResourceFeaturesPaymentMethodRemove enabled = CustomerSessionResourceComponentsResourceCustomerSheetResourceFeaturesPaymentMethodRemove$enabled._();

static const List<CustomerSessionResourceComponentsResourceCustomerSheetResourceFeaturesPaymentMethodRemove> values = [disabled, enabled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'disabled' => 'disabled',
  'enabled' => 'enabled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CustomerSessionResourceComponentsResourceCustomerSheetResourceFeaturesPaymentMethodRemove$Unknown; } 
@override String toString() => 'CustomerSessionResourceComponentsResourceCustomerSheetResourceFeaturesPaymentMethodRemove($value)';

 }
@immutable final class CustomerSessionResourceComponentsResourceCustomerSheetResourceFeaturesPaymentMethodRemove$disabled extends CustomerSessionResourceComponentsResourceCustomerSheetResourceFeaturesPaymentMethodRemove {const CustomerSessionResourceComponentsResourceCustomerSheetResourceFeaturesPaymentMethodRemove$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerSessionResourceComponentsResourceCustomerSheetResourceFeaturesPaymentMethodRemove$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class CustomerSessionResourceComponentsResourceCustomerSheetResourceFeaturesPaymentMethodRemove$enabled extends CustomerSessionResourceComponentsResourceCustomerSheetResourceFeaturesPaymentMethodRemove {const CustomerSessionResourceComponentsResourceCustomerSheetResourceFeaturesPaymentMethodRemove$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerSessionResourceComponentsResourceCustomerSheetResourceFeaturesPaymentMethodRemove$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class CustomerSessionResourceComponentsResourceCustomerSheetResourceFeaturesPaymentMethodRemove$Unknown extends CustomerSessionResourceComponentsResourceCustomerSheetResourceFeaturesPaymentMethodRemove {const CustomerSessionResourceComponentsResourceCustomerSheetResourceFeaturesPaymentMethodRemove$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomerSessionResourceComponentsResourceCustomerSheetResourceFeaturesPaymentMethodRemove$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
