// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The network rails used. See the [docs](https://docs.stripe.com/treasury/money-movement/timelines) to learn more about money movement timelines for each network type.
@immutable final class OutboundPaymentsPaymentMethodDetailsUsBankAccountNetwork {const OutboundPaymentsPaymentMethodDetailsUsBankAccountNetwork._(this.value);

factory OutboundPaymentsPaymentMethodDetailsUsBankAccountNetwork.fromJson(String json) { return switch (json) {
  'ach' => ach,
  'us_domestic_wire' => usDomesticWire,
  _ => OutboundPaymentsPaymentMethodDetailsUsBankAccountNetwork._(json),
}; }

static const OutboundPaymentsPaymentMethodDetailsUsBankAccountNetwork ach = OutboundPaymentsPaymentMethodDetailsUsBankAccountNetwork._('ach');

static const OutboundPaymentsPaymentMethodDetailsUsBankAccountNetwork usDomesticWire = OutboundPaymentsPaymentMethodDetailsUsBankAccountNetwork._('us_domestic_wire');

static const List<OutboundPaymentsPaymentMethodDetailsUsBankAccountNetwork> values = [ach, usDomesticWire];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OutboundPaymentsPaymentMethodDetailsUsBankAccountNetwork && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'OutboundPaymentsPaymentMethodDetailsUsBankAccountNetwork($value)';

 }
