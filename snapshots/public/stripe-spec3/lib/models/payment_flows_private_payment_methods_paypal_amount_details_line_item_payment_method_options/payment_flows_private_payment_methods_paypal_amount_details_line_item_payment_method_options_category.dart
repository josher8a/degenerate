// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptions (inline: Category)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of the line item.
sealed class PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory {const PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory();

factory PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory.fromJson(String json) { return switch (json) {
  'digital_goods' => digitalGoods,
  'donation' => donation,
  'physical_goods' => physicalGoods,
  _ => PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory$Unknown(json),
}; }

static const PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory digitalGoods = PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory$digitalGoods._();

static const PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory donation = PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory$donation._();

static const PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory physicalGoods = PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory$physicalGoods._();

static const List<PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory> values = [digitalGoods, donation, physicalGoods];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'digital_goods' => 'digitalGoods',
  'donation' => 'donation',
  'physical_goods' => 'physicalGoods',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory$Unknown; } 
@override String toString() => 'PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory($value)';

 }
@immutable final class PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory$digitalGoods extends PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory {const PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory$digitalGoods._();

@override String get value => 'digital_goods';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory$digitalGoods;

@override int get hashCode => 'digital_goods'.hashCode;

 }
@immutable final class PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory$donation extends PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory {const PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory$donation._();

@override String get value => 'donation';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory$donation;

@override int get hashCode => 'donation'.hashCode;

 }
@immutable final class PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory$physicalGoods extends PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory {const PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory$physicalGoods._();

@override String get value => 'physical_goods';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory$physicalGoods;

@override int get hashCode => 'physical_goods'.hashCode;

 }
@immutable final class PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory$Unknown extends PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory {const PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
