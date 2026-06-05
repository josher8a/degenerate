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
/// Exhaustive match on the enum value.
W when<W>({required W Function() digitalGoods, required W Function() donation, required W Function() physicalGoods, required W Function(String value) $unknown, }) { return switch (this) {
      PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory$digitalGoods() => digitalGoods(),
      PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory$donation() => donation(),
      PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory$physicalGoods() => physicalGoods(),
      PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? digitalGoods, W Function()? donation, W Function()? physicalGoods, W Function(String value)? $unknown, }) { return switch (this) {
      PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory$digitalGoods() => digitalGoods != null ? digitalGoods() : orElse(value),
      PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory$donation() => donation != null ? donation() : orElse(value),
      PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory$physicalGoods() => physicalGoods != null ? physicalGoods() : orElse(value),
      PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
