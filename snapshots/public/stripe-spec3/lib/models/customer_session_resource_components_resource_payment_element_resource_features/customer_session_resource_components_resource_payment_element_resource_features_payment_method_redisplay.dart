// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomerSessionResourceComponentsResourcePaymentElementResourceFeatures (inline: PaymentMethodRedisplay)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Controls whether or not the Payment Element shows saved payment methods. This parameter defaults to `disabled`.
sealed class CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplay {const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplay();

factory CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplay.fromJson(String json) { return switch (json) {
  'disabled' => disabled,
  'enabled' => enabled,
  _ => CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplay$Unknown(json),
}; }

static const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplay disabled = CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplay$disabled._();

static const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplay enabled = CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplay$enabled._();

static const List<CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplay> values = [disabled, enabled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'disabled' => 'disabled',
  'enabled' => 'enabled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplay$Unknown; } 
@override String toString() => 'CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplay($value)';

 }
@immutable final class CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplay$disabled extends CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplay {const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplay$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplay$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplay$enabled extends CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplay {const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplay$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplay$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplay$Unknown extends CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplay {const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplay$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplay$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
