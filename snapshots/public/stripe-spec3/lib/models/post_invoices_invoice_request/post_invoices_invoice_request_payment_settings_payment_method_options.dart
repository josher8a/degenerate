// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostInvoicesInvoiceRequest (inline: PaymentSettings > PaymentMethodOptions)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/invoice_payment_method_options_param.dart';import 'package:pub_stripe_spec3/models/invoice_payment_method_options_param10.dart';import 'package:pub_stripe_spec3/models/invoice_payment_method_options_param11.dart';import 'package:pub_stripe_spec3/models/invoice_payment_method_options_param12.dart';import 'package:pub_stripe_spec3/models/invoice_payment_method_options_param14.dart';import 'package:pub_stripe_spec3/models/invoice_payment_method_options_param16.dart';import 'package:pub_stripe_spec3/models/invoice_payment_method_options_param17.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/payment_settings_payment_method_options_acss_debit.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/payment_settings_payment_method_options_bancontact.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/payment_settings_payment_method_options_customer_balance.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/payment_settings_payment_method_options_konbini.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/payment_settings_payment_method_options_payto.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/payment_settings_payment_method_options_sepa_debit.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/payment_settings_payment_method_options_us_bank_account.dart';import 'package:pub_stripe_spec3/models/post_invoices_invoice_request/post_invoices_invoice_request_payment_settings_payment_method_options_card.dart';@immutable final class PostInvoicesInvoiceRequestPaymentSettingsPaymentMethodOptions {const PostInvoicesInvoiceRequestPaymentSettingsPaymentMethodOptions({this.acssDebit, this.bancontact, this.card, this.customerBalance, this.konbini, this.payto, this.sepaDebit, this.usBankAccount, });

factory PostInvoicesInvoiceRequestPaymentSettingsPaymentMethodOptions.fromJson(Map<String, dynamic> json) { return PostInvoicesInvoiceRequestPaymentSettingsPaymentMethodOptions(
  acssDebit: json['acss_debit'] != null ? OneOf2.parse(json['acss_debit'], fromA: (v) => InvoicePaymentMethodOptionsParam.fromJson(v as Map<String, dynamic>), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  bancontact: json['bancontact'] != null ? OneOf2.parse(json['bancontact'], fromA: (v) => InvoicePaymentMethodOptionsParam16.fromJson(v as Map<String, dynamic>), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  card: json['card'] != null ? OneOf2.parse(json['card'], fromA: (v) => InvoicePaymentMethodOptionsParam17.fromJson(v as Map<String, dynamic>), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  customerBalance: json['customer_balance'] != null ? OneOf2.parse(json['customer_balance'], fromA: (v) => InvoicePaymentMethodOptionsParam10.fromJson(v as Map<String, dynamic>), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  konbini: json['konbini'] != null ? OneOf2.parse(json['konbini'], fromA: (v) => InvoicePaymentMethodOptionsParam11.fromJson(v as Map<String, dynamic>), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  payto: json['payto'] != null ? OneOf2.parse(json['payto'], fromA: (v) => InvoicePaymentMethodOptionsParam12.fromJson(v as Map<String, dynamic>), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  sepaDebit: json['sepa_debit'] != null ? OneOf2.parse(json['sepa_debit'], fromA: (v) => InvoicePaymentMethodOptionsParam11.fromJson(v as Map<String, dynamic>), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  usBankAccount: json['us_bank_account'] != null ? OneOf2.parse(json['us_bank_account'], fromA: (v) => InvoicePaymentMethodOptionsParam14.fromJson(v as Map<String, dynamic>), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
); }

final PaymentSettingsPaymentMethodOptionsAcssDebit? acssDebit;

final PaymentSettingsPaymentMethodOptionsBancontact? bancontact;

final PostInvoicesInvoiceRequestPaymentSettingsPaymentMethodOptionsCard? card;

final PaymentSettingsPaymentMethodOptionsCustomerBalance? customerBalance;

final PaymentSettingsPaymentMethodOptionsKonbini? konbini;

final PaymentSettingsPaymentMethodOptionsPayto? payto;

final PaymentSettingsPaymentMethodOptionsSepaDebit? sepaDebit;

final PaymentSettingsPaymentMethodOptionsUsBankAccount? usBankAccount;

Map<String, dynamic> toJson() { return {
  if (acssDebit != null) 'acss_debit': acssDebit?.toJson(),
  if (bancontact != null) 'bancontact': bancontact?.toJson(),
  if (card != null) 'card': card?.toJson(),
  if (customerBalance != null) 'customer_balance': customerBalance?.toJson(),
  if (konbini != null) 'konbini': konbini?.toJson(),
  if (payto != null) 'payto': payto?.toJson(),
  if (sepaDebit != null) 'sepa_debit': sepaDebit?.toJson(),
  if (usBankAccount != null) 'us_bank_account': usBankAccount?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'acss_debit', 'bancontact', 'card', 'customer_balance', 'konbini', 'payto', 'sepa_debit', 'us_bank_account'}.contains(key)); } 
PostInvoicesInvoiceRequestPaymentSettingsPaymentMethodOptions copyWith({PaymentSettingsPaymentMethodOptionsAcssDebit? Function()? acssDebit, PaymentSettingsPaymentMethodOptionsBancontact? Function()? bancontact, PostInvoicesInvoiceRequestPaymentSettingsPaymentMethodOptionsCard? Function()? card, PaymentSettingsPaymentMethodOptionsCustomerBalance? Function()? customerBalance, PaymentSettingsPaymentMethodOptionsKonbini? Function()? konbini, PaymentSettingsPaymentMethodOptionsPayto? Function()? payto, PaymentSettingsPaymentMethodOptionsSepaDebit? Function()? sepaDebit, PaymentSettingsPaymentMethodOptionsUsBankAccount? Function()? usBankAccount, }) { return PostInvoicesInvoiceRequestPaymentSettingsPaymentMethodOptions(
  acssDebit: acssDebit != null ? acssDebit() : this.acssDebit,
  bancontact: bancontact != null ? bancontact() : this.bancontact,
  card: card != null ? card() : this.card,
  customerBalance: customerBalance != null ? customerBalance() : this.customerBalance,
  konbini: konbini != null ? konbini() : this.konbini,
  payto: payto != null ? payto() : this.payto,
  sepaDebit: sepaDebit != null ? sepaDebit() : this.sepaDebit,
  usBankAccount: usBankAccount != null ? usBankAccount() : this.usBankAccount,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostInvoicesInvoiceRequestPaymentSettingsPaymentMethodOptions &&
          acssDebit == other.acssDebit &&
          bancontact == other.bancontact &&
          card == other.card &&
          customerBalance == other.customerBalance &&
          konbini == other.konbini &&
          payto == other.payto &&
          sepaDebit == other.sepaDebit &&
          usBankAccount == other.usBankAccount;

@override int get hashCode => Object.hash(acssDebit, bancontact, card, customerBalance, konbini, payto, sepaDebit, usBankAccount);

@override String toString() => 'PostInvoicesInvoiceRequestPaymentSettingsPaymentMethodOptions(acssDebit: $acssDebit, bancontact: $bancontact, card: $card, customerBalance: $customerBalance, konbini: $konbini, payto: $payto, sepaDebit: $sepaDebit, usBankAccount: $usBankAccount)';

 }
