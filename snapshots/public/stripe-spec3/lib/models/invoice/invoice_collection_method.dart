// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Either `charge_automatically`, or `send_invoice`. When charging automatically, Stripe will attempt to pay this invoice using the default source attached to the customer. When sending an invoice, Stripe will email this invoice to the customer with payment instructions.
@immutable final class InvoiceCollectionMethod {const InvoiceCollectionMethod._(this.value);

factory InvoiceCollectionMethod.fromJson(String json) { return switch (json) {
  'charge_automatically' => chargeAutomatically,
  'send_invoice' => sendInvoice,
  _ => InvoiceCollectionMethod._(json),
}; }

static const InvoiceCollectionMethod chargeAutomatically = InvoiceCollectionMethod._('charge_automatically');

static const InvoiceCollectionMethod sendInvoice = InvoiceCollectionMethod._('send_invoice');

static const List<InvoiceCollectionMethod> values = [chargeAutomatically, sendInvoice];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is InvoiceCollectionMethod && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'InvoiceCollectionMethod($value)'; } 
 }
