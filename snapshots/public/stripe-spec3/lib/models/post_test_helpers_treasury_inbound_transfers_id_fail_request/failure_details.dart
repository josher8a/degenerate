// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/treasury_inbound_transfers_resource_failure_details/treasury_inbound_transfers_resource_failure_details_code.dart';/// Details about a failed InboundTransfer.
@immutable final class FailureDetails {const FailureDetails({this.code});

factory FailureDetails.fromJson(Map<String, dynamic> json) { return FailureDetails(
  code: json['code'] != null ? TreasuryInboundTransfersResourceFailureDetailsCode.fromJson(json['code'] as String) : null,
); }

final TreasuryInboundTransfersResourceFailureDetailsCode? code;

Map<String, dynamic> toJson() { return {
  if (code != null) 'code': code?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'code'}.contains(key)); } 
FailureDetails copyWith({TreasuryInboundTransfersResourceFailureDetailsCode? Function()? code}) { return FailureDetails(
  code: code != null ? code() : this.code,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is FailureDetails &&
          code == other.code; } 
@override int get hashCode { return code.hashCode; } 
@override String toString() { return 'FailureDetails(code: $code)'; } 
 }
