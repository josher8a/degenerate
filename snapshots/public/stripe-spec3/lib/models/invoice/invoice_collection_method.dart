// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Invoice (inline: CollectionMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Either `charge_automatically`, or `send_invoice`. When charging automatically, Stripe will attempt to pay this invoice using the default source attached to the customer. When sending an invoice, Stripe will email this invoice to the customer with payment instructions.
sealed class InvoiceCollectionMethod {const InvoiceCollectionMethod();

factory InvoiceCollectionMethod.fromJson(String json) { return switch (json) {
  'charge_automatically' => chargeAutomatically,
  'send_invoice' => sendInvoice,
  _ => InvoiceCollectionMethod$Unknown(json),
}; }

static const InvoiceCollectionMethod chargeAutomatically = InvoiceCollectionMethod$chargeAutomatically._();

static const InvoiceCollectionMethod sendInvoice = InvoiceCollectionMethod$sendInvoice._();

static const List<InvoiceCollectionMethod> values = [chargeAutomatically, sendInvoice];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'charge_automatically' => 'chargeAutomatically',
  'send_invoice' => 'sendInvoice',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InvoiceCollectionMethod$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() chargeAutomatically, required W Function() sendInvoice, required W Function(String value) $unknown, }) { return switch (this) {
      InvoiceCollectionMethod$chargeAutomatically() => chargeAutomatically(),
      InvoiceCollectionMethod$sendInvoice() => sendInvoice(),
      InvoiceCollectionMethod$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? chargeAutomatically, W Function()? sendInvoice, W Function(String value)? $unknown, }) { return switch (this) {
      InvoiceCollectionMethod$chargeAutomatically() => chargeAutomatically != null ? chargeAutomatically() : orElse(value),
      InvoiceCollectionMethod$sendInvoice() => sendInvoice != null ? sendInvoice() : orElse(value),
      InvoiceCollectionMethod$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'InvoiceCollectionMethod($value)';

 }
@immutable final class InvoiceCollectionMethod$chargeAutomatically extends InvoiceCollectionMethod {const InvoiceCollectionMethod$chargeAutomatically._();

@override String get value => 'charge_automatically';

@override bool operator ==(Object other) => identical(this, other) || other is InvoiceCollectionMethod$chargeAutomatically;

@override int get hashCode => 'charge_automatically'.hashCode;

 }
@immutable final class InvoiceCollectionMethod$sendInvoice extends InvoiceCollectionMethod {const InvoiceCollectionMethod$sendInvoice._();

@override String get value => 'send_invoice';

@override bool operator ==(Object other) => identical(this, other) || other is InvoiceCollectionMethod$sendInvoice;

@override int get hashCode => 'send_invoice'.hashCode;

 }
@immutable final class InvoiceCollectionMethod$Unknown extends InvoiceCollectionMethod {const InvoiceCollectionMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InvoiceCollectionMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
