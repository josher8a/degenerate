// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomerSessionResourceComponentsResourcePaymentElementResourceFeatures (inline: PaymentMethodRedisplay)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Controls whether or not the Payment Element shows saved payment methods. This parameter defaults to `disabled`.
@immutable final class CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplay {const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplay._(this.value);

factory CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplay.fromJson(String json) { return switch (json) {
  'disabled' => disabled,
  'enabled' => enabled,
  _ => CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplay._(json),
}; }

static const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplay disabled = CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplay._('disabled');

static const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplay enabled = CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplay._('enabled');

static const List<CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplay> values = [disabled, enabled];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplay && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplay($value)';

 }
