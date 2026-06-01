// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/treasury_credit_reversal/treasury_credit_reversal_transaction.dart';import 'package:pub_stripe_spec3/models/treasury_outbound_payments_resource_returned_status/treasury_outbound_payments_resource_returned_status_code.dart';import 'package:pub_stripe_spec3/models/treasury_transaction.dart';/// 
@immutable final class TreasuryOutboundPaymentsResourceReturnedStatus {const TreasuryOutboundPaymentsResourceReturnedStatus({required this.code, required this.transaction, });

factory TreasuryOutboundPaymentsResourceReturnedStatus.fromJson(Map<String, dynamic> json) { return TreasuryOutboundPaymentsResourceReturnedStatus(
  code: TreasuryOutboundPaymentsResourceReturnedStatusCode.fromJson(json['code'] as String),
  transaction: OneOf2.parse(json['transaction'], fromA: (v) => v as String, fromB: (v) => TreasuryTransaction.fromJson(v as Map<String, dynamic>),),
); }

/// Reason for the return.
final TreasuryOutboundPaymentsResourceReturnedStatusCode code;

/// The Transaction associated with this object.
final TreasuryCreditReversalTransaction transaction;

Map<String, dynamic> toJson() { return {
  'code': code.toJson(),
  'transaction': transaction.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('code') &&
      json.containsKey('transaction'); } 
TreasuryOutboundPaymentsResourceReturnedStatus copyWith({TreasuryOutboundPaymentsResourceReturnedStatusCode? code, TreasuryCreditReversalTransaction? transaction, }) { return TreasuryOutboundPaymentsResourceReturnedStatus(
  code: code ?? this.code,
  transaction: transaction ?? this.transaction,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is TreasuryOutboundPaymentsResourceReturnedStatus &&
          code == other.code &&
          transaction == other.transaction; } 
@override int get hashCode { return Object.hash(code, transaction); } 
@override String toString() { return 'TreasuryOutboundPaymentsResourceReturnedStatus(code: $code, transaction: $transaction)'; } 
 }
