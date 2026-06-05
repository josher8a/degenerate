// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCustomersCustomerSubscriptionsRequest (inline: PaymentSettings > PaymentMethodTypes)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';sealed class PaymentSettingsPaymentMethodTypesVariant1 {const PaymentSettingsPaymentMethodTypesVariant1();

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
  _ => PaymentSettingsPaymentMethodTypesVariant1$Unknown(json),
}; }

static const PaymentSettingsPaymentMethodTypesVariant1 achCreditTransfer = PaymentSettingsPaymentMethodTypesVariant1$achCreditTransfer._();

static const PaymentSettingsPaymentMethodTypesVariant1 achDebit = PaymentSettingsPaymentMethodTypesVariant1$achDebit._();

static const PaymentSettingsPaymentMethodTypesVariant1 acssDebit = PaymentSettingsPaymentMethodTypesVariant1$acssDebit._();

static const PaymentSettingsPaymentMethodTypesVariant1 affirm = PaymentSettingsPaymentMethodTypesVariant1$affirm._();

static const PaymentSettingsPaymentMethodTypesVariant1 amazonPay = PaymentSettingsPaymentMethodTypesVariant1$amazonPay._();

static const PaymentSettingsPaymentMethodTypesVariant1 auBecsDebit = PaymentSettingsPaymentMethodTypesVariant1$auBecsDebit._();

static const PaymentSettingsPaymentMethodTypesVariant1 bacsDebit = PaymentSettingsPaymentMethodTypesVariant1$bacsDebit._();

static const PaymentSettingsPaymentMethodTypesVariant1 bancontact = PaymentSettingsPaymentMethodTypesVariant1$bancontact._();

static const PaymentSettingsPaymentMethodTypesVariant1 boleto = PaymentSettingsPaymentMethodTypesVariant1$boleto._();

static const PaymentSettingsPaymentMethodTypesVariant1 card = PaymentSettingsPaymentMethodTypesVariant1$card._();

static const PaymentSettingsPaymentMethodTypesVariant1 cashapp = PaymentSettingsPaymentMethodTypesVariant1$cashapp._();

static const PaymentSettingsPaymentMethodTypesVariant1 crypto = PaymentSettingsPaymentMethodTypesVariant1$crypto._();

static const PaymentSettingsPaymentMethodTypesVariant1 custom = PaymentSettingsPaymentMethodTypesVariant1$custom._();

static const PaymentSettingsPaymentMethodTypesVariant1 customerBalance = PaymentSettingsPaymentMethodTypesVariant1$customerBalance._();

static const PaymentSettingsPaymentMethodTypesVariant1 eps = PaymentSettingsPaymentMethodTypesVariant1$eps._();

static const PaymentSettingsPaymentMethodTypesVariant1 fpx = PaymentSettingsPaymentMethodTypesVariant1$fpx._();

static const PaymentSettingsPaymentMethodTypesVariant1 giropay = PaymentSettingsPaymentMethodTypesVariant1$giropay._();

static const PaymentSettingsPaymentMethodTypesVariant1 grabpay = PaymentSettingsPaymentMethodTypesVariant1$grabpay._();

static const PaymentSettingsPaymentMethodTypesVariant1 ideal = PaymentSettingsPaymentMethodTypesVariant1$ideal._();

static const PaymentSettingsPaymentMethodTypesVariant1 jpCreditTransfer = PaymentSettingsPaymentMethodTypesVariant1$jpCreditTransfer._();

static const PaymentSettingsPaymentMethodTypesVariant1 kakaoPay = PaymentSettingsPaymentMethodTypesVariant1$kakaoPay._();

static const PaymentSettingsPaymentMethodTypesVariant1 klarna = PaymentSettingsPaymentMethodTypesVariant1$klarna._();

static const PaymentSettingsPaymentMethodTypesVariant1 konbini = PaymentSettingsPaymentMethodTypesVariant1$konbini._();

static const PaymentSettingsPaymentMethodTypesVariant1 krCard = PaymentSettingsPaymentMethodTypesVariant1$krCard._();

static const PaymentSettingsPaymentMethodTypesVariant1 link = PaymentSettingsPaymentMethodTypesVariant1$link._();

static const PaymentSettingsPaymentMethodTypesVariant1 multibanco = PaymentSettingsPaymentMethodTypesVariant1$multibanco._();

static const PaymentSettingsPaymentMethodTypesVariant1 naverPay = PaymentSettingsPaymentMethodTypesVariant1$naverPay._();

static const PaymentSettingsPaymentMethodTypesVariant1 nzBankAccount = PaymentSettingsPaymentMethodTypesVariant1$nzBankAccount._();

static const PaymentSettingsPaymentMethodTypesVariant1 p24 = PaymentSettingsPaymentMethodTypesVariant1$p24._();

static const PaymentSettingsPaymentMethodTypesVariant1 payByBank = PaymentSettingsPaymentMethodTypesVariant1$payByBank._();

static const PaymentSettingsPaymentMethodTypesVariant1 payco = PaymentSettingsPaymentMethodTypesVariant1$payco._();

static const PaymentSettingsPaymentMethodTypesVariant1 paynow = PaymentSettingsPaymentMethodTypesVariant1$paynow._();

static const PaymentSettingsPaymentMethodTypesVariant1 paypal = PaymentSettingsPaymentMethodTypesVariant1$paypal._();

static const PaymentSettingsPaymentMethodTypesVariant1 payto = PaymentSettingsPaymentMethodTypesVariant1$payto._();

static const PaymentSettingsPaymentMethodTypesVariant1 promptpay = PaymentSettingsPaymentMethodTypesVariant1$promptpay._();

static const PaymentSettingsPaymentMethodTypesVariant1 revolutPay = PaymentSettingsPaymentMethodTypesVariant1$revolutPay._();

static const PaymentSettingsPaymentMethodTypesVariant1 sepaCreditTransfer = PaymentSettingsPaymentMethodTypesVariant1$sepaCreditTransfer._();

static const PaymentSettingsPaymentMethodTypesVariant1 sepaDebit = PaymentSettingsPaymentMethodTypesVariant1$sepaDebit._();

static const PaymentSettingsPaymentMethodTypesVariant1 sofort = PaymentSettingsPaymentMethodTypesVariant1$sofort._();

static const PaymentSettingsPaymentMethodTypesVariant1 swish = PaymentSettingsPaymentMethodTypesVariant1$swish._();

static const PaymentSettingsPaymentMethodTypesVariant1 usBankAccount = PaymentSettingsPaymentMethodTypesVariant1$usBankAccount._();

static const PaymentSettingsPaymentMethodTypesVariant1 wechatPay = PaymentSettingsPaymentMethodTypesVariant1$wechatPay._();

static const List<PaymentSettingsPaymentMethodTypesVariant1> values = [achCreditTransfer, achDebit, acssDebit, affirm, amazonPay, auBecsDebit, bacsDebit, bancontact, boleto, card, cashapp, crypto, custom, customerBalance, eps, fpx, giropay, grabpay, ideal, jpCreditTransfer, kakaoPay, klarna, konbini, krCard, link, multibanco, naverPay, nzBankAccount, p24, payByBank, payco, paynow, paypal, payto, promptpay, revolutPay, sepaCreditTransfer, sepaDebit, sofort, swish, usBankAccount, wechatPay];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ach_credit_transfer' => 'achCreditTransfer',
  'ach_debit' => 'achDebit',
  'acss_debit' => 'acssDebit',
  'affirm' => 'affirm',
  'amazon_pay' => 'amazonPay',
  'au_becs_debit' => 'auBecsDebit',
  'bacs_debit' => 'bacsDebit',
  'bancontact' => 'bancontact',
  'boleto' => 'boleto',
  'card' => 'card',
  'cashapp' => 'cashapp',
  'crypto' => 'crypto',
  'custom' => 'custom',
  'customer_balance' => 'customerBalance',
  'eps' => 'eps',
  'fpx' => 'fpx',
  'giropay' => 'giropay',
  'grabpay' => 'grabpay',
  'ideal' => 'ideal',
  'jp_credit_transfer' => 'jpCreditTransfer',
  'kakao_pay' => 'kakaoPay',
  'klarna' => 'klarna',
  'konbini' => 'konbini',
  'kr_card' => 'krCard',
  'link' => 'link',
  'multibanco' => 'multibanco',
  'naver_pay' => 'naverPay',
  'nz_bank_account' => 'nzBankAccount',
  'p24' => 'p24',
  'pay_by_bank' => 'payByBank',
  'payco' => 'payco',
  'paynow' => 'paynow',
  'paypal' => 'paypal',
  'payto' => 'payto',
  'promptpay' => 'promptpay',
  'revolut_pay' => 'revolutPay',
  'sepa_credit_transfer' => 'sepaCreditTransfer',
  'sepa_debit' => 'sepaDebit',
  'sofort' => 'sofort',
  'swish' => 'swish',
  'us_bank_account' => 'usBankAccount',
  'wechat_pay' => 'wechatPay',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentSettingsPaymentMethodTypesVariant1$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() achCreditTransfer, required W Function() achDebit, required W Function() acssDebit, required W Function() affirm, required W Function() amazonPay, required W Function() auBecsDebit, required W Function() bacsDebit, required W Function() bancontact, required W Function() boleto, required W Function() card, required W Function() cashapp, required W Function() crypto, required W Function() custom, required W Function() customerBalance, required W Function() eps, required W Function() fpx, required W Function() giropay, required W Function() grabpay, required W Function() ideal, required W Function() jpCreditTransfer, required W Function() kakaoPay, required W Function() klarna, required W Function() konbini, required W Function() krCard, required W Function() link, required W Function() multibanco, required W Function() naverPay, required W Function() nzBankAccount, required W Function() p24, required W Function() payByBank, required W Function() payco, required W Function() paynow, required W Function() paypal, required W Function() payto, required W Function() promptpay, required W Function() revolutPay, required W Function() sepaCreditTransfer, required W Function() sepaDebit, required W Function() sofort, required W Function() swish, required W Function() usBankAccount, required W Function() wechatPay, required W Function(String value) $unknown, }) { return switch (this) {
      PaymentSettingsPaymentMethodTypesVariant1$achCreditTransfer() => achCreditTransfer(),
      PaymentSettingsPaymentMethodTypesVariant1$achDebit() => achDebit(),
      PaymentSettingsPaymentMethodTypesVariant1$acssDebit() => acssDebit(),
      PaymentSettingsPaymentMethodTypesVariant1$affirm() => affirm(),
      PaymentSettingsPaymentMethodTypesVariant1$amazonPay() => amazonPay(),
      PaymentSettingsPaymentMethodTypesVariant1$auBecsDebit() => auBecsDebit(),
      PaymentSettingsPaymentMethodTypesVariant1$bacsDebit() => bacsDebit(),
      PaymentSettingsPaymentMethodTypesVariant1$bancontact() => bancontact(),
      PaymentSettingsPaymentMethodTypesVariant1$boleto() => boleto(),
      PaymentSettingsPaymentMethodTypesVariant1$card() => card(),
      PaymentSettingsPaymentMethodTypesVariant1$cashapp() => cashapp(),
      PaymentSettingsPaymentMethodTypesVariant1$crypto() => crypto(),
      PaymentSettingsPaymentMethodTypesVariant1$custom() => custom(),
      PaymentSettingsPaymentMethodTypesVariant1$customerBalance() => customerBalance(),
      PaymentSettingsPaymentMethodTypesVariant1$eps() => eps(),
      PaymentSettingsPaymentMethodTypesVariant1$fpx() => fpx(),
      PaymentSettingsPaymentMethodTypesVariant1$giropay() => giropay(),
      PaymentSettingsPaymentMethodTypesVariant1$grabpay() => grabpay(),
      PaymentSettingsPaymentMethodTypesVariant1$ideal() => ideal(),
      PaymentSettingsPaymentMethodTypesVariant1$jpCreditTransfer() => jpCreditTransfer(),
      PaymentSettingsPaymentMethodTypesVariant1$kakaoPay() => kakaoPay(),
      PaymentSettingsPaymentMethodTypesVariant1$klarna() => klarna(),
      PaymentSettingsPaymentMethodTypesVariant1$konbini() => konbini(),
      PaymentSettingsPaymentMethodTypesVariant1$krCard() => krCard(),
      PaymentSettingsPaymentMethodTypesVariant1$link() => link(),
      PaymentSettingsPaymentMethodTypesVariant1$multibanco() => multibanco(),
      PaymentSettingsPaymentMethodTypesVariant1$naverPay() => naverPay(),
      PaymentSettingsPaymentMethodTypesVariant1$nzBankAccount() => nzBankAccount(),
      PaymentSettingsPaymentMethodTypesVariant1$p24() => p24(),
      PaymentSettingsPaymentMethodTypesVariant1$payByBank() => payByBank(),
      PaymentSettingsPaymentMethodTypesVariant1$payco() => payco(),
      PaymentSettingsPaymentMethodTypesVariant1$paynow() => paynow(),
      PaymentSettingsPaymentMethodTypesVariant1$paypal() => paypal(),
      PaymentSettingsPaymentMethodTypesVariant1$payto() => payto(),
      PaymentSettingsPaymentMethodTypesVariant1$promptpay() => promptpay(),
      PaymentSettingsPaymentMethodTypesVariant1$revolutPay() => revolutPay(),
      PaymentSettingsPaymentMethodTypesVariant1$sepaCreditTransfer() => sepaCreditTransfer(),
      PaymentSettingsPaymentMethodTypesVariant1$sepaDebit() => sepaDebit(),
      PaymentSettingsPaymentMethodTypesVariant1$sofort() => sofort(),
      PaymentSettingsPaymentMethodTypesVariant1$swish() => swish(),
      PaymentSettingsPaymentMethodTypesVariant1$usBankAccount() => usBankAccount(),
      PaymentSettingsPaymentMethodTypesVariant1$wechatPay() => wechatPay(),
      PaymentSettingsPaymentMethodTypesVariant1$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? achCreditTransfer, W Function()? achDebit, W Function()? acssDebit, W Function()? affirm, W Function()? amazonPay, W Function()? auBecsDebit, W Function()? bacsDebit, W Function()? bancontact, W Function()? boleto, W Function()? card, W Function()? cashapp, W Function()? crypto, W Function()? custom, W Function()? customerBalance, W Function()? eps, W Function()? fpx, W Function()? giropay, W Function()? grabpay, W Function()? ideal, W Function()? jpCreditTransfer, W Function()? kakaoPay, W Function()? klarna, W Function()? konbini, W Function()? krCard, W Function()? link, W Function()? multibanco, W Function()? naverPay, W Function()? nzBankAccount, W Function()? p24, W Function()? payByBank, W Function()? payco, W Function()? paynow, W Function()? paypal, W Function()? payto, W Function()? promptpay, W Function()? revolutPay, W Function()? sepaCreditTransfer, W Function()? sepaDebit, W Function()? sofort, W Function()? swish, W Function()? usBankAccount, W Function()? wechatPay, W Function(String value)? $unknown, }) { return switch (this) {
      PaymentSettingsPaymentMethodTypesVariant1$achCreditTransfer() => achCreditTransfer != null ? achCreditTransfer() : orElse(value),
      PaymentSettingsPaymentMethodTypesVariant1$achDebit() => achDebit != null ? achDebit() : orElse(value),
      PaymentSettingsPaymentMethodTypesVariant1$acssDebit() => acssDebit != null ? acssDebit() : orElse(value),
      PaymentSettingsPaymentMethodTypesVariant1$affirm() => affirm != null ? affirm() : orElse(value),
      PaymentSettingsPaymentMethodTypesVariant1$amazonPay() => amazonPay != null ? amazonPay() : orElse(value),
      PaymentSettingsPaymentMethodTypesVariant1$auBecsDebit() => auBecsDebit != null ? auBecsDebit() : orElse(value),
      PaymentSettingsPaymentMethodTypesVariant1$bacsDebit() => bacsDebit != null ? bacsDebit() : orElse(value),
      PaymentSettingsPaymentMethodTypesVariant1$bancontact() => bancontact != null ? bancontact() : orElse(value),
      PaymentSettingsPaymentMethodTypesVariant1$boleto() => boleto != null ? boleto() : orElse(value),
      PaymentSettingsPaymentMethodTypesVariant1$card() => card != null ? card() : orElse(value),
      PaymentSettingsPaymentMethodTypesVariant1$cashapp() => cashapp != null ? cashapp() : orElse(value),
      PaymentSettingsPaymentMethodTypesVariant1$crypto() => crypto != null ? crypto() : orElse(value),
      PaymentSettingsPaymentMethodTypesVariant1$custom() => custom != null ? custom() : orElse(value),
      PaymentSettingsPaymentMethodTypesVariant1$customerBalance() => customerBalance != null ? customerBalance() : orElse(value),
      PaymentSettingsPaymentMethodTypesVariant1$eps() => eps != null ? eps() : orElse(value),
      PaymentSettingsPaymentMethodTypesVariant1$fpx() => fpx != null ? fpx() : orElse(value),
      PaymentSettingsPaymentMethodTypesVariant1$giropay() => giropay != null ? giropay() : orElse(value),
      PaymentSettingsPaymentMethodTypesVariant1$grabpay() => grabpay != null ? grabpay() : orElse(value),
      PaymentSettingsPaymentMethodTypesVariant1$ideal() => ideal != null ? ideal() : orElse(value),
      PaymentSettingsPaymentMethodTypesVariant1$jpCreditTransfer() => jpCreditTransfer != null ? jpCreditTransfer() : orElse(value),
      PaymentSettingsPaymentMethodTypesVariant1$kakaoPay() => kakaoPay != null ? kakaoPay() : orElse(value),
      PaymentSettingsPaymentMethodTypesVariant1$klarna() => klarna != null ? klarna() : orElse(value),
      PaymentSettingsPaymentMethodTypesVariant1$konbini() => konbini != null ? konbini() : orElse(value),
      PaymentSettingsPaymentMethodTypesVariant1$krCard() => krCard != null ? krCard() : orElse(value),
      PaymentSettingsPaymentMethodTypesVariant1$link() => link != null ? link() : orElse(value),
      PaymentSettingsPaymentMethodTypesVariant1$multibanco() => multibanco != null ? multibanco() : orElse(value),
      PaymentSettingsPaymentMethodTypesVariant1$naverPay() => naverPay != null ? naverPay() : orElse(value),
      PaymentSettingsPaymentMethodTypesVariant1$nzBankAccount() => nzBankAccount != null ? nzBankAccount() : orElse(value),
      PaymentSettingsPaymentMethodTypesVariant1$p24() => p24 != null ? p24() : orElse(value),
      PaymentSettingsPaymentMethodTypesVariant1$payByBank() => payByBank != null ? payByBank() : orElse(value),
      PaymentSettingsPaymentMethodTypesVariant1$payco() => payco != null ? payco() : orElse(value),
      PaymentSettingsPaymentMethodTypesVariant1$paynow() => paynow != null ? paynow() : orElse(value),
      PaymentSettingsPaymentMethodTypesVariant1$paypal() => paypal != null ? paypal() : orElse(value),
      PaymentSettingsPaymentMethodTypesVariant1$payto() => payto != null ? payto() : orElse(value),
      PaymentSettingsPaymentMethodTypesVariant1$promptpay() => promptpay != null ? promptpay() : orElse(value),
      PaymentSettingsPaymentMethodTypesVariant1$revolutPay() => revolutPay != null ? revolutPay() : orElse(value),
      PaymentSettingsPaymentMethodTypesVariant1$sepaCreditTransfer() => sepaCreditTransfer != null ? sepaCreditTransfer() : orElse(value),
      PaymentSettingsPaymentMethodTypesVariant1$sepaDebit() => sepaDebit != null ? sepaDebit() : orElse(value),
      PaymentSettingsPaymentMethodTypesVariant1$sofort() => sofort != null ? sofort() : orElse(value),
      PaymentSettingsPaymentMethodTypesVariant1$swish() => swish != null ? swish() : orElse(value),
      PaymentSettingsPaymentMethodTypesVariant1$usBankAccount() => usBankAccount != null ? usBankAccount() : orElse(value),
      PaymentSettingsPaymentMethodTypesVariant1$wechatPay() => wechatPay != null ? wechatPay() : orElse(value),
      PaymentSettingsPaymentMethodTypesVariant1$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PaymentSettingsPaymentMethodTypesVariant1($value)';

 }
@immutable final class PaymentSettingsPaymentMethodTypesVariant1$achCreditTransfer extends PaymentSettingsPaymentMethodTypesVariant1 {const PaymentSettingsPaymentMethodTypesVariant1$achCreditTransfer._();

@override String get value => 'ach_credit_transfer';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentSettingsPaymentMethodTypesVariant1$achCreditTransfer;

@override int get hashCode => 'ach_credit_transfer'.hashCode;

 }
@immutable final class PaymentSettingsPaymentMethodTypesVariant1$achDebit extends PaymentSettingsPaymentMethodTypesVariant1 {const PaymentSettingsPaymentMethodTypesVariant1$achDebit._();

@override String get value => 'ach_debit';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentSettingsPaymentMethodTypesVariant1$achDebit;

@override int get hashCode => 'ach_debit'.hashCode;

 }
@immutable final class PaymentSettingsPaymentMethodTypesVariant1$acssDebit extends PaymentSettingsPaymentMethodTypesVariant1 {const PaymentSettingsPaymentMethodTypesVariant1$acssDebit._();

@override String get value => 'acss_debit';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentSettingsPaymentMethodTypesVariant1$acssDebit;

@override int get hashCode => 'acss_debit'.hashCode;

 }
@immutable final class PaymentSettingsPaymentMethodTypesVariant1$affirm extends PaymentSettingsPaymentMethodTypesVariant1 {const PaymentSettingsPaymentMethodTypesVariant1$affirm._();

@override String get value => 'affirm';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentSettingsPaymentMethodTypesVariant1$affirm;

@override int get hashCode => 'affirm'.hashCode;

 }
@immutable final class PaymentSettingsPaymentMethodTypesVariant1$amazonPay extends PaymentSettingsPaymentMethodTypesVariant1 {const PaymentSettingsPaymentMethodTypesVariant1$amazonPay._();

@override String get value => 'amazon_pay';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentSettingsPaymentMethodTypesVariant1$amazonPay;

@override int get hashCode => 'amazon_pay'.hashCode;

 }
@immutable final class PaymentSettingsPaymentMethodTypesVariant1$auBecsDebit extends PaymentSettingsPaymentMethodTypesVariant1 {const PaymentSettingsPaymentMethodTypesVariant1$auBecsDebit._();

@override String get value => 'au_becs_debit';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentSettingsPaymentMethodTypesVariant1$auBecsDebit;

@override int get hashCode => 'au_becs_debit'.hashCode;

 }
@immutable final class PaymentSettingsPaymentMethodTypesVariant1$bacsDebit extends PaymentSettingsPaymentMethodTypesVariant1 {const PaymentSettingsPaymentMethodTypesVariant1$bacsDebit._();

@override String get value => 'bacs_debit';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentSettingsPaymentMethodTypesVariant1$bacsDebit;

@override int get hashCode => 'bacs_debit'.hashCode;

 }
@immutable final class PaymentSettingsPaymentMethodTypesVariant1$bancontact extends PaymentSettingsPaymentMethodTypesVariant1 {const PaymentSettingsPaymentMethodTypesVariant1$bancontact._();

@override String get value => 'bancontact';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentSettingsPaymentMethodTypesVariant1$bancontact;

@override int get hashCode => 'bancontact'.hashCode;

 }
@immutable final class PaymentSettingsPaymentMethodTypesVariant1$boleto extends PaymentSettingsPaymentMethodTypesVariant1 {const PaymentSettingsPaymentMethodTypesVariant1$boleto._();

@override String get value => 'boleto';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentSettingsPaymentMethodTypesVariant1$boleto;

@override int get hashCode => 'boleto'.hashCode;

 }
@immutable final class PaymentSettingsPaymentMethodTypesVariant1$card extends PaymentSettingsPaymentMethodTypesVariant1 {const PaymentSettingsPaymentMethodTypesVariant1$card._();

@override String get value => 'card';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentSettingsPaymentMethodTypesVariant1$card;

@override int get hashCode => 'card'.hashCode;

 }
@immutable final class PaymentSettingsPaymentMethodTypesVariant1$cashapp extends PaymentSettingsPaymentMethodTypesVariant1 {const PaymentSettingsPaymentMethodTypesVariant1$cashapp._();

@override String get value => 'cashapp';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentSettingsPaymentMethodTypesVariant1$cashapp;

@override int get hashCode => 'cashapp'.hashCode;

 }
@immutable final class PaymentSettingsPaymentMethodTypesVariant1$crypto extends PaymentSettingsPaymentMethodTypesVariant1 {const PaymentSettingsPaymentMethodTypesVariant1$crypto._();

@override String get value => 'crypto';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentSettingsPaymentMethodTypesVariant1$crypto;

@override int get hashCode => 'crypto'.hashCode;

 }
@immutable final class PaymentSettingsPaymentMethodTypesVariant1$custom extends PaymentSettingsPaymentMethodTypesVariant1 {const PaymentSettingsPaymentMethodTypesVariant1$custom._();

@override String get value => 'custom';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentSettingsPaymentMethodTypesVariant1$custom;

@override int get hashCode => 'custom'.hashCode;

 }
@immutable final class PaymentSettingsPaymentMethodTypesVariant1$customerBalance extends PaymentSettingsPaymentMethodTypesVariant1 {const PaymentSettingsPaymentMethodTypesVariant1$customerBalance._();

@override String get value => 'customer_balance';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentSettingsPaymentMethodTypesVariant1$customerBalance;

@override int get hashCode => 'customer_balance'.hashCode;

 }
@immutable final class PaymentSettingsPaymentMethodTypesVariant1$eps extends PaymentSettingsPaymentMethodTypesVariant1 {const PaymentSettingsPaymentMethodTypesVariant1$eps._();

@override String get value => 'eps';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentSettingsPaymentMethodTypesVariant1$eps;

@override int get hashCode => 'eps'.hashCode;

 }
@immutable final class PaymentSettingsPaymentMethodTypesVariant1$fpx extends PaymentSettingsPaymentMethodTypesVariant1 {const PaymentSettingsPaymentMethodTypesVariant1$fpx._();

@override String get value => 'fpx';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentSettingsPaymentMethodTypesVariant1$fpx;

@override int get hashCode => 'fpx'.hashCode;

 }
@immutable final class PaymentSettingsPaymentMethodTypesVariant1$giropay extends PaymentSettingsPaymentMethodTypesVariant1 {const PaymentSettingsPaymentMethodTypesVariant1$giropay._();

@override String get value => 'giropay';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentSettingsPaymentMethodTypesVariant1$giropay;

@override int get hashCode => 'giropay'.hashCode;

 }
@immutable final class PaymentSettingsPaymentMethodTypesVariant1$grabpay extends PaymentSettingsPaymentMethodTypesVariant1 {const PaymentSettingsPaymentMethodTypesVariant1$grabpay._();

@override String get value => 'grabpay';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentSettingsPaymentMethodTypesVariant1$grabpay;

@override int get hashCode => 'grabpay'.hashCode;

 }
@immutable final class PaymentSettingsPaymentMethodTypesVariant1$ideal extends PaymentSettingsPaymentMethodTypesVariant1 {const PaymentSettingsPaymentMethodTypesVariant1$ideal._();

@override String get value => 'ideal';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentSettingsPaymentMethodTypesVariant1$ideal;

@override int get hashCode => 'ideal'.hashCode;

 }
@immutable final class PaymentSettingsPaymentMethodTypesVariant1$jpCreditTransfer extends PaymentSettingsPaymentMethodTypesVariant1 {const PaymentSettingsPaymentMethodTypesVariant1$jpCreditTransfer._();

@override String get value => 'jp_credit_transfer';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentSettingsPaymentMethodTypesVariant1$jpCreditTransfer;

@override int get hashCode => 'jp_credit_transfer'.hashCode;

 }
@immutable final class PaymentSettingsPaymentMethodTypesVariant1$kakaoPay extends PaymentSettingsPaymentMethodTypesVariant1 {const PaymentSettingsPaymentMethodTypesVariant1$kakaoPay._();

@override String get value => 'kakao_pay';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentSettingsPaymentMethodTypesVariant1$kakaoPay;

@override int get hashCode => 'kakao_pay'.hashCode;

 }
@immutable final class PaymentSettingsPaymentMethodTypesVariant1$klarna extends PaymentSettingsPaymentMethodTypesVariant1 {const PaymentSettingsPaymentMethodTypesVariant1$klarna._();

@override String get value => 'klarna';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentSettingsPaymentMethodTypesVariant1$klarna;

@override int get hashCode => 'klarna'.hashCode;

 }
@immutable final class PaymentSettingsPaymentMethodTypesVariant1$konbini extends PaymentSettingsPaymentMethodTypesVariant1 {const PaymentSettingsPaymentMethodTypesVariant1$konbini._();

@override String get value => 'konbini';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentSettingsPaymentMethodTypesVariant1$konbini;

@override int get hashCode => 'konbini'.hashCode;

 }
@immutable final class PaymentSettingsPaymentMethodTypesVariant1$krCard extends PaymentSettingsPaymentMethodTypesVariant1 {const PaymentSettingsPaymentMethodTypesVariant1$krCard._();

@override String get value => 'kr_card';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentSettingsPaymentMethodTypesVariant1$krCard;

@override int get hashCode => 'kr_card'.hashCode;

 }
@immutable final class PaymentSettingsPaymentMethodTypesVariant1$link extends PaymentSettingsPaymentMethodTypesVariant1 {const PaymentSettingsPaymentMethodTypesVariant1$link._();

@override String get value => 'link';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentSettingsPaymentMethodTypesVariant1$link;

@override int get hashCode => 'link'.hashCode;

 }
@immutable final class PaymentSettingsPaymentMethodTypesVariant1$multibanco extends PaymentSettingsPaymentMethodTypesVariant1 {const PaymentSettingsPaymentMethodTypesVariant1$multibanco._();

@override String get value => 'multibanco';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentSettingsPaymentMethodTypesVariant1$multibanco;

@override int get hashCode => 'multibanco'.hashCode;

 }
@immutable final class PaymentSettingsPaymentMethodTypesVariant1$naverPay extends PaymentSettingsPaymentMethodTypesVariant1 {const PaymentSettingsPaymentMethodTypesVariant1$naverPay._();

@override String get value => 'naver_pay';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentSettingsPaymentMethodTypesVariant1$naverPay;

@override int get hashCode => 'naver_pay'.hashCode;

 }
@immutable final class PaymentSettingsPaymentMethodTypesVariant1$nzBankAccount extends PaymentSettingsPaymentMethodTypesVariant1 {const PaymentSettingsPaymentMethodTypesVariant1$nzBankAccount._();

@override String get value => 'nz_bank_account';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentSettingsPaymentMethodTypesVariant1$nzBankAccount;

@override int get hashCode => 'nz_bank_account'.hashCode;

 }
@immutable final class PaymentSettingsPaymentMethodTypesVariant1$p24 extends PaymentSettingsPaymentMethodTypesVariant1 {const PaymentSettingsPaymentMethodTypesVariant1$p24._();

@override String get value => 'p24';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentSettingsPaymentMethodTypesVariant1$p24;

@override int get hashCode => 'p24'.hashCode;

 }
@immutable final class PaymentSettingsPaymentMethodTypesVariant1$payByBank extends PaymentSettingsPaymentMethodTypesVariant1 {const PaymentSettingsPaymentMethodTypesVariant1$payByBank._();

@override String get value => 'pay_by_bank';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentSettingsPaymentMethodTypesVariant1$payByBank;

@override int get hashCode => 'pay_by_bank'.hashCode;

 }
@immutable final class PaymentSettingsPaymentMethodTypesVariant1$payco extends PaymentSettingsPaymentMethodTypesVariant1 {const PaymentSettingsPaymentMethodTypesVariant1$payco._();

@override String get value => 'payco';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentSettingsPaymentMethodTypesVariant1$payco;

@override int get hashCode => 'payco'.hashCode;

 }
@immutable final class PaymentSettingsPaymentMethodTypesVariant1$paynow extends PaymentSettingsPaymentMethodTypesVariant1 {const PaymentSettingsPaymentMethodTypesVariant1$paynow._();

@override String get value => 'paynow';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentSettingsPaymentMethodTypesVariant1$paynow;

@override int get hashCode => 'paynow'.hashCode;

 }
@immutable final class PaymentSettingsPaymentMethodTypesVariant1$paypal extends PaymentSettingsPaymentMethodTypesVariant1 {const PaymentSettingsPaymentMethodTypesVariant1$paypal._();

@override String get value => 'paypal';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentSettingsPaymentMethodTypesVariant1$paypal;

@override int get hashCode => 'paypal'.hashCode;

 }
@immutable final class PaymentSettingsPaymentMethodTypesVariant1$payto extends PaymentSettingsPaymentMethodTypesVariant1 {const PaymentSettingsPaymentMethodTypesVariant1$payto._();

@override String get value => 'payto';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentSettingsPaymentMethodTypesVariant1$payto;

@override int get hashCode => 'payto'.hashCode;

 }
@immutable final class PaymentSettingsPaymentMethodTypesVariant1$promptpay extends PaymentSettingsPaymentMethodTypesVariant1 {const PaymentSettingsPaymentMethodTypesVariant1$promptpay._();

@override String get value => 'promptpay';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentSettingsPaymentMethodTypesVariant1$promptpay;

@override int get hashCode => 'promptpay'.hashCode;

 }
@immutable final class PaymentSettingsPaymentMethodTypesVariant1$revolutPay extends PaymentSettingsPaymentMethodTypesVariant1 {const PaymentSettingsPaymentMethodTypesVariant1$revolutPay._();

@override String get value => 'revolut_pay';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentSettingsPaymentMethodTypesVariant1$revolutPay;

@override int get hashCode => 'revolut_pay'.hashCode;

 }
@immutable final class PaymentSettingsPaymentMethodTypesVariant1$sepaCreditTransfer extends PaymentSettingsPaymentMethodTypesVariant1 {const PaymentSettingsPaymentMethodTypesVariant1$sepaCreditTransfer._();

@override String get value => 'sepa_credit_transfer';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentSettingsPaymentMethodTypesVariant1$sepaCreditTransfer;

@override int get hashCode => 'sepa_credit_transfer'.hashCode;

 }
@immutable final class PaymentSettingsPaymentMethodTypesVariant1$sepaDebit extends PaymentSettingsPaymentMethodTypesVariant1 {const PaymentSettingsPaymentMethodTypesVariant1$sepaDebit._();

@override String get value => 'sepa_debit';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentSettingsPaymentMethodTypesVariant1$sepaDebit;

@override int get hashCode => 'sepa_debit'.hashCode;

 }
@immutable final class PaymentSettingsPaymentMethodTypesVariant1$sofort extends PaymentSettingsPaymentMethodTypesVariant1 {const PaymentSettingsPaymentMethodTypesVariant1$sofort._();

@override String get value => 'sofort';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentSettingsPaymentMethodTypesVariant1$sofort;

@override int get hashCode => 'sofort'.hashCode;

 }
@immutable final class PaymentSettingsPaymentMethodTypesVariant1$swish extends PaymentSettingsPaymentMethodTypesVariant1 {const PaymentSettingsPaymentMethodTypesVariant1$swish._();

@override String get value => 'swish';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentSettingsPaymentMethodTypesVariant1$swish;

@override int get hashCode => 'swish'.hashCode;

 }
@immutable final class PaymentSettingsPaymentMethodTypesVariant1$usBankAccount extends PaymentSettingsPaymentMethodTypesVariant1 {const PaymentSettingsPaymentMethodTypesVariant1$usBankAccount._();

@override String get value => 'us_bank_account';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentSettingsPaymentMethodTypesVariant1$usBankAccount;

@override int get hashCode => 'us_bank_account'.hashCode;

 }
@immutable final class PaymentSettingsPaymentMethodTypesVariant1$wechatPay extends PaymentSettingsPaymentMethodTypesVariant1 {const PaymentSettingsPaymentMethodTypesVariant1$wechatPay._();

@override String get value => 'wechat_pay';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentSettingsPaymentMethodTypesVariant1$wechatPay;

@override int get hashCode => 'wechat_pay'.hashCode;

 }
@immutable final class PaymentSettingsPaymentMethodTypesVariant1$Unknown extends PaymentSettingsPaymentMethodTypesVariant1 {const PaymentSettingsPaymentMethodTypesVariant1$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentSettingsPaymentMethodTypesVariant1$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Variants:
/// - `.a` → [List<PaymentSettingsPaymentMethodTypesVariant1>]
/// - `.b` → [GetPaymentMethodConfigurationsApplicationVariant2]
typedef PaymentSettingsPaymentMethodTypes = OneOf2<List<PaymentSettingsPaymentMethodTypesVariant1>,GetPaymentMethodConfigurationsApplicationVariant2>;
