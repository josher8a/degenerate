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
/// Exhaustive match on the enum value.
W when<W>({required W Function() stripe, required W Function(String value) $unknown, }) { return switch (this) {
      OutboundPaymentsPaymentMethodDetailsFinancialAccountNetwork$stripe() => stripe(),
      OutboundPaymentsPaymentMethodDetailsFinancialAccountNetwork$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? stripe, W Function(String value)? $unknown, }) { return switch (this) {
      OutboundPaymentsPaymentMethodDetailsFinancialAccountNetwork$stripe() => stripe != null ? stripe() : orElse(value),
      OutboundPaymentsPaymentMethodDetailsFinancialAccountNetwork$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
