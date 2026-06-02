// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// funding type of the underlying payment method.
@immutable final class AmazonPayUnderlyingPaymentMethodFundingDetailsType {const AmazonPayUnderlyingPaymentMethodFundingDetailsType._(this.value);

factory AmazonPayUnderlyingPaymentMethodFundingDetailsType.fromJson(String json) { return switch (json) {
  'card' => card,
  _ => AmazonPayUnderlyingPaymentMethodFundingDetailsType._(json),
}; }

static const AmazonPayUnderlyingPaymentMethodFundingDetailsType card = AmazonPayUnderlyingPaymentMethodFundingDetailsType._('card');

static const List<AmazonPayUnderlyingPaymentMethodFundingDetailsType> values = [card];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AmazonPayUnderlyingPaymentMethodFundingDetailsType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AmazonPayUnderlyingPaymentMethodFundingDetailsType($value)';

 }
