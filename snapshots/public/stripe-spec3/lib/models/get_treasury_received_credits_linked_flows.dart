// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetTreasuryReceivedCreditsLinkedFlows

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SourceFlowType {const SourceFlowType();

factory SourceFlowType.fromJson(String json) { return switch (json) {
  'credit_reversal' => creditReversal,
  'other' => $other,
  'outbound_payment' => outboundPayment,
  'outbound_transfer' => outboundTransfer,
  'payout' => payout,
  _ => SourceFlowType$Unknown(json),
}; }

static const SourceFlowType creditReversal = SourceFlowType$creditReversal._();

static const SourceFlowType $other = SourceFlowType$$other._();

static const SourceFlowType outboundPayment = SourceFlowType$outboundPayment._();

static const SourceFlowType outboundTransfer = SourceFlowType$outboundTransfer._();

static const SourceFlowType payout = SourceFlowType$payout._();

static const List<SourceFlowType> values = [creditReversal, $other, outboundPayment, outboundTransfer, payout];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'credit_reversal' => 'creditReversal',
  'other' => r'$other',
  'outbound_payment' => 'outboundPayment',
  'outbound_transfer' => 'outboundTransfer',
  'payout' => 'payout',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SourceFlowType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() creditReversal, required W Function() $other, required W Function() outboundPayment, required W Function() outboundTransfer, required W Function() payout, required W Function(String value) $unknown, }) { return switch (this) {
      SourceFlowType$creditReversal() => creditReversal(),
      SourceFlowType$$other() => $other(),
      SourceFlowType$outboundPayment() => outboundPayment(),
      SourceFlowType$outboundTransfer() => outboundTransfer(),
      SourceFlowType$payout() => payout(),
      SourceFlowType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? creditReversal, W Function()? $other, W Function()? outboundPayment, W Function()? outboundTransfer, W Function()? payout, W Function(String value)? $unknown, }) { return switch (this) {
      SourceFlowType$creditReversal() => creditReversal != null ? creditReversal() : orElse(value),
      SourceFlowType$$other() => $other != null ? $other() : orElse(value),
      SourceFlowType$outboundPayment() => outboundPayment != null ? outboundPayment() : orElse(value),
      SourceFlowType$outboundTransfer() => outboundTransfer != null ? outboundTransfer() : orElse(value),
      SourceFlowType$payout() => payout != null ? payout() : orElse(value),
      SourceFlowType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SourceFlowType($value)';

 }
@immutable final class SourceFlowType$creditReversal extends SourceFlowType {const SourceFlowType$creditReversal._();

@override String get value => 'credit_reversal';

@override bool operator ==(Object other) => identical(this, other) || other is SourceFlowType$creditReversal;

@override int get hashCode => 'credit_reversal'.hashCode;

 }
@immutable final class SourceFlowType$$other extends SourceFlowType {const SourceFlowType$$other._();

@override String get value => 'other';

@override bool operator ==(Object other) => identical(this, other) || other is SourceFlowType$$other;

@override int get hashCode => 'other'.hashCode;

 }
@immutable final class SourceFlowType$outboundPayment extends SourceFlowType {const SourceFlowType$outboundPayment._();

@override String get value => 'outbound_payment';

@override bool operator ==(Object other) => identical(this, other) || other is SourceFlowType$outboundPayment;

@override int get hashCode => 'outbound_payment'.hashCode;

 }
@immutable final class SourceFlowType$outboundTransfer extends SourceFlowType {const SourceFlowType$outboundTransfer._();

@override String get value => 'outbound_transfer';

@override bool operator ==(Object other) => identical(this, other) || other is SourceFlowType$outboundTransfer;

@override int get hashCode => 'outbound_transfer'.hashCode;

 }
@immutable final class SourceFlowType$payout extends SourceFlowType {const SourceFlowType$payout._();

@override String get value => 'payout';

@override bool operator ==(Object other) => identical(this, other) || other is SourceFlowType$payout;

@override int get hashCode => 'payout'.hashCode;

 }
@immutable final class SourceFlowType$Unknown extends SourceFlowType {const SourceFlowType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SourceFlowType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class GetTreasuryReceivedCreditsLinkedFlows {const GetTreasuryReceivedCreditsLinkedFlows({required this.sourceFlowType});

factory GetTreasuryReceivedCreditsLinkedFlows.fromJson(Map<String, dynamic> json) { return GetTreasuryReceivedCreditsLinkedFlows(
  sourceFlowType: SourceFlowType.fromJson(json['source_flow_type'] as String),
); }

final SourceFlowType sourceFlowType;

Map<String, dynamic> toJson() { return {
  'source_flow_type': sourceFlowType.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('source_flow_type'); } 
GetTreasuryReceivedCreditsLinkedFlows copyWith({SourceFlowType? sourceFlowType}) { return GetTreasuryReceivedCreditsLinkedFlows(
  sourceFlowType: sourceFlowType ?? this.sourceFlowType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GetTreasuryReceivedCreditsLinkedFlows &&
          sourceFlowType == other.sourceFlowType;

@override int get hashCode => sourceFlowType.hashCode;

@override String toString() => 'GetTreasuryReceivedCreditsLinkedFlows(sourceFlowType: $sourceFlowType)';

 }
