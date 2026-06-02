// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/branding.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/post_accounts_account_request_settings_invoices.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/settings_bacs_debit_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/settings_card_issuing.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/settings_card_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/settings_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/settings_payouts.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/settings_treasury.dart';/// Options for customizing how the account functions within Stripe.
@immutable final class PostAccountsAccountRequestSettings {const PostAccountsAccountRequestSettings({this.bacsDebitPayments, this.branding, this.cardIssuing, this.cardPayments, this.invoices, this.payments, this.payouts, this.treasury, });

factory PostAccountsAccountRequestSettings.fromJson(Map<String, dynamic> json) { return PostAccountsAccountRequestSettings(
  bacsDebitPayments: json['bacs_debit_payments'] != null ? SettingsBacsDebitPayments.fromJson(json['bacs_debit_payments'] as Map<String, dynamic>) : null,
  branding: json['branding'] != null ? Branding.fromJson(json['branding'] as Map<String, dynamic>) : null,
  cardIssuing: json['card_issuing'] != null ? SettingsCardIssuing.fromJson(json['card_issuing'] as Map<String, dynamic>) : null,
  cardPayments: json['card_payments'] != null ? SettingsCardPayments.fromJson(json['card_payments'] as Map<String, dynamic>) : null,
  invoices: json['invoices'] != null ? PostAccountsAccountRequestSettingsInvoices.fromJson(json['invoices'] as Map<String, dynamic>) : null,
  payments: json['payments'] != null ? SettingsPayments.fromJson(json['payments'] as Map<String, dynamic>) : null,
  payouts: json['payouts'] != null ? SettingsPayouts.fromJson(json['payouts'] as Map<String, dynamic>) : null,
  treasury: json['treasury'] != null ? SettingsTreasury.fromJson(json['treasury'] as Map<String, dynamic>) : null,
); }

final SettingsBacsDebitPayments? bacsDebitPayments;

final Branding? branding;

final SettingsCardIssuing? cardIssuing;

final SettingsCardPayments? cardPayments;

final PostAccountsAccountRequestSettingsInvoices? invoices;

final SettingsPayments? payments;

final SettingsPayouts? payouts;

final SettingsTreasury? treasury;

Map<String, dynamic> toJson() { return {
  if (bacsDebitPayments != null) 'bacs_debit_payments': bacsDebitPayments?.toJson(),
  if (branding != null) 'branding': branding?.toJson(),
  if (cardIssuing != null) 'card_issuing': cardIssuing?.toJson(),
  if (cardPayments != null) 'card_payments': cardPayments?.toJson(),
  if (invoices != null) 'invoices': invoices?.toJson(),
  if (payments != null) 'payments': payments?.toJson(),
  if (payouts != null) 'payouts': payouts?.toJson(),
  if (treasury != null) 'treasury': treasury?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'bacs_debit_payments', 'branding', 'card_issuing', 'card_payments', 'invoices', 'payments', 'payouts', 'treasury'}.contains(key)); } 
PostAccountsAccountRequestSettings copyWith({SettingsBacsDebitPayments? Function()? bacsDebitPayments, Branding? Function()? branding, SettingsCardIssuing? Function()? cardIssuing, SettingsCardPayments? Function()? cardPayments, PostAccountsAccountRequestSettingsInvoices? Function()? invoices, SettingsPayments? Function()? payments, SettingsPayouts? Function()? payouts, SettingsTreasury? Function()? treasury, }) { return PostAccountsAccountRequestSettings(
  bacsDebitPayments: bacsDebitPayments != null ? bacsDebitPayments() : this.bacsDebitPayments,
  branding: branding != null ? branding() : this.branding,
  cardIssuing: cardIssuing != null ? cardIssuing() : this.cardIssuing,
  cardPayments: cardPayments != null ? cardPayments() : this.cardPayments,
  invoices: invoices != null ? invoices() : this.invoices,
  payments: payments != null ? payments() : this.payments,
  payouts: payouts != null ? payouts() : this.payouts,
  treasury: treasury != null ? treasury() : this.treasury,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostAccountsAccountRequestSettings &&
          bacsDebitPayments == other.bacsDebitPayments &&
          branding == other.branding &&
          cardIssuing == other.cardIssuing &&
          cardPayments == other.cardPayments &&
          invoices == other.invoices &&
          payments == other.payments &&
          payouts == other.payouts &&
          treasury == other.treasury;

@override int get hashCode => Object.hash(bacsDebitPayments, branding, cardIssuing, cardPayments, invoices, payments, payouts, treasury);

@override String toString() => 'PostAccountsAccountRequestSettings(bacsDebitPayments: $bacsDebitPayments, branding: $branding, cardIssuing: $cardIssuing, cardPayments: $cardPayments, invoices: $invoices, payments: $payments, payouts: $payouts, treasury: $treasury)';

 }
