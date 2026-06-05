// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TreasuryReceivedCreditsResourceSourceFlowsDetails

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payout.dart';import 'package:pub_stripe_spec3/models/treasury_credit_reversal.dart';import 'package:pub_stripe_spec3/models/treasury_outbound_payment.dart';import 'package:pub_stripe_spec3/models/treasury_outbound_transfer.dart';/// The type of the source flow that originated the ReceivedCredit.
sealed class TreasuryReceivedCreditsResourceSourceFlowsDetailsType {const TreasuryReceivedCreditsResourceSourceFlowsDetailsType();

factory TreasuryReceivedCreditsResourceSourceFlowsDetailsType.fromJson(String json) { return switch (json) {
  'credit_reversal' => creditReversal,
  'other' => $other,
  'outbound_payment' => outboundPayment,
  'outbound_transfer' => outboundTransfer,
  'payout' => payout,
  _ => TreasuryReceivedCreditsResourceSourceFlowsDetailsType$Unknown(json),
}; }

static const TreasuryReceivedCreditsResourceSourceFlowsDetailsType creditReversal = TreasuryReceivedCreditsResourceSourceFlowsDetailsType$creditReversal._();

static const TreasuryReceivedCreditsResourceSourceFlowsDetailsType $other = TreasuryReceivedCreditsResourceSourceFlowsDetailsType$$other._();

static const TreasuryReceivedCreditsResourceSourceFlowsDetailsType outboundPayment = TreasuryReceivedCreditsResourceSourceFlowsDetailsType$outboundPayment._();

static const TreasuryReceivedCreditsResourceSourceFlowsDetailsType outboundTransfer = TreasuryReceivedCreditsResourceSourceFlowsDetailsType$outboundTransfer._();

static const TreasuryReceivedCreditsResourceSourceFlowsDetailsType payout = TreasuryReceivedCreditsResourceSourceFlowsDetailsType$payout._();

static const List<TreasuryReceivedCreditsResourceSourceFlowsDetailsType> values = [creditReversal, $other, outboundPayment, outboundTransfer, payout];

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
bool get isUnknown { return this is TreasuryReceivedCreditsResourceSourceFlowsDetailsType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() creditReversal, required W Function() $other, required W Function() outboundPayment, required W Function() outboundTransfer, required W Function() payout, required W Function(String value) $unknown, }) { return switch (this) {
      TreasuryReceivedCreditsResourceSourceFlowsDetailsType$creditReversal() => creditReversal(),
      TreasuryReceivedCreditsResourceSourceFlowsDetailsType$$other() => $other(),
      TreasuryReceivedCreditsResourceSourceFlowsDetailsType$outboundPayment() => outboundPayment(),
      TreasuryReceivedCreditsResourceSourceFlowsDetailsType$outboundTransfer() => outboundTransfer(),
      TreasuryReceivedCreditsResourceSourceFlowsDetailsType$payout() => payout(),
      TreasuryReceivedCreditsResourceSourceFlowsDetailsType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? creditReversal, W Function()? $other, W Function()? outboundPayment, W Function()? outboundTransfer, W Function()? payout, W Function(String value)? $unknown, }) { return switch (this) {
      TreasuryReceivedCreditsResourceSourceFlowsDetailsType$creditReversal() => creditReversal != null ? creditReversal() : orElse(value),
      TreasuryReceivedCreditsResourceSourceFlowsDetailsType$$other() => $other != null ? $other() : orElse(value),
      TreasuryReceivedCreditsResourceSourceFlowsDetailsType$outboundPayment() => outboundPayment != null ? outboundPayment() : orElse(value),
      TreasuryReceivedCreditsResourceSourceFlowsDetailsType$outboundTransfer() => outboundTransfer != null ? outboundTransfer() : orElse(value),
      TreasuryReceivedCreditsResourceSourceFlowsDetailsType$payout() => payout != null ? payout() : orElse(value),
      TreasuryReceivedCreditsResourceSourceFlowsDetailsType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TreasuryReceivedCreditsResourceSourceFlowsDetailsType($value)';

 }
@immutable final class TreasuryReceivedCreditsResourceSourceFlowsDetailsType$creditReversal extends TreasuryReceivedCreditsResourceSourceFlowsDetailsType {const TreasuryReceivedCreditsResourceSourceFlowsDetailsType$creditReversal._();

@override String get value => 'credit_reversal';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryReceivedCreditsResourceSourceFlowsDetailsType$creditReversal;

@override int get hashCode => 'credit_reversal'.hashCode;

 }
@immutable final class TreasuryReceivedCreditsResourceSourceFlowsDetailsType$$other extends TreasuryReceivedCreditsResourceSourceFlowsDetailsType {const TreasuryReceivedCreditsResourceSourceFlowsDetailsType$$other._();

@override String get value => 'other';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryReceivedCreditsResourceSourceFlowsDetailsType$$other;

@override int get hashCode => 'other'.hashCode;

 }
@immutable final class TreasuryReceivedCreditsResourceSourceFlowsDetailsType$outboundPayment extends TreasuryReceivedCreditsResourceSourceFlowsDetailsType {const TreasuryReceivedCreditsResourceSourceFlowsDetailsType$outboundPayment._();

@override String get value => 'outbound_payment';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryReceivedCreditsResourceSourceFlowsDetailsType$outboundPayment;

@override int get hashCode => 'outbound_payment'.hashCode;

 }
@immutable final class TreasuryReceivedCreditsResourceSourceFlowsDetailsType$outboundTransfer extends TreasuryReceivedCreditsResourceSourceFlowsDetailsType {const TreasuryReceivedCreditsResourceSourceFlowsDetailsType$outboundTransfer._();

@override String get value => 'outbound_transfer';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryReceivedCreditsResourceSourceFlowsDetailsType$outboundTransfer;

@override int get hashCode => 'outbound_transfer'.hashCode;

 }
@immutable final class TreasuryReceivedCreditsResourceSourceFlowsDetailsType$payout extends TreasuryReceivedCreditsResourceSourceFlowsDetailsType {const TreasuryReceivedCreditsResourceSourceFlowsDetailsType$payout._();

@override String get value => 'payout';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryReceivedCreditsResourceSourceFlowsDetailsType$payout;

@override int get hashCode => 'payout'.hashCode;

 }
@immutable final class TreasuryReceivedCreditsResourceSourceFlowsDetailsType$Unknown extends TreasuryReceivedCreditsResourceSourceFlowsDetailsType {const TreasuryReceivedCreditsResourceSourceFlowsDetailsType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TreasuryReceivedCreditsResourceSourceFlowsDetailsType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class TreasuryReceivedCreditsResourceSourceFlowsDetails {const TreasuryReceivedCreditsResourceSourceFlowsDetails({required this.type, this.creditReversal, this.outboundPayment, this.outboundTransfer, this.payout, });

factory TreasuryReceivedCreditsResourceSourceFlowsDetails.fromJson(Map<String, dynamic> json) { return TreasuryReceivedCreditsResourceSourceFlowsDetails(
  creditReversal: json['credit_reversal'] != null ? TreasuryCreditReversal.fromJson(json['credit_reversal'] as Map<String, dynamic>) : null,
  outboundPayment: json['outbound_payment'] != null ? TreasuryOutboundPayment.fromJson(json['outbound_payment'] as Map<String, dynamic>) : null,
  outboundTransfer: json['outbound_transfer'] != null ? TreasuryOutboundTransfer.fromJson(json['outbound_transfer'] as Map<String, dynamic>) : null,
  payout: json['payout'] != null ? Payout.fromJson(json['payout'] as Map<String, dynamic>) : null,
  type: TreasuryReceivedCreditsResourceSourceFlowsDetailsType.fromJson(json['type'] as String),
); }

final TreasuryCreditReversal? creditReversal;

final TreasuryOutboundPayment? outboundPayment;

final TreasuryOutboundTransfer? outboundTransfer;

final Payout? payout;

/// The type of the source flow that originated the ReceivedCredit.
final TreasuryReceivedCreditsResourceSourceFlowsDetailsType type;

Map<String, dynamic> toJson() { return {
  if (creditReversal != null) 'credit_reversal': creditReversal?.toJson(),
  if (outboundPayment != null) 'outbound_payment': outboundPayment?.toJson(),
  if (outboundTransfer != null) 'outbound_transfer': outboundTransfer?.toJson(),
  if (payout != null) 'payout': payout?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
TreasuryReceivedCreditsResourceSourceFlowsDetails copyWith({TreasuryCreditReversal? Function()? creditReversal, TreasuryOutboundPayment? Function()? outboundPayment, TreasuryOutboundTransfer? Function()? outboundTransfer, Payout? Function()? payout, TreasuryReceivedCreditsResourceSourceFlowsDetailsType? type, }) { return TreasuryReceivedCreditsResourceSourceFlowsDetails(
  creditReversal: creditReversal != null ? creditReversal() : this.creditReversal,
  outboundPayment: outboundPayment != null ? outboundPayment() : this.outboundPayment,
  outboundTransfer: outboundTransfer != null ? outboundTransfer() : this.outboundTransfer,
  payout: payout != null ? payout() : this.payout,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TreasuryReceivedCreditsResourceSourceFlowsDetails &&
          creditReversal == other.creditReversal &&
          outboundPayment == other.outboundPayment &&
          outboundTransfer == other.outboundTransfer &&
          payout == other.payout &&
          type == other.type;

@override int get hashCode => Object.hash(creditReversal, outboundPayment, outboundTransfer, payout, type);

@override String toString() => 'TreasuryReceivedCreditsResourceSourceFlowsDetails(creditReversal: $creditReversal, outboundPayment: $outboundPayment, outboundTransfer: $outboundTransfer, payout: $payout, type: $type)';

 }
