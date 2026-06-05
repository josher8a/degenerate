// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OutboundPaymentsPaymentMethodDetailsFinancialAccount (inline: Network)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The rails used to send funds.
sealed class OutboundPaymentsPaymentMethodDetailsFinancialAccountNetwork {const OutboundPaymentsPaymentMethodDetailsFinancialAccountNetwork();

factory OutboundPaymentsPaymentMethodDetailsFinancialAccountNetwork.fromJson(String json) { return switch (json) {
  'stripe' => stripe,
  _ => OutboundPaymentsPaymentMethodDetailsFinancialAccountNetwork$Unknown(json),
}; }

static const OutboundPaymentsPaymentMethodDetailsFinancialAccountNetwork stripe = OutboundPaymentsPaymentMethodDetailsFinancialAccountNetwork$stripe._();

static const List<OutboundPaymentsPaymentMethodDetailsFinancialAccountNetwork> values = [stripe];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'stripe' => 'stripe',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OutboundPaymentsPaymentMethodDetailsFinancialAccountNetwork$Unknown; } 
@override String toString() => 'OutboundPaymentsPaymentMethodDetailsFinancialAccountNetwork($value)';

 }
@immutable final class OutboundPaymentsPaymentMethodDetailsFinancialAccountNetwork$stripe extends OutboundPaymentsPaymentMethodDetailsFinancialAccountNetwork {const OutboundPaymentsPaymentMethodDetailsFinancialAccountNetwork$stripe._();

@override String get value => 'stripe';

@override bool operator ==(Object other) => identical(this, other) || other is OutboundPaymentsPaymentMethodDetailsFinancialAccountNetwork$stripe;

@override int get hashCode => 'stripe'.hashCode;

 }
@immutable final class OutboundPaymentsPaymentMethodDetailsFinancialAccountNetwork$Unknown extends OutboundPaymentsPaymentMethodDetailsFinancialAccountNetwork {const OutboundPaymentsPaymentMethodDetailsFinancialAccountNetwork$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OutboundPaymentsPaymentMethodDetailsFinancialAccountNetwork$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
