// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Configuration for collecting a payment method during checkout. Defaults to `always`.
@immutable final class PaymentLinkPaymentMethodCollection {const PaymentLinkPaymentMethodCollection._(this.value);

factory PaymentLinkPaymentMethodCollection.fromJson(String json) { return switch (json) {
  'always' => always,
  'if_required' => ifRequired,
  _ => PaymentLinkPaymentMethodCollection._(json),
}; }

static const PaymentLinkPaymentMethodCollection always = PaymentLinkPaymentMethodCollection._('always');

static const PaymentLinkPaymentMethodCollection ifRequired = PaymentLinkPaymentMethodCollection._('if_required');

static const List<PaymentLinkPaymentMethodCollection> values = [always, ifRequired];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentLinkPaymentMethodCollection && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PaymentLinkPaymentMethodCollection($value)';

 }
