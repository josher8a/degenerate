// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetInvoicesCollectionMethod

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetInvoicesCollectionMethod {const GetInvoicesCollectionMethod();

factory GetInvoicesCollectionMethod.fromJson(String json) { return switch (json) {
  'charge_automatically' => chargeAutomatically,
  'send_invoice' => sendInvoice,
  _ => GetInvoicesCollectionMethod$Unknown(json),
}; }

static const GetInvoicesCollectionMethod chargeAutomatically = GetInvoicesCollectionMethod$chargeAutomatically._();

static const GetInvoicesCollectionMethod sendInvoice = GetInvoicesCollectionMethod$sendInvoice._();

static const List<GetInvoicesCollectionMethod> values = [chargeAutomatically, sendInvoice];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'charge_automatically' => 'chargeAutomatically',
  'send_invoice' => 'sendInvoice',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetInvoicesCollectionMethod$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() chargeAutomatically, required W Function() sendInvoice, required W Function(String value) $unknown, }) { return switch (this) {
      GetInvoicesCollectionMethod$chargeAutomatically() => chargeAutomatically(),
      GetInvoicesCollectionMethod$sendInvoice() => sendInvoice(),
      GetInvoicesCollectionMethod$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? chargeAutomatically, W Function()? sendInvoice, W Function(String value)? $unknown, }) { return switch (this) {
      GetInvoicesCollectionMethod$chargeAutomatically() => chargeAutomatically != null ? chargeAutomatically() : orElse(value),
      GetInvoicesCollectionMethod$sendInvoice() => sendInvoice != null ? sendInvoice() : orElse(value),
      GetInvoicesCollectionMethod$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GetInvoicesCollectionMethod($value)';

 }
@immutable final class GetInvoicesCollectionMethod$chargeAutomatically extends GetInvoicesCollectionMethod {const GetInvoicesCollectionMethod$chargeAutomatically._();

@override String get value => 'charge_automatically';

@override bool operator ==(Object other) => identical(this, other) || other is GetInvoicesCollectionMethod$chargeAutomatically;

@override int get hashCode => 'charge_automatically'.hashCode;

 }
@immutable final class GetInvoicesCollectionMethod$sendInvoice extends GetInvoicesCollectionMethod {const GetInvoicesCollectionMethod$sendInvoice._();

@override String get value => 'send_invoice';

@override bool operator ==(Object other) => identical(this, other) || other is GetInvoicesCollectionMethod$sendInvoice;

@override int get hashCode => 'send_invoice'.hashCode;

 }
@immutable final class GetInvoicesCollectionMethod$Unknown extends GetInvoicesCollectionMethod {const GetInvoicesCollectionMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetInvoicesCollectionMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
