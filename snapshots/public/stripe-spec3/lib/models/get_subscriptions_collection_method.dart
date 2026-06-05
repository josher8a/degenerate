// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetSubscriptionsCollectionMethod

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetSubscriptionsCollectionMethod {const GetSubscriptionsCollectionMethod();

factory GetSubscriptionsCollectionMethod.fromJson(String json) { return switch (json) {
  'charge_automatically' => chargeAutomatically,
  'send_invoice' => sendInvoice,
  _ => GetSubscriptionsCollectionMethod$Unknown(json),
}; }

static const GetSubscriptionsCollectionMethod chargeAutomatically = GetSubscriptionsCollectionMethod$chargeAutomatically._();

static const GetSubscriptionsCollectionMethod sendInvoice = GetSubscriptionsCollectionMethod$sendInvoice._();

static const List<GetSubscriptionsCollectionMethod> values = [chargeAutomatically, sendInvoice];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'charge_automatically' => 'chargeAutomatically',
  'send_invoice' => 'sendInvoice',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetSubscriptionsCollectionMethod$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() chargeAutomatically, required W Function() sendInvoice, required W Function(String value) $unknown, }) { return switch (this) {
      GetSubscriptionsCollectionMethod$chargeAutomatically() => chargeAutomatically(),
      GetSubscriptionsCollectionMethod$sendInvoice() => sendInvoice(),
      GetSubscriptionsCollectionMethod$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? chargeAutomatically, W Function()? sendInvoice, W Function(String value)? $unknown, }) { return switch (this) {
      GetSubscriptionsCollectionMethod$chargeAutomatically() => chargeAutomatically != null ? chargeAutomatically() : orElse(value),
      GetSubscriptionsCollectionMethod$sendInvoice() => sendInvoice != null ? sendInvoice() : orElse(value),
      GetSubscriptionsCollectionMethod$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GetSubscriptionsCollectionMethod($value)';

 }
@immutable final class GetSubscriptionsCollectionMethod$chargeAutomatically extends GetSubscriptionsCollectionMethod {const GetSubscriptionsCollectionMethod$chargeAutomatically._();

@override String get value => 'charge_automatically';

@override bool operator ==(Object other) => identical(this, other) || other is GetSubscriptionsCollectionMethod$chargeAutomatically;

@override int get hashCode => 'charge_automatically'.hashCode;

 }
@immutable final class GetSubscriptionsCollectionMethod$sendInvoice extends GetSubscriptionsCollectionMethod {const GetSubscriptionsCollectionMethod$sendInvoice._();

@override String get value => 'send_invoice';

@override bool operator ==(Object other) => identical(this, other) || other is GetSubscriptionsCollectionMethod$sendInvoice;

@override int get hashCode => 'send_invoice'.hashCode;

 }
@immutable final class GetSubscriptionsCollectionMethod$Unknown extends GetSubscriptionsCollectionMethod {const GetSubscriptionsCollectionMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetSubscriptionsCollectionMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
