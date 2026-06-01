// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/issuing_dispute/issuing_dispute_transaction.dart';import 'package:pub_stripe_spec3/models/treasury_outbound_payments_resource_returned_status/treasury_outbound_payments_resource_returned_status_code.dart';import 'package:pub_stripe_spec3/models/treasury_transaction.dart';/// 
@immutable final class TreasuryOutboundTransfersResourceReturnedDetails {const TreasuryOutboundTransfersResourceReturnedDetails({required this.code, required this.transaction, });

factory TreasuryOutboundTransfersResourceReturnedDetails.fromJson(Map<String, dynamic> json) { return TreasuryOutboundTransfersResourceReturnedDetails(
  code: TreasuryOutboundPaymentsResourceReturnedStatusCode.fromJson(json['code'] as String),
  transaction: OneOf2.parse(json['transaction'], fromA: (v) => v as String, fromB: (v) => TreasuryTransaction.fromJson(v as Map<String, dynamic>),),
); }

/// Reason for the return.
final TreasuryOutboundPaymentsResourceReturnedStatusCode code;

/// The Transaction associated with this object.
final IssuingDisputeTransaction transaction;

Map<String, dynamic> toJson() { return {
  'code': code.toJson(),
  'transaction': transaction.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('code') &&
      json.containsKey('transaction'); } 
TreasuryOutboundTransfersResourceReturnedDetails copyWith({TreasuryOutboundPaymentsResourceReturnedStatusCode? code, IssuingDisputeTransaction? transaction, }) { return TreasuryOutboundTransfersResourceReturnedDetails(
  code: code ?? this.code,
  transaction: transaction ?? this.transaction,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is TreasuryOutboundTransfersResourceReturnedDetails &&
          code == other.code &&
          transaction == other.transaction; } 
@override int get hashCode { return Object.hash(code, transaction); } 
@override String toString() { return 'TreasuryOutboundTransfersResourceReturnedDetails(code: $code, transaction: $transaction)'; } 
 }
