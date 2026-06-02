// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_treasury_financial_accounts_financial_account_features_request/deposit_insurance.dart';import 'package:pub_stripe_spec3/models/post_treasury_financial_accounts_financial_account_features_request/financial_addresses.dart';import 'package:pub_stripe_spec3/models/post_treasury_financial_accounts_financial_account_features_request/intra_stripe_flows.dart';import 'package:pub_stripe_spec3/models/post_treasury_financial_accounts_financial_account_features_request/outbound_payments.dart';import 'package:pub_stripe_spec3/models/post_treasury_financial_accounts_financial_account_features_request/outbound_transfers.dart';import 'package:pub_stripe_spec3/models/post_treasury_financial_accounts_financial_account_features_request/post_treasury_financial_accounts_financial_account_features_request_card_issuing.dart';import 'package:pub_stripe_spec3/models/post_treasury_financial_accounts_financial_account_features_request/post_treasury_financial_accounts_financial_account_features_request_inbound_transfers.dart';/// Encodes whether a FinancialAccount has access to a particular feature. Stripe or the platform can control features via the requested field.
@immutable final class PostTreasuryFinancialAccountsFinancialAccountRequestFeatures {const PostTreasuryFinancialAccountsFinancialAccountRequestFeatures({this.cardIssuing, this.depositInsurance, this.financialAddresses, this.inboundTransfers, this.intraStripeFlows, this.outboundPayments, this.outboundTransfers, });

factory PostTreasuryFinancialAccountsFinancialAccountRequestFeatures.fromJson(Map<String, dynamic> json) { return PostTreasuryFinancialAccountsFinancialAccountRequestFeatures(
  cardIssuing: json['card_issuing'] != null ? PostTreasuryFinancialAccountsFinancialAccountFeaturesRequestCardIssuing.fromJson(json['card_issuing'] as Map<String, dynamic>) : null,
  depositInsurance: json['deposit_insurance'] != null ? DepositInsurance.fromJson(json['deposit_insurance'] as Map<String, dynamic>) : null,
  financialAddresses: json['financial_addresses'] != null ? FinancialAddresses.fromJson(json['financial_addresses'] as Map<String, dynamic>) : null,
  inboundTransfers: json['inbound_transfers'] != null ? PostTreasuryFinancialAccountsFinancialAccountFeaturesRequestInboundTransfers.fromJson(json['inbound_transfers'] as Map<String, dynamic>) : null,
  intraStripeFlows: json['intra_stripe_flows'] != null ? IntraStripeFlows.fromJson(json['intra_stripe_flows'] as Map<String, dynamic>) : null,
  outboundPayments: json['outbound_payments'] != null ? OutboundPayments.fromJson(json['outbound_payments'] as Map<String, dynamic>) : null,
  outboundTransfers: json['outbound_transfers'] != null ? OutboundTransfers.fromJson(json['outbound_transfers'] as Map<String, dynamic>) : null,
); }

final PostTreasuryFinancialAccountsFinancialAccountFeaturesRequestCardIssuing? cardIssuing;

final DepositInsurance? depositInsurance;

final FinancialAddresses? financialAddresses;

final PostTreasuryFinancialAccountsFinancialAccountFeaturesRequestInboundTransfers? inboundTransfers;

final IntraStripeFlows? intraStripeFlows;

final OutboundPayments? outboundPayments;

final OutboundTransfers? outboundTransfers;

Map<String, dynamic> toJson() { return {
  if (cardIssuing != null) 'card_issuing': cardIssuing?.toJson(),
  if (depositInsurance != null) 'deposit_insurance': depositInsurance?.toJson(),
  if (financialAddresses != null) 'financial_addresses': financialAddresses?.toJson(),
  if (inboundTransfers != null) 'inbound_transfers': inboundTransfers?.toJson(),
  if (intraStripeFlows != null) 'intra_stripe_flows': intraStripeFlows?.toJson(),
  if (outboundPayments != null) 'outbound_payments': outboundPayments?.toJson(),
  if (outboundTransfers != null) 'outbound_transfers': outboundTransfers?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'card_issuing', 'deposit_insurance', 'financial_addresses', 'inbound_transfers', 'intra_stripe_flows', 'outbound_payments', 'outbound_transfers'}.contains(key)); } 
PostTreasuryFinancialAccountsFinancialAccountRequestFeatures copyWith({PostTreasuryFinancialAccountsFinancialAccountFeaturesRequestCardIssuing? Function()? cardIssuing, DepositInsurance? Function()? depositInsurance, FinancialAddresses? Function()? financialAddresses, PostTreasuryFinancialAccountsFinancialAccountFeaturesRequestInboundTransfers? Function()? inboundTransfers, IntraStripeFlows? Function()? intraStripeFlows, OutboundPayments? Function()? outboundPayments, OutboundTransfers? Function()? outboundTransfers, }) { return PostTreasuryFinancialAccountsFinancialAccountRequestFeatures(
  cardIssuing: cardIssuing != null ? cardIssuing() : this.cardIssuing,
  depositInsurance: depositInsurance != null ? depositInsurance() : this.depositInsurance,
  financialAddresses: financialAddresses != null ? financialAddresses() : this.financialAddresses,
  inboundTransfers: inboundTransfers != null ? inboundTransfers() : this.inboundTransfers,
  intraStripeFlows: intraStripeFlows != null ? intraStripeFlows() : this.intraStripeFlows,
  outboundPayments: outboundPayments != null ? outboundPayments() : this.outboundPayments,
  outboundTransfers: outboundTransfers != null ? outboundTransfers() : this.outboundTransfers,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostTreasuryFinancialAccountsFinancialAccountRequestFeatures &&
          cardIssuing == other.cardIssuing &&
          depositInsurance == other.depositInsurance &&
          financialAddresses == other.financialAddresses &&
          inboundTransfers == other.inboundTransfers &&
          intraStripeFlows == other.intraStripeFlows &&
          outboundPayments == other.outboundPayments &&
          outboundTransfers == other.outboundTransfers;

@override int get hashCode => Object.hash(cardIssuing, depositInsurance, financialAddresses, inboundTransfers, intraStripeFlows, outboundPayments, outboundTransfers);

@override String toString() => 'PostTreasuryFinancialAccountsFinancialAccountRequestFeatures(cardIssuing: $cardIssuing, depositInsurance: $depositInsurance, financialAddresses: $financialAddresses, inboundTransfers: $inboundTransfers, intraStripeFlows: $intraStripeFlows, outboundPayments: $outboundPayments, outboundTransfers: $outboundTransfers)';

 }
