// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTreasuryFinancialAccountsFinancialAccountFeaturesRequest (inline: InboundTransfers > Ach)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class InboundTransfersAch {const InboundTransfersAch({required this.requested});

factory InboundTransfersAch.fromJson(Map<String, dynamic> json) { return InboundTransfersAch(
  requested: json['requested'] as bool,
); }

final bool requested;

Map<String, dynamic> toJson() { return {
  'requested': requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('requested') && json['requested'] is bool; } 
InboundTransfersAch copyWith({bool? requested}) { return InboundTransfersAch(
  requested: requested ?? this.requested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InboundTransfersAch &&
          requested == other.requested;

@override int get hashCode => requested.hashCode;

@override String toString() => 'InboundTransfersAch(requested: $requested)';

 }
