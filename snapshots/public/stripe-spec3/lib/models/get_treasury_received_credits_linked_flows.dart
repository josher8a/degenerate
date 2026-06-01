// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SourceFlowType {const SourceFlowType._(this.value);

factory SourceFlowType.fromJson(String json) { return switch (json) {
  'credit_reversal' => creditReversal,
  'other' => $other,
  'outbound_payment' => outboundPayment,
  'outbound_transfer' => outboundTransfer,
  'payout' => payout,
  _ => SourceFlowType._(json),
}; }

static const SourceFlowType creditReversal = SourceFlowType._('credit_reversal');

static const SourceFlowType $other = SourceFlowType._('other');

static const SourceFlowType outboundPayment = SourceFlowType._('outbound_payment');

static const SourceFlowType outboundTransfer = SourceFlowType._('outbound_transfer');

static const SourceFlowType payout = SourceFlowType._('payout');

static const List<SourceFlowType> values = [creditReversal, $other, outboundPayment, outboundTransfer, payout];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is SourceFlowType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'SourceFlowType($value)'; } 
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
@override bool operator ==(Object other) { return identical(this, other) ||
      other is GetTreasuryReceivedCreditsLinkedFlows &&
          sourceFlowType == other.sourceFlowType; } 
@override int get hashCode { return sourceFlowType.hashCode; } 
@override String toString() { return 'GetTreasuryReceivedCreditsLinkedFlows(sourceFlowType: $sourceFlowType)'; } 
 }
