// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentLink (inline: BillingAddressCollection)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Configuration for collecting the customer's billing address. Defaults to `auto`.
sealed class PaymentLinkBillingAddressCollection {const PaymentLinkBillingAddressCollection();

factory PaymentLinkBillingAddressCollection.fromJson(String json) { return switch (json) {
  'auto' => auto,
  'required' => $required,
  _ => PaymentLinkBillingAddressCollection$Unknown(json),
}; }

static const PaymentLinkBillingAddressCollection auto = PaymentLinkBillingAddressCollection$auto._();

static const PaymentLinkBillingAddressCollection $required = PaymentLinkBillingAddressCollection$$required._();

static const List<PaymentLinkBillingAddressCollection> values = [auto, $required];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'auto' => 'auto',
  'required' => r'$required',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentLinkBillingAddressCollection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() auto, required W Function() $required, required W Function(String value) $unknown, }) { return switch (this) {
      PaymentLinkBillingAddressCollection$auto() => auto(),
      PaymentLinkBillingAddressCollection$$required() => $required(),
      PaymentLinkBillingAddressCollection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? auto, W Function()? $required, W Function(String value)? $unknown, }) { return switch (this) {
      PaymentLinkBillingAddressCollection$auto() => auto != null ? auto() : orElse(value),
      PaymentLinkBillingAddressCollection$$required() => $required != null ? $required() : orElse(value),
      PaymentLinkBillingAddressCollection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PaymentLinkBillingAddressCollection($value)';

 }
@immutable final class PaymentLinkBillingAddressCollection$auto extends PaymentLinkBillingAddressCollection {const PaymentLinkBillingAddressCollection$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinkBillingAddressCollection$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class PaymentLinkBillingAddressCollection$$required extends PaymentLinkBillingAddressCollection {const PaymentLinkBillingAddressCollection$$required._();

@override String get value => 'required';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinkBillingAddressCollection$$required;

@override int get hashCode => 'required'.hashCode;

 }
@immutable final class PaymentLinkBillingAddressCollection$Unknown extends PaymentLinkBillingAddressCollection {const PaymentLinkBillingAddressCollection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentLinkBillingAddressCollection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
