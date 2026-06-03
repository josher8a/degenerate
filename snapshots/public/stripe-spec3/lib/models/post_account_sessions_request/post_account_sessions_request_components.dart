// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountSessionsRequest (inline: Components)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_account_sessions_request/account_management.dart';import 'package:pub_stripe_spec3/models/post_account_sessions_request/account_onboarding.dart';import 'package:pub_stripe_spec3/models/post_account_sessions_request/balances.dart';import 'package:pub_stripe_spec3/models/post_account_sessions_request/components_documents.dart';import 'package:pub_stripe_spec3/models/post_account_sessions_request/components_issuing_card.dart';import 'package:pub_stripe_spec3/models/post_account_sessions_request/components_payment_details.dart';import 'package:pub_stripe_spec3/models/post_account_sessions_request/components_payments.dart';import 'package:pub_stripe_spec3/models/post_account_sessions_request/components_payouts.dart';import 'package:pub_stripe_spec3/models/post_account_sessions_request/components_tax_settings.dart';import 'package:pub_stripe_spec3/models/post_account_sessions_request/disputes_list.dart';import 'package:pub_stripe_spec3/models/post_account_sessions_request/financial_account.dart';import 'package:pub_stripe_spec3/models/post_account_sessions_request/financial_account_transactions.dart';import 'package:pub_stripe_spec3/models/post_account_sessions_request/instant_payouts_promotion.dart';import 'package:pub_stripe_spec3/models/post_account_sessions_request/issuing_cards_list.dart';import 'package:pub_stripe_spec3/models/post_account_sessions_request/notification_banner.dart';import 'package:pub_stripe_spec3/models/post_account_sessions_request/payment_disputes.dart';import 'package:pub_stripe_spec3/models/post_account_sessions_request/payout_details.dart';import 'package:pub_stripe_spec3/models/post_account_sessions_request/payouts_list.dart';import 'package:pub_stripe_spec3/models/post_account_sessions_request/tax_registrations.dart';/// Each key of the dictionary represents an embedded component, and each embedded component maps to its configuration (e.g. whether it has been enabled or not).
@immutable final class PostAccountSessionsRequestComponents {const PostAccountSessionsRequestComponents({this.accountManagement, this.accountOnboarding, this.balances, this.disputesList, this.documents, this.financialAccount, this.financialAccountTransactions, this.instantPayoutsPromotion, this.issuingCard, this.issuingCardsList, this.notificationBanner, this.paymentDetails, this.paymentDisputes, this.payments, this.payoutDetails, this.payouts, this.payoutsList, this.taxRegistrations, this.taxSettings, });

factory PostAccountSessionsRequestComponents.fromJson(Map<String, dynamic> json) { return PostAccountSessionsRequestComponents(
  accountManagement: json['account_management'] != null ? AccountManagement.fromJson(json['account_management'] as Map<String, dynamic>) : null,
  accountOnboarding: json['account_onboarding'] != null ? AccountOnboarding.fromJson(json['account_onboarding'] as Map<String, dynamic>) : null,
  balances: json['balances'] != null ? Balances.fromJson(json['balances'] as Map<String, dynamic>) : null,
  disputesList: json['disputes_list'] != null ? DisputesList.fromJson(json['disputes_list'] as Map<String, dynamic>) : null,
  documents: json['documents'] != null ? ComponentsDocuments.fromJson(json['documents'] as Map<String, dynamic>) : null,
  financialAccount: json['financial_account'] != null ? FinancialAccount.fromJson(json['financial_account'] as Map<String, dynamic>) : null,
  financialAccountTransactions: json['financial_account_transactions'] != null ? FinancialAccountTransactions.fromJson(json['financial_account_transactions'] as Map<String, dynamic>) : null,
  instantPayoutsPromotion: json['instant_payouts_promotion'] != null ? InstantPayoutsPromotion.fromJson(json['instant_payouts_promotion'] as Map<String, dynamic>) : null,
  issuingCard: json['issuing_card'] != null ? ComponentsIssuingCard.fromJson(json['issuing_card'] as Map<String, dynamic>) : null,
  issuingCardsList: json['issuing_cards_list'] != null ? IssuingCardsList.fromJson(json['issuing_cards_list'] as Map<String, dynamic>) : null,
  notificationBanner: json['notification_banner'] != null ? NotificationBanner.fromJson(json['notification_banner'] as Map<String, dynamic>) : null,
  paymentDetails: json['payment_details'] != null ? ComponentsPaymentDetails.fromJson(json['payment_details'] as Map<String, dynamic>) : null,
  paymentDisputes: json['payment_disputes'] != null ? PaymentDisputes.fromJson(json['payment_disputes'] as Map<String, dynamic>) : null,
  payments: json['payments'] != null ? ComponentsPayments.fromJson(json['payments'] as Map<String, dynamic>) : null,
  payoutDetails: json['payout_details'] != null ? PayoutDetails.fromJson(json['payout_details'] as Map<String, dynamic>) : null,
  payouts: json['payouts'] != null ? ComponentsPayouts.fromJson(json['payouts'] as Map<String, dynamic>) : null,
  payoutsList: json['payouts_list'] != null ? PayoutsList.fromJson(json['payouts_list'] as Map<String, dynamic>) : null,
  taxRegistrations: json['tax_registrations'] != null ? TaxRegistrations.fromJson(json['tax_registrations'] as Map<String, dynamic>) : null,
  taxSettings: json['tax_settings'] != null ? ComponentsTaxSettings.fromJson(json['tax_settings'] as Map<String, dynamic>) : null,
); }

final AccountManagement? accountManagement;

final AccountOnboarding? accountOnboarding;

final Balances? balances;

final DisputesList? disputesList;

final ComponentsDocuments? documents;

final FinancialAccount? financialAccount;

final FinancialAccountTransactions? financialAccountTransactions;

final InstantPayoutsPromotion? instantPayoutsPromotion;

final ComponentsIssuingCard? issuingCard;

final IssuingCardsList? issuingCardsList;

final NotificationBanner? notificationBanner;

final ComponentsPaymentDetails? paymentDetails;

final PaymentDisputes? paymentDisputes;

final ComponentsPayments? payments;

final PayoutDetails? payoutDetails;

final ComponentsPayouts? payouts;

final PayoutsList? payoutsList;

final TaxRegistrations? taxRegistrations;

final ComponentsTaxSettings? taxSettings;

Map<String, dynamic> toJson() { return {
  if (accountManagement != null) 'account_management': accountManagement?.toJson(),
  if (accountOnboarding != null) 'account_onboarding': accountOnboarding?.toJson(),
  if (balances != null) 'balances': balances?.toJson(),
  if (disputesList != null) 'disputes_list': disputesList?.toJson(),
  if (documents != null) 'documents': documents?.toJson(),
  if (financialAccount != null) 'financial_account': financialAccount?.toJson(),
  if (financialAccountTransactions != null) 'financial_account_transactions': financialAccountTransactions?.toJson(),
  if (instantPayoutsPromotion != null) 'instant_payouts_promotion': instantPayoutsPromotion?.toJson(),
  if (issuingCard != null) 'issuing_card': issuingCard?.toJson(),
  if (issuingCardsList != null) 'issuing_cards_list': issuingCardsList?.toJson(),
  if (notificationBanner != null) 'notification_banner': notificationBanner?.toJson(),
  if (paymentDetails != null) 'payment_details': paymentDetails?.toJson(),
  if (paymentDisputes != null) 'payment_disputes': paymentDisputes?.toJson(),
  if (payments != null) 'payments': payments?.toJson(),
  if (payoutDetails != null) 'payout_details': payoutDetails?.toJson(),
  if (payouts != null) 'payouts': payouts?.toJson(),
  if (payoutsList != null) 'payouts_list': payoutsList?.toJson(),
  if (taxRegistrations != null) 'tax_registrations': taxRegistrations?.toJson(),
  if (taxSettings != null) 'tax_settings': taxSettings?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'account_management', 'account_onboarding', 'balances', 'disputes_list', 'documents', 'financial_account', 'financial_account_transactions', 'instant_payouts_promotion', 'issuing_card', 'issuing_cards_list', 'notification_banner', 'payment_details', 'payment_disputes', 'payments', 'payout_details', 'payouts', 'payouts_list', 'tax_registrations', 'tax_settings'}.contains(key)); } 
PostAccountSessionsRequestComponents copyWith({AccountManagement? Function()? accountManagement, AccountOnboarding? Function()? accountOnboarding, Balances? Function()? balances, DisputesList? Function()? disputesList, ComponentsDocuments? Function()? documents, FinancialAccount? Function()? financialAccount, FinancialAccountTransactions? Function()? financialAccountTransactions, InstantPayoutsPromotion? Function()? instantPayoutsPromotion, ComponentsIssuingCard? Function()? issuingCard, IssuingCardsList? Function()? issuingCardsList, NotificationBanner? Function()? notificationBanner, ComponentsPaymentDetails? Function()? paymentDetails, PaymentDisputes? Function()? paymentDisputes, ComponentsPayments? Function()? payments, PayoutDetails? Function()? payoutDetails, ComponentsPayouts? Function()? payouts, PayoutsList? Function()? payoutsList, TaxRegistrations? Function()? taxRegistrations, ComponentsTaxSettings? Function()? taxSettings, }) { return PostAccountSessionsRequestComponents(
  accountManagement: accountManagement != null ? accountManagement() : this.accountManagement,
  accountOnboarding: accountOnboarding != null ? accountOnboarding() : this.accountOnboarding,
  balances: balances != null ? balances() : this.balances,
  disputesList: disputesList != null ? disputesList() : this.disputesList,
  documents: documents != null ? documents() : this.documents,
  financialAccount: financialAccount != null ? financialAccount() : this.financialAccount,
  financialAccountTransactions: financialAccountTransactions != null ? financialAccountTransactions() : this.financialAccountTransactions,
  instantPayoutsPromotion: instantPayoutsPromotion != null ? instantPayoutsPromotion() : this.instantPayoutsPromotion,
  issuingCard: issuingCard != null ? issuingCard() : this.issuingCard,
  issuingCardsList: issuingCardsList != null ? issuingCardsList() : this.issuingCardsList,
  notificationBanner: notificationBanner != null ? notificationBanner() : this.notificationBanner,
  paymentDetails: paymentDetails != null ? paymentDetails() : this.paymentDetails,
  paymentDisputes: paymentDisputes != null ? paymentDisputes() : this.paymentDisputes,
  payments: payments != null ? payments() : this.payments,
  payoutDetails: payoutDetails != null ? payoutDetails() : this.payoutDetails,
  payouts: payouts != null ? payouts() : this.payouts,
  payoutsList: payoutsList != null ? payoutsList() : this.payoutsList,
  taxRegistrations: taxRegistrations != null ? taxRegistrations() : this.taxRegistrations,
  taxSettings: taxSettings != null ? taxSettings() : this.taxSettings,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostAccountSessionsRequestComponents &&
          accountManagement == other.accountManagement &&
          accountOnboarding == other.accountOnboarding &&
          balances == other.balances &&
          disputesList == other.disputesList &&
          documents == other.documents &&
          financialAccount == other.financialAccount &&
          financialAccountTransactions == other.financialAccountTransactions &&
          instantPayoutsPromotion == other.instantPayoutsPromotion &&
          issuingCard == other.issuingCard &&
          issuingCardsList == other.issuingCardsList &&
          notificationBanner == other.notificationBanner &&
          paymentDetails == other.paymentDetails &&
          paymentDisputes == other.paymentDisputes &&
          payments == other.payments &&
          payoutDetails == other.payoutDetails &&
          payouts == other.payouts &&
          payoutsList == other.payoutsList &&
          taxRegistrations == other.taxRegistrations &&
          taxSettings == other.taxSettings;

@override int get hashCode => Object.hash(accountManagement, accountOnboarding, balances, disputesList, documents, financialAccount, financialAccountTransactions, instantPayoutsPromotion, issuingCard, issuingCardsList, notificationBanner, paymentDetails, paymentDisputes, payments, payoutDetails, payouts, payoutsList, taxRegistrations, taxSettings);

@override String toString() => 'PostAccountSessionsRequestComponents(\n  accountManagement: $accountManagement,\n  accountOnboarding: $accountOnboarding,\n  balances: $balances,\n  disputesList: $disputesList,\n  documents: $documents,\n  financialAccount: $financialAccount,\n  financialAccountTransactions: $financialAccountTransactions,\n  instantPayoutsPromotion: $instantPayoutsPromotion,\n  issuingCard: $issuingCard,\n  issuingCardsList: $issuingCardsList,\n  notificationBanner: $notificationBanner,\n  paymentDetails: $paymentDetails,\n  paymentDisputes: $paymentDisputes,\n  payments: $payments,\n  payoutDetails: $payoutDetails,\n  payouts: $payouts,\n  payoutsList: $payoutsList,\n  taxRegistrations: $taxRegistrations,\n  taxSettings: $taxSettings,\n)';

 }
