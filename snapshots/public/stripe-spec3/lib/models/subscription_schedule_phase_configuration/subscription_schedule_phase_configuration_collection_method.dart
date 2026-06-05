// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SubscriptionSchedulePhaseConfiguration (inline: CollectionMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Either `charge_automatically`, or `send_invoice`. When charging automatically, Stripe will attempt to pay the underlying subscription at the end of each billing cycle using the default source attached to the customer. When sending an invoice, Stripe will email your customer an invoice with payment instructions and mark the subscription as `active`.
sealed class SubscriptionSchedulePhaseConfigurationCollectionMethod {const SubscriptionSchedulePhaseConfigurationCollectionMethod();

factory SubscriptionSchedulePhaseConfigurationCollectionMethod.fromJson(String json) { return switch (json) {
  'charge_automatically' => chargeAutomatically,
  'send_invoice' => sendInvoice,
  _ => SubscriptionSchedulePhaseConfigurationCollectionMethod$Unknown(json),
}; }

static const SubscriptionSchedulePhaseConfigurationCollectionMethod chargeAutomatically = SubscriptionSchedulePhaseConfigurationCollectionMethod$chargeAutomatically._();

static const SubscriptionSchedulePhaseConfigurationCollectionMethod sendInvoice = SubscriptionSchedulePhaseConfigurationCollectionMethod$sendInvoice._();

static const List<SubscriptionSchedulePhaseConfigurationCollectionMethod> values = [chargeAutomatically, sendInvoice];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'charge_automatically' => 'chargeAutomatically',
  'send_invoice' => 'sendInvoice',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SubscriptionSchedulePhaseConfigurationCollectionMethod$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() chargeAutomatically, required W Function() sendInvoice, required W Function(String value) $unknown, }) { return switch (this) {
      SubscriptionSchedulePhaseConfigurationCollectionMethod$chargeAutomatically() => chargeAutomatically(),
      SubscriptionSchedulePhaseConfigurationCollectionMethod$sendInvoice() => sendInvoice(),
      SubscriptionSchedulePhaseConfigurationCollectionMethod$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? chargeAutomatically, W Function()? sendInvoice, W Function(String value)? $unknown, }) { return switch (this) {
      SubscriptionSchedulePhaseConfigurationCollectionMethod$chargeAutomatically() => chargeAutomatically != null ? chargeAutomatically() : orElse(value),
      SubscriptionSchedulePhaseConfigurationCollectionMethod$sendInvoice() => sendInvoice != null ? sendInvoice() : orElse(value),
      SubscriptionSchedulePhaseConfigurationCollectionMethod$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SubscriptionSchedulePhaseConfigurationCollectionMethod($value)';

 }
@immutable final class SubscriptionSchedulePhaseConfigurationCollectionMethod$chargeAutomatically extends SubscriptionSchedulePhaseConfigurationCollectionMethod {const SubscriptionSchedulePhaseConfigurationCollectionMethod$chargeAutomatically._();

@override String get value => 'charge_automatically';

@override bool operator ==(Object other) => identical(this, other) || other is SubscriptionSchedulePhaseConfigurationCollectionMethod$chargeAutomatically;

@override int get hashCode => 'charge_automatically'.hashCode;

 }
@immutable final class SubscriptionSchedulePhaseConfigurationCollectionMethod$sendInvoice extends SubscriptionSchedulePhaseConfigurationCollectionMethod {const SubscriptionSchedulePhaseConfigurationCollectionMethod$sendInvoice._();

@override String get value => 'send_invoice';

@override bool operator ==(Object other) => identical(this, other) || other is SubscriptionSchedulePhaseConfigurationCollectionMethod$sendInvoice;

@override int get hashCode => 'send_invoice'.hashCode;

 }
@immutable final class SubscriptionSchedulePhaseConfigurationCollectionMethod$Unknown extends SubscriptionSchedulePhaseConfigurationCollectionMethod {const SubscriptionSchedulePhaseConfigurationCollectionMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SubscriptionSchedulePhaseConfigurationCollectionMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
