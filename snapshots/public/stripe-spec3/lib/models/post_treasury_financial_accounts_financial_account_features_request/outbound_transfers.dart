// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTreasuryFinancialAccountsFinancialAccountFeaturesRequest (inline: OutboundTransfers)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_treasury_financial_accounts_financial_account_features_request/inbound_transfers_ach.dart';import 'package:pub_stripe_spec3/models/post_treasury_financial_accounts_financial_account_features_request/outbound_payments_us_domestic_wire.dart';@immutable final class OutboundTransfers {const OutboundTransfers({this.ach, this.usDomesticWire, });

factory OutboundTransfers.fromJson(Map<String, dynamic> json) { return OutboundTransfers(
  ach: json['ach'] != null ? InboundTransfersAch.fromJson(json['ach'] as Map<String, dynamic>) : null,
  usDomesticWire: json['us_domestic_wire'] != null ? OutboundPaymentsUsDomesticWire.fromJson(json['us_domestic_wire'] as Map<String, dynamic>) : null,
); }

final InboundTransfersAch? ach;

final OutboundPaymentsUsDomesticWire? usDomesticWire;

Map<String, dynamic> toJson() { return {
  if (ach != null) 'ach': ach?.toJson(),
  if (usDomesticWire != null) 'us_domestic_wire': usDomesticWire?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'ach', 'us_domestic_wire'}.contains(key)); } 
OutboundTransfers copyWith({InboundTransfersAch? Function()? ach, OutboundPaymentsUsDomesticWire? Function()? usDomesticWire, }) { return OutboundTransfers(
  ach: ach != null ? ach() : this.ach,
  usDomesticWire: usDomesticWire != null ? usDomesticWire() : this.usDomesticWire,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OutboundTransfers &&
          ach == other.ach &&
          usDomesticWire == other.usDomesticWire;

@override int get hashCode => Object.hash(ach, usDomesticWire);

@override String toString() => 'OutboundTransfers(ach: $ach, usDomesticWire: $usDomesticWire)';

 }
