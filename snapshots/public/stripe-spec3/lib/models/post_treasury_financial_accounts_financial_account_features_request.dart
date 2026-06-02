// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_treasury_financial_accounts_financial_account_features_request/deposit_insurance.dart';import 'package:pub_stripe_spec3/models/post_treasury_financial_accounts_financial_account_features_request/financial_addresses.dart';import 'package:pub_stripe_spec3/models/post_treasury_financial_accounts_financial_account_features_request/intra_stripe_flows.dart';import 'package:pub_stripe_spec3/models/post_treasury_financial_accounts_financial_account_features_request/outbound_payments.dart';import 'package:pub_stripe_spec3/models/post_treasury_financial_accounts_financial_account_features_request/outbound_transfers.dart';import 'package:pub_stripe_spec3/models/post_treasury_financial_accounts_financial_account_features_request/post_treasury_financial_accounts_financial_account_features_request_card_issuing.dart';import 'package:pub_stripe_spec3/models/post_treasury_financial_accounts_financial_account_features_request/post_treasury_financial_accounts_financial_account_features_request_inbound_transfers.dart';@immutable final class PostTreasuryFinancialAccountsFinancialAccountFeaturesRequest {const PostTreasuryFinancialAccountsFinancialAccountFeaturesRequest({this.cardIssuing, this.depositInsurance, this.expand, this.financialAddresses, this.inboundTransfers, this.intraStripeFlows, this.outboundPayments, this.outboundTransfers, });

factory PostTreasuryFinancialAccountsFinancialAccountFeaturesRequest.fromJson(Map<String, dynamic> json) { return PostTreasuryFinancialAccountsFinancialAccountFeaturesRequest(
  cardIssuing: json['card_issuing'] != null ? PostTreasuryFinancialAccountsFinancialAccountFeaturesRequestCardIssuing.fromJson(json['card_issuing'] as Map<String, dynamic>) : null,
  depositInsurance: json['deposit_insurance'] != null ? DepositInsurance.fromJson(json['deposit_insurance'] as Map<String, dynamic>) : null,
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  financialAddresses: json['financial_addresses'] != null ? FinancialAddresses.fromJson(json['financial_addresses'] as Map<String, dynamic>) : null,
  inboundTransfers: json['inbound_transfers'] != null ? PostTreasuryFinancialAccountsFinancialAccountFeaturesRequestInboundTransfers.fromJson(json['inbound_transfers'] as Map<String, dynamic>) : null,
  intraStripeFlows: json['intra_stripe_flows'] != null ? IntraStripeFlows.fromJson(json['intra_stripe_flows'] as Map<String, dynamic>) : null,
  outboundPayments: json['outbound_payments'] != null ? OutboundPayments.fromJson(json['outbound_payments'] as Map<String, dynamic>) : null,
  outboundTransfers: json['outbound_transfers'] != null ? OutboundTransfers.fromJson(json['outbound_transfers'] as Map<String, dynamic>) : null,
); }

/// Encodes the FinancialAccount's ability to be used with the Issuing product, including attaching cards to and drawing funds from the FinancialAccount.
final PostTreasuryFinancialAccountsFinancialAccountFeaturesRequestCardIssuing? cardIssuing;

/// Represents whether this FinancialAccount is eligible for deposit insurance. Various factors determine the insurance amount.
final DepositInsurance? depositInsurance;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// Contains Features that add FinancialAddresses to the FinancialAccount.
final FinancialAddresses? financialAddresses;

/// Contains settings related to adding funds to a FinancialAccount from another Account with the same owner.
final PostTreasuryFinancialAccountsFinancialAccountFeaturesRequestInboundTransfers? inboundTransfers;

/// Represents the ability for the FinancialAccount to send money to, or receive money from other FinancialAccounts (for example, via OutboundPayment).
final IntraStripeFlows? intraStripeFlows;

/// Includes Features related to initiating money movement out of the FinancialAccount to someone else's bucket of money.
final OutboundPayments? outboundPayments;

/// Contains a Feature and settings related to moving money out of the FinancialAccount into another Account with the same owner.
final OutboundTransfers? outboundTransfers;

Map<String, dynamic> toJson() { return {
  if (cardIssuing != null) 'card_issuing': cardIssuing?.toJson(),
  if (depositInsurance != null) 'deposit_insurance': depositInsurance?.toJson(),
  'expand': ?expand,
  if (financialAddresses != null) 'financial_addresses': financialAddresses?.toJson(),
  if (inboundTransfers != null) 'inbound_transfers': inboundTransfers?.toJson(),
  if (intraStripeFlows != null) 'intra_stripe_flows': intraStripeFlows?.toJson(),
  if (outboundPayments != null) 'outbound_payments': outboundPayments?.toJson(),
  if (outboundTransfers != null) 'outbound_transfers': outboundTransfers?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'card_issuing', 'deposit_insurance', 'expand', 'financial_addresses', 'inbound_transfers', 'intra_stripe_flows', 'outbound_payments', 'outbound_transfers'}.contains(key)); } 
PostTreasuryFinancialAccountsFinancialAccountFeaturesRequest copyWith({PostTreasuryFinancialAccountsFinancialAccountFeaturesRequestCardIssuing? Function()? cardIssuing, DepositInsurance? Function()? depositInsurance, List<String>? Function()? expand, FinancialAddresses? Function()? financialAddresses, PostTreasuryFinancialAccountsFinancialAccountFeaturesRequestInboundTransfers? Function()? inboundTransfers, IntraStripeFlows? Function()? intraStripeFlows, OutboundPayments? Function()? outboundPayments, OutboundTransfers? Function()? outboundTransfers, }) { return PostTreasuryFinancialAccountsFinancialAccountFeaturesRequest(
  cardIssuing: cardIssuing != null ? cardIssuing() : this.cardIssuing,
  depositInsurance: depositInsurance != null ? depositInsurance() : this.depositInsurance,
  expand: expand != null ? expand() : this.expand,
  financialAddresses: financialAddresses != null ? financialAddresses() : this.financialAddresses,
  inboundTransfers: inboundTransfers != null ? inboundTransfers() : this.inboundTransfers,
  intraStripeFlows: intraStripeFlows != null ? intraStripeFlows() : this.intraStripeFlows,
  outboundPayments: outboundPayments != null ? outboundPayments() : this.outboundPayments,
  outboundTransfers: outboundTransfers != null ? outboundTransfers() : this.outboundTransfers,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostTreasuryFinancialAccountsFinancialAccountFeaturesRequest &&
          cardIssuing == other.cardIssuing &&
          depositInsurance == other.depositInsurance &&
          listEquals(expand, other.expand) &&
          financialAddresses == other.financialAddresses &&
          inboundTransfers == other.inboundTransfers &&
          intraStripeFlows == other.intraStripeFlows &&
          outboundPayments == other.outboundPayments &&
          outboundTransfers == other.outboundTransfers;

@override int get hashCode => Object.hash(cardIssuing, depositInsurance, Object.hashAll(expand ?? const []), financialAddresses, inboundTransfers, intraStripeFlows, outboundPayments, outboundTransfers);

@override String toString() => 'PostTreasuryFinancialAccountsFinancialAccountFeaturesRequest(cardIssuing: $cardIssuing, depositInsurance: $depositInsurance, expand: $expand, financialAddresses: $financialAddresses, inboundTransfers: $inboundTransfers, intraStripeFlows: $intraStripeFlows, outboundPayments: $outboundPayments, outboundTransfers: $outboundTransfers)';

 }
