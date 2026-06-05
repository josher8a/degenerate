// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentLink (inline: CustomerCreation)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Configuration for Customer creation during checkout.
sealed class PaymentLinkCustomerCreation {const PaymentLinkCustomerCreation();

factory PaymentLinkCustomerCreation.fromJson(String json) { return switch (json) {
  'always' => always,
  'if_required' => ifRequired,
  _ => PaymentLinkCustomerCreation$Unknown(json),
}; }

static const PaymentLinkCustomerCreation always = PaymentLinkCustomerCreation$always._();

static const PaymentLinkCustomerCreation ifRequired = PaymentLinkCustomerCreation$ifRequired._();

static const List<PaymentLinkCustomerCreation> values = [always, ifRequired];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'always' => 'always',
  'if_required' => 'ifRequired',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentLinkCustomerCreation$Unknown; } 
@override String toString() => 'PaymentLinkCustomerCreation($value)';

 }
@immutable final class PaymentLinkCustomerCreation$always extends PaymentLinkCustomerCreation {const PaymentLinkCustomerCreation$always._();

@override String get value => 'always';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinkCustomerCreation$always;

@override int get hashCode => 'always'.hashCode;

 }
@immutable final class PaymentLinkCustomerCreation$ifRequired extends PaymentLinkCustomerCreation {const PaymentLinkCustomerCreation$ifRequired._();

@override String get value => 'if_required';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinkCustomerCreation$ifRequired;

@override int get hashCode => 'if_required'.hashCode;

 }
@immutable final class PaymentLinkCustomerCreation$Unknown extends PaymentLinkCustomerCreation {const PaymentLinkCustomerCreation$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentLinkCustomerCreation$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
