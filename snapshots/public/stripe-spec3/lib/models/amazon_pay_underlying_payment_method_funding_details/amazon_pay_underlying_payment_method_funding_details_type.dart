// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AmazonPayUnderlyingPaymentMethodFundingDetails (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// funding type of the underlying payment method.
sealed class AmazonPayUnderlyingPaymentMethodFundingDetailsType {const AmazonPayUnderlyingPaymentMethodFundingDetailsType();

factory AmazonPayUnderlyingPaymentMethodFundingDetailsType.fromJson(String json) { return switch (json) {
  'card' => card,
  _ => AmazonPayUnderlyingPaymentMethodFundingDetailsType$Unknown(json),
}; }

static const AmazonPayUnderlyingPaymentMethodFundingDetailsType card = AmazonPayUnderlyingPaymentMethodFundingDetailsType$card._();

static const List<AmazonPayUnderlyingPaymentMethodFundingDetailsType> values = [card];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'card' => 'card',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AmazonPayUnderlyingPaymentMethodFundingDetailsType$Unknown; } 
@override String toString() => 'AmazonPayUnderlyingPaymentMethodFundingDetailsType($value)';

 }
@immutable final class AmazonPayUnderlyingPaymentMethodFundingDetailsType$card extends AmazonPayUnderlyingPaymentMethodFundingDetailsType {const AmazonPayUnderlyingPaymentMethodFundingDetailsType$card._();

@override String get value => 'card';

@override bool operator ==(Object other) => identical(this, other) || other is AmazonPayUnderlyingPaymentMethodFundingDetailsType$card;

@override int get hashCode => 'card'.hashCode;

 }
@immutable final class AmazonPayUnderlyingPaymentMethodFundingDetailsType$Unknown extends AmazonPayUnderlyingPaymentMethodFundingDetailsType {const AmazonPayUnderlyingPaymentMethodFundingDetailsType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AmazonPayUnderlyingPaymentMethodFundingDetailsType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
