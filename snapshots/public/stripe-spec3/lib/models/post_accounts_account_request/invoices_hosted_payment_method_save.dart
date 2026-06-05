// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountsAccountRequest (inline: Settings > Invoices > HostedPaymentMethodSave)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class InvoicesHostedPaymentMethodSave {const InvoicesHostedPaymentMethodSave();

factory InvoicesHostedPaymentMethodSave.fromJson(String json) { return switch (json) {
  'always' => always,
  'never' => never,
  'offer' => offer,
  _ => InvoicesHostedPaymentMethodSave$Unknown(json),
}; }

static const InvoicesHostedPaymentMethodSave always = InvoicesHostedPaymentMethodSave$always._();

static const InvoicesHostedPaymentMethodSave never = InvoicesHostedPaymentMethodSave$never._();

static const InvoicesHostedPaymentMethodSave offer = InvoicesHostedPaymentMethodSave$offer._();

static const List<InvoicesHostedPaymentMethodSave> values = [always, never, offer];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'always' => 'always',
  'never' => 'never',
  'offer' => 'offer',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InvoicesHostedPaymentMethodSave$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() always, required W Function() never, required W Function() offer, required W Function(String value) $unknown, }) { return switch (this) {
      InvoicesHostedPaymentMethodSave$always() => always(),
      InvoicesHostedPaymentMethodSave$never() => never(),
      InvoicesHostedPaymentMethodSave$offer() => offer(),
      InvoicesHostedPaymentMethodSave$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? always, W Function()? never, W Function()? offer, W Function(String value)? $unknown, }) { return switch (this) {
      InvoicesHostedPaymentMethodSave$always() => always != null ? always() : orElse(value),
      InvoicesHostedPaymentMethodSave$never() => never != null ? never() : orElse(value),
      InvoicesHostedPaymentMethodSave$offer() => offer != null ? offer() : orElse(value),
      InvoicesHostedPaymentMethodSave$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'InvoicesHostedPaymentMethodSave($value)';

 }
@immutable final class InvoicesHostedPaymentMethodSave$always extends InvoicesHostedPaymentMethodSave {const InvoicesHostedPaymentMethodSave$always._();

@override String get value => 'always';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesHostedPaymentMethodSave$always;

@override int get hashCode => 'always'.hashCode;

 }
@immutable final class InvoicesHostedPaymentMethodSave$never extends InvoicesHostedPaymentMethodSave {const InvoicesHostedPaymentMethodSave$never._();

@override String get value => 'never';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesHostedPaymentMethodSave$never;

@override int get hashCode => 'never'.hashCode;

 }
@immutable final class InvoicesHostedPaymentMethodSave$offer extends InvoicesHostedPaymentMethodSave {const InvoicesHostedPaymentMethodSave$offer._();

@override String get value => 'offer';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesHostedPaymentMethodSave$offer;

@override int get hashCode => 'offer'.hashCode;

 }
@immutable final class InvoicesHostedPaymentMethodSave$Unknown extends InvoicesHostedPaymentMethodSave {const InvoicesHostedPaymentMethodSave$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InvoicesHostedPaymentMethodSave$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
