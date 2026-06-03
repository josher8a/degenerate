// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCustomersCustomerSubscriptionsRequest (inline: PaymentSettings > PaymentMethodTypes)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';@immutable final class PaymentSettingsPaymentMethodTypesVariant1 {const PaymentSettingsPaymentMethodTypesVariant1._(this.value);

factory PaymentSettingsPaymentMethodTypesVariant1.fromJson(String json) { return switch (json) {
  'ach_credit_transfer' => achCreditTransfer,
  'ach_debit' => achDebit,
  'acss_debit' => acssDebit,
  'affirm' => affirm,
  'amazon_pay' => amazonPay,
  'au_becs_debit' => auBecsDebit,
  'bacs_debit' => bacsDebit,
  'bancontact' => bancontact,
  'boleto' => boleto,
  'card' => card,
  'cashapp' => cashapp,
  'crypto' => crypto,
  'custom' => custom,
  'customer_balance' => customerBalance,
  'eps' => eps,
  'fpx' => fpx,
  'giropay' => giropay,
  'grabpay' => grabpay,
  'ideal' => ideal,
  'jp_credit_transfer' => jpCreditTransfer,
  'kakao_pay' => kakaoPay,
  'klarna' => klarna,
  'konbini' => konbini,
  'kr_card' => krCard,
  'link' => link,
  'multibanco' => multibanco,
  'naver_pay' => naverPay,
  'nz_bank_account' => nzBankAccount,
  'p24' => p24,
  'pay_by_bank' => payByBank,
  'payco' => payco,
  'paynow' => paynow,
  'paypal' => paypal,
  'payto' => payto,
  'promptpay' => promptpay,
  'revolut_pay' => revolutPay,
  'sepa_credit_transfer' => sepaCreditTransfer,
  'sepa_debit' => sepaDebit,
  'sofort' => sofort,
  'swish' => swish,
  'us_bank_account' => usBankAccount,
  'wechat_pay' => wechatPay,
  _ => PaymentSettingsPaymentMethodTypesVariant1._(json),
}; }

static const PaymentSettingsPaymentMethodTypesVariant1 achCreditTransfer = PaymentSettingsPaymentMethodTypesVariant1._('ach_credit_transfer');

static const PaymentSettingsPaymentMethodTypesVariant1 achDebit = PaymentSettingsPaymentMethodTypesVariant1._('ach_debit');

static const PaymentSettingsPaymentMethodTypesVariant1 acssDebit = PaymentSettingsPaymentMethodTypesVariant1._('acss_debit');

static const PaymentSettingsPaymentMethodTypesVariant1 affirm = PaymentSettingsPaymentMethodTypesVariant1._('affirm');

static const PaymentSettingsPaymentMethodTypesVariant1 amazonPay = PaymentSettingsPaymentMethodTypesVariant1._('amazon_pay');

static const PaymentSettingsPaymentMethodTypesVariant1 auBecsDebit = PaymentSettingsPaymentMethodTypesVariant1._('au_becs_debit');

static const PaymentSettingsPaymentMethodTypesVariant1 bacsDebit = PaymentSettingsPaymentMethodTypesVariant1._('bacs_debit');

static const PaymentSettingsPaymentMethodTypesVariant1 bancontact = PaymentSettingsPaymentMethodTypesVariant1._('bancontact');

static const PaymentSettingsPaymentMethodTypesVariant1 boleto = PaymentSettingsPaymentMethodTypesVariant1._('boleto');

static const PaymentSettingsPaymentMethodTypesVariant1 card = PaymentSettingsPaymentMethodTypesVariant1._('card');

static const PaymentSettingsPaymentMethodTypesVariant1 cashapp = PaymentSettingsPaymentMethodTypesVariant1._('cashapp');

static const PaymentSettingsPaymentMethodTypesVariant1 crypto = PaymentSettingsPaymentMethodTypesVariant1._('crypto');

static const PaymentSettingsPaymentMethodTypesVariant1 custom = PaymentSettingsPaymentMethodTypesVariant1._('custom');

static const PaymentSettingsPaymentMethodTypesVariant1 customerBalance = PaymentSettingsPaymentMethodTypesVariant1._('customer_balance');

static const PaymentSettingsPaymentMethodTypesVariant1 eps = PaymentSettingsPaymentMethodTypesVariant1._('eps');

static const PaymentSettingsPaymentMethodTypesVariant1 fpx = PaymentSettingsPaymentMethodTypesVariant1._('fpx');

static const PaymentSettingsPaymentMethodTypesVariant1 giropay = PaymentSettingsPaymentMethodTypesVariant1._('giropay');

static const PaymentSettingsPaymentMethodTypesVariant1 grabpay = PaymentSettingsPaymentMethodTypesVariant1._('grabpay');

static const PaymentSettingsPaymentMethodTypesVariant1 ideal = PaymentSettingsPaymentMethodTypesVariant1._('ideal');

static const PaymentSettingsPaymentMethodTypesVariant1 jpCreditTransfer = PaymentSettingsPaymentMethodTypesVariant1._('jp_credit_transfer');

static const PaymentSettingsPaymentMethodTypesVariant1 kakaoPay = PaymentSettingsPaymentMethodTypesVariant1._('kakao_pay');

static const PaymentSettingsPaymentMethodTypesVariant1 klarna = PaymentSettingsPaymentMethodTypesVariant1._('klarna');

static const PaymentSettingsPaymentMethodTypesVariant1 konbini = PaymentSettingsPaymentMethodTypesVariant1._('konbini');

static const PaymentSettingsPaymentMethodTypesVariant1 krCard = PaymentSettingsPaymentMethodTypesVariant1._('kr_card');

static const PaymentSettingsPaymentMethodTypesVariant1 link = PaymentSettingsPaymentMethodTypesVariant1._('link');

static const PaymentSettingsPaymentMethodTypesVariant1 multibanco = PaymentSettingsPaymentMethodTypesVariant1._('multibanco');

static const PaymentSettingsPaymentMethodTypesVariant1 naverPay = PaymentSettingsPaymentMethodTypesVariant1._('naver_pay');

static const PaymentSettingsPaymentMethodTypesVariant1 nzBankAccount = PaymentSettingsPaymentMethodTypesVariant1._('nz_bank_account');

static const PaymentSettingsPaymentMethodTypesVariant1 p24 = PaymentSettingsPaymentMethodTypesVariant1._('p24');

static const PaymentSettingsPaymentMethodTypesVariant1 payByBank = PaymentSettingsPaymentMethodTypesVariant1._('pay_by_bank');

static const PaymentSettingsPaymentMethodTypesVariant1 payco = PaymentSettingsPaymentMethodTypesVariant1._('payco');

static const PaymentSettingsPaymentMethodTypesVariant1 paynow = PaymentSettingsPaymentMethodTypesVariant1._('paynow');

static const PaymentSettingsPaymentMethodTypesVariant1 paypal = PaymentSettingsPaymentMethodTypesVariant1._('paypal');

static const PaymentSettingsPaymentMethodTypesVariant1 payto = PaymentSettingsPaymentMethodTypesVariant1._('payto');

static const PaymentSettingsPaymentMethodTypesVariant1 promptpay = PaymentSettingsPaymentMethodTypesVariant1._('promptpay');

static const PaymentSettingsPaymentMethodTypesVariant1 revolutPay = PaymentSettingsPaymentMethodTypesVariant1._('revolut_pay');

static const PaymentSettingsPaymentMethodTypesVariant1 sepaCreditTransfer = PaymentSettingsPaymentMethodTypesVariant1._('sepa_credit_transfer');

static const PaymentSettingsPaymentMethodTypesVariant1 sepaDebit = PaymentSettingsPaymentMethodTypesVariant1._('sepa_debit');

static const PaymentSettingsPaymentMethodTypesVariant1 sofort = PaymentSettingsPaymentMethodTypesVariant1._('sofort');

static const PaymentSettingsPaymentMethodTypesVariant1 swish = PaymentSettingsPaymentMethodTypesVariant1._('swish');

static const PaymentSettingsPaymentMethodTypesVariant1 usBankAccount = PaymentSettingsPaymentMethodTypesVariant1._('us_bank_account');

static const PaymentSettingsPaymentMethodTypesVariant1 wechatPay = PaymentSettingsPaymentMethodTypesVariant1._('wechat_pay');

static const List<PaymentSettingsPaymentMethodTypesVariant1> values = [achCreditTransfer, achDebit, acssDebit, affirm, amazonPay, auBecsDebit, bacsDebit, bancontact, boleto, card, cashapp, crypto, custom, customerBalance, eps, fpx, giropay, grabpay, ideal, jpCreditTransfer, kakaoPay, klarna, konbini, krCard, link, multibanco, naverPay, nzBankAccount, p24, payByBank, payco, paynow, paypal, payto, promptpay, revolutPay, sepaCreditTransfer, sepaDebit, sofort, swish, usBankAccount, wechatPay];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentSettingsPaymentMethodTypesVariant1 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PaymentSettingsPaymentMethodTypesVariant1($value)';

 }
typedef PaymentSettingsPaymentMethodTypes = OneOf2<List<PaymentSettingsPaymentMethodTypesVariant1>,GetPaymentMethodConfigurationsApplicationVariant2>;
