// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_treasury_financial_accounts_financial_account_features_request/inbound_transfers_ach.dart';@immutable final class PostTreasuryFinancialAccountsFinancialAccountFeaturesRequestInboundTransfers {const PostTreasuryFinancialAccountsFinancialAccountFeaturesRequestInboundTransfers({this.ach});

factory PostTreasuryFinancialAccountsFinancialAccountFeaturesRequestInboundTransfers.fromJson(Map<String, dynamic> json) { return PostTreasuryFinancialAccountsFinancialAccountFeaturesRequestInboundTransfers(
  ach: json['ach'] != null ? InboundTransfersAch.fromJson(json['ach'] as Map<String, dynamic>) : null,
); }

final InboundTransfersAch? ach;

Map<String, dynamic> toJson() { return {
  if (ach != null) 'ach': ach?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'ach'}.contains(key)); } 
PostTreasuryFinancialAccountsFinancialAccountFeaturesRequestInboundTransfers copyWith({InboundTransfersAch Function()? ach}) { return PostTreasuryFinancialAccountsFinancialAccountFeaturesRequestInboundTransfers(
  ach: ach != null ? ach() : this.ach,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostTreasuryFinancialAccountsFinancialAccountFeaturesRequestInboundTransfers &&
          ach == other.ach; } 
@override int get hashCode { return ach.hashCode; } 
@override String toString() { return 'PostTreasuryFinancialAccountsFinancialAccountFeaturesRequestInboundTransfers(ach: $ach)'; } 
 }
