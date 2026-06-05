// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InboundTransfersPaymentMethodDetailsUsBankAccount (inline: Network)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The network rails used. See the [docs](https://docs.stripe.com/treasury/money-movement/timelines) to learn more about money movement timelines for each network type.
sealed class InboundTransfersPaymentMethodDetailsUsBankAccountNetwork {const InboundTransfersPaymentMethodDetailsUsBankAccountNetwork();

factory InboundTransfersPaymentMethodDetailsUsBankAccountNetwork.fromJson(String json) { return switch (json) {
  'ach' => ach,
  _ => InboundTransfersPaymentMethodDetailsUsBankAccountNetwork$Unknown(json),
}; }

static const InboundTransfersPaymentMethodDetailsUsBankAccountNetwork ach = InboundTransfersPaymentMethodDetailsUsBankAccountNetwork$ach._();

static const List<InboundTransfersPaymentMethodDetailsUsBankAccountNetwork> values = [ach];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ach' => 'ach',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InboundTransfersPaymentMethodDetailsUsBankAccountNetwork$Unknown; } 
@override String toString() => 'InboundTransfersPaymentMethodDetailsUsBankAccountNetwork($value)';

 }
@immutable final class InboundTransfersPaymentMethodDetailsUsBankAccountNetwork$ach extends InboundTransfersPaymentMethodDetailsUsBankAccountNetwork {const InboundTransfersPaymentMethodDetailsUsBankAccountNetwork$ach._();

@override String get value => 'ach';

@override bool operator ==(Object other) => identical(this, other) || other is InboundTransfersPaymentMethodDetailsUsBankAccountNetwork$ach;

@override int get hashCode => 'ach'.hashCode;

 }
@immutable final class InboundTransfersPaymentMethodDetailsUsBankAccountNetwork$Unknown extends InboundTransfersPaymentMethodDetailsUsBankAccountNetwork {const InboundTransfersPaymentMethodDetailsUsBankAccountNetwork$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InboundTransfersPaymentMethodDetailsUsBankAccountNetwork$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
