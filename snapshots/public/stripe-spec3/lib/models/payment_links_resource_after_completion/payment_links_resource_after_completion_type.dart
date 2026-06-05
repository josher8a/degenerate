// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentLinksResourceAfterCompletion (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The specified behavior after the purchase is complete.
sealed class PaymentLinksResourceAfterCompletionType {const PaymentLinksResourceAfterCompletionType();

factory PaymentLinksResourceAfterCompletionType.fromJson(String json) { return switch (json) {
  'hosted_confirmation' => hostedConfirmation,
  'redirect' => redirect,
  _ => PaymentLinksResourceAfterCompletionType$Unknown(json),
}; }

static const PaymentLinksResourceAfterCompletionType hostedConfirmation = PaymentLinksResourceAfterCompletionType$hostedConfirmation._();

static const PaymentLinksResourceAfterCompletionType redirect = PaymentLinksResourceAfterCompletionType$redirect._();

static const List<PaymentLinksResourceAfterCompletionType> values = [hostedConfirmation, redirect];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'hosted_confirmation' => 'hostedConfirmation',
  'redirect' => 'redirect',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentLinksResourceAfterCompletionType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() hostedConfirmation, required W Function() redirect, required W Function(String value) $unknown, }) { return switch (this) {
      PaymentLinksResourceAfterCompletionType$hostedConfirmation() => hostedConfirmation(),
      PaymentLinksResourceAfterCompletionType$redirect() => redirect(),
      PaymentLinksResourceAfterCompletionType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? hostedConfirmation, W Function()? redirect, W Function(String value)? $unknown, }) { return switch (this) {
      PaymentLinksResourceAfterCompletionType$hostedConfirmation() => hostedConfirmation != null ? hostedConfirmation() : orElse(value),
      PaymentLinksResourceAfterCompletionType$redirect() => redirect != null ? redirect() : orElse(value),
      PaymentLinksResourceAfterCompletionType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PaymentLinksResourceAfterCompletionType($value)';

 }
@immutable final class PaymentLinksResourceAfterCompletionType$hostedConfirmation extends PaymentLinksResourceAfterCompletionType {const PaymentLinksResourceAfterCompletionType$hostedConfirmation._();

@override String get value => 'hosted_confirmation';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinksResourceAfterCompletionType$hostedConfirmation;

@override int get hashCode => 'hosted_confirmation'.hashCode;

 }
@immutable final class PaymentLinksResourceAfterCompletionType$redirect extends PaymentLinksResourceAfterCompletionType {const PaymentLinksResourceAfterCompletionType$redirect._();

@override String get value => 'redirect';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinksResourceAfterCompletionType$redirect;

@override int get hashCode => 'redirect'.hashCode;

 }
@immutable final class PaymentLinksResourceAfterCompletionType$Unknown extends PaymentLinksResourceAfterCompletionType {const PaymentLinksResourceAfterCompletionType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentLinksResourceAfterCompletionType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
