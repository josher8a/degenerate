// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/treasury_inbound_transfers_resource_failure_details/treasury_inbound_transfers_resource_failure_details_code.dart';/// 
@immutable final class TreasuryInboundTransfersResourceFailureDetails {const TreasuryInboundTransfersResourceFailureDetails({required this.code});

factory TreasuryInboundTransfersResourceFailureDetails.fromJson(Map<String, dynamic> json) { return TreasuryInboundTransfersResourceFailureDetails(
  code: TreasuryInboundTransfersResourceFailureDetailsCode.fromJson(json['code'] as String),
); }

/// Reason for the failure.
final TreasuryInboundTransfersResourceFailureDetailsCode code;

Map<String, dynamic> toJson() { return {
  'code': code.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('code'); } 
TreasuryInboundTransfersResourceFailureDetails copyWith({TreasuryInboundTransfersResourceFailureDetailsCode? code}) { return TreasuryInboundTransfersResourceFailureDetails(
  code: code ?? this.code,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TreasuryInboundTransfersResourceFailureDetails &&
          code == other.code;

@override int get hashCode => code.hashCode;

@override String toString() => 'TreasuryInboundTransfersResourceFailureDetails(code: $code)';

 }
