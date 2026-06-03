// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TreasuryFinancialAccountsResourceInboundTransfers

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/treasury_financial_accounts_resource_inbound_ach_toggle_settings.dart';/// InboundTransfers contains inbound transfers features for a FinancialAccount.
@immutable final class TreasuryFinancialAccountsResourceInboundTransfers {const TreasuryFinancialAccountsResourceInboundTransfers({this.ach});

factory TreasuryFinancialAccountsResourceInboundTransfers.fromJson(Map<String, dynamic> json) { return TreasuryFinancialAccountsResourceInboundTransfers(
  ach: json['ach'] != null ? TreasuryFinancialAccountsResourceInboundAchToggleSettings.fromJson(json['ach'] as Map<String, dynamic>) : null,
); }

final TreasuryFinancialAccountsResourceInboundAchToggleSettings? ach;

Map<String, dynamic> toJson() { return {
  if (ach != null) 'ach': ach?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'ach'}.contains(key)); } 
TreasuryFinancialAccountsResourceInboundTransfers copyWith({TreasuryFinancialAccountsResourceInboundAchToggleSettings? Function()? ach}) { return TreasuryFinancialAccountsResourceInboundTransfers(
  ach: ach != null ? ach() : this.ach,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TreasuryFinancialAccountsResourceInboundTransfers &&
          ach == other.ach;

@override int get hashCode => ach.hashCode;

@override String toString() => 'TreasuryFinancialAccountsResourceInboundTransfers(ach: $ach)';

 }
