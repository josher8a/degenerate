// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentLink (inline: PaymentMethodCollection)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Configuration for collecting a payment method during checkout. Defaults to `always`.
sealed class PaymentLinkPaymentMethodCollection {const PaymentLinkPaymentMethodCollection();

factory PaymentLinkPaymentMethodCollection.fromJson(String json) { return switch (json) {
  'always' => always,
  'if_required' => ifRequired,
  _ => PaymentLinkPaymentMethodCollection$Unknown(json),
}; }

static const PaymentLinkPaymentMethodCollection always = PaymentLinkPaymentMethodCollection$always._();

static const PaymentLinkPaymentMethodCollection ifRequired = PaymentLinkPaymentMethodCollection$ifRequired._();

static const List<PaymentLinkPaymentMethodCollection> values = [always, ifRequired];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'always' => 'always',
  'if_required' => 'ifRequired',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentLinkPaymentMethodCollection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() always, required W Function() ifRequired, required W Function(String value) $unknown, }) { return switch (this) {
      PaymentLinkPaymentMethodCollection$always() => always(),
      PaymentLinkPaymentMethodCollection$ifRequired() => ifRequired(),
      PaymentLinkPaymentMethodCollection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? always, W Function()? ifRequired, W Function(String value)? $unknown, }) { return switch (this) {
      PaymentLinkPaymentMethodCollection$always() => always != null ? always() : orElse(value),
      PaymentLinkPaymentMethodCollection$ifRequired() => ifRequired != null ? ifRequired() : orElse(value),
      PaymentLinkPaymentMethodCollection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PaymentLinkPaymentMethodCollection($value)';

 }
@immutable final class PaymentLinkPaymentMethodCollection$always extends PaymentLinkPaymentMethodCollection {const PaymentLinkPaymentMethodCollection$always._();

@override String get value => 'always';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinkPaymentMethodCollection$always;

@override int get hashCode => 'always'.hashCode;

 }
@immutable final class PaymentLinkPaymentMethodCollection$ifRequired extends PaymentLinkPaymentMethodCollection {const PaymentLinkPaymentMethodCollection$ifRequired._();

@override String get value => 'if_required';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinkPaymentMethodCollection$ifRequired;

@override int get hashCode => 'if_required'.hashCode;

 }
@immutable final class PaymentLinkPaymentMethodCollection$Unknown extends PaymentLinkPaymentMethodCollection {const PaymentLinkPaymentMethodCollection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentLinkPaymentMethodCollection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
