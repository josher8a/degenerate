// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptions (inline: Category)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of the line item.
@immutable final class PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory {const PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory._(this.value);

factory PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory.fromJson(String json) { return switch (json) {
  'digital_goods' => digitalGoods,
  'donation' => donation,
  'physical_goods' => physicalGoods,
  _ => PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory._(json),
}; }

static const PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory digitalGoods = PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory._('digital_goods');

static const PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory donation = PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory._('donation');

static const PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory physicalGoods = PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory._('physical_goods');

static const List<PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory> values = [digitalGoods, donation, physicalGoods];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory($value)';

 }
