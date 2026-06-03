// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OutboundPaymentsPaymentMethodDetailsFinancialAccount (inline: Network)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The rails used to send funds.
@immutable final class OutboundPaymentsPaymentMethodDetailsFinancialAccountNetwork {const OutboundPaymentsPaymentMethodDetailsFinancialAccountNetwork._(this.value);

factory OutboundPaymentsPaymentMethodDetailsFinancialAccountNetwork.fromJson(String json) { return switch (json) {
  'stripe' => stripe,
  _ => OutboundPaymentsPaymentMethodDetailsFinancialAccountNetwork._(json),
}; }

static const OutboundPaymentsPaymentMethodDetailsFinancialAccountNetwork stripe = OutboundPaymentsPaymentMethodDetailsFinancialAccountNetwork._('stripe');

static const List<OutboundPaymentsPaymentMethodDetailsFinancialAccountNetwork> values = [stripe];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'stripe' => 'stripe',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OutboundPaymentsPaymentMethodDetailsFinancialAccountNetwork && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'OutboundPaymentsPaymentMethodDetailsFinancialAccountNetwork($value)';

 }
