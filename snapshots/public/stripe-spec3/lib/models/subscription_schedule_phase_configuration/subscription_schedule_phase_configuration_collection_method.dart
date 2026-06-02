// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Either `charge_automatically`, or `send_invoice`. When charging automatically, Stripe will attempt to pay the underlying subscription at the end of each billing cycle using the default source attached to the customer. When sending an invoice, Stripe will email your customer an invoice with payment instructions and mark the subscription as `active`.
@immutable final class SubscriptionSchedulePhaseConfigurationCollectionMethod {const SubscriptionSchedulePhaseConfigurationCollectionMethod._(this.value);

factory SubscriptionSchedulePhaseConfigurationCollectionMethod.fromJson(String json) { return switch (json) {
  'charge_automatically' => chargeAutomatically,
  'send_invoice' => sendInvoice,
  _ => SubscriptionSchedulePhaseConfigurationCollectionMethod._(json),
}; }

static const SubscriptionSchedulePhaseConfigurationCollectionMethod chargeAutomatically = SubscriptionSchedulePhaseConfigurationCollectionMethod._('charge_automatically');

static const SubscriptionSchedulePhaseConfigurationCollectionMethod sendInvoice = SubscriptionSchedulePhaseConfigurationCollectionMethod._('send_invoice');

static const List<SubscriptionSchedulePhaseConfigurationCollectionMethod> values = [chargeAutomatically, sendInvoice];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SubscriptionSchedulePhaseConfigurationCollectionMethod && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SubscriptionSchedulePhaseConfigurationCollectionMethod($value)';

 }
