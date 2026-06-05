// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetails (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The US bank account network used to send funds.
sealed class TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsType {const TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsType();

factory TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsType.fromJson(String json) { return switch (json) {
  'ach' => ach,
  'us_domestic_wire' => usDomesticWire,
  _ => TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsType$Unknown(json),
}; }

static const TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsType ach = TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsType$ach._();

static const TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsType usDomesticWire = TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsType$usDomesticWire._();

static const List<TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsType> values = [ach, usDomesticWire];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ach' => 'ach',
  'us_domestic_wire' => 'usDomesticWire',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() ach, required W Function() usDomesticWire, required W Function(String value) $unknown, }) { return switch (this) {
      TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsType$ach() => ach(),
      TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsType$usDomesticWire() => usDomesticWire(),
      TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? ach, W Function()? usDomesticWire, W Function(String value)? $unknown, }) { return switch (this) {
      TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsType$ach() => ach != null ? ach() : orElse(value),
      TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsType$usDomesticWire() => usDomesticWire != null ? usDomesticWire() : orElse(value),
      TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsType($value)';

 }
@immutable final class TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsType$ach extends TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsType {const TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsType$ach._();

@override String get value => 'ach';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsType$ach;

@override int get hashCode => 'ach'.hashCode;

 }
@immutable final class TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsType$usDomesticWire extends TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsType {const TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsType$usDomesticWire._();

@override String get value => 'us_domestic_wire';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsType$usDomesticWire;

@override int get hashCode => 'us_domestic_wire'.hashCode;

 }
@immutable final class TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsType$Unknown extends TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsType {const TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetailsType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
