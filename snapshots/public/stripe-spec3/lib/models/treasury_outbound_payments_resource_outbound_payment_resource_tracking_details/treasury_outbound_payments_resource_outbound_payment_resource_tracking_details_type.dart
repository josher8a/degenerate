// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetails (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The US bank account network used to send funds.
@immutable final class TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsType {const TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsType._(this.value);

factory TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsType.fromJson(String json) { return switch (json) {
  'ach' => ach,
  'us_domestic_wire' => usDomesticWire,
  _ => TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsType._(json),
}; }

static const TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsType ach = TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsType._('ach');

static const TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsType usDomesticWire = TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsType._('us_domestic_wire');

static const List<TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsType> values = [ach, usDomesticWire];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ach' => 'ach',
  'us_domestic_wire' => 'usDomesticWire',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsType($value)';

 }
