// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentIntentsIntentConfirmRequest (inline: ExcludedPaymentMethodTypes)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';sealed class ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1();

factory ExcludedPaymentMethodTypesVariant1.fromJson(String json) { return switch (json) {
  'acss_debit' => acssDebit,
  'affirm' => affirm,
  'afterpay_clearpay' => afterpayClearpay,
  'alipay' => alipay,
  'alma' => alma,
  'amazon_pay' => amazonPay,
  'au_becs_debit' => auBecsDebit,
  'bacs_debit' => bacsDebit,
  'bancontact' => bancontact,
  'billie' => billie,
  'blik' => blik,
  'boleto' => boleto,
  'card' => card,
  'cashapp' => cashapp,
  'crypto' => crypto,
  'customer_balance' => customerBalance,
  'eps' => eps,
  'fpx' => fpx,
  'giropay' => giropay,
  'grabpay' => grabpay,
  'ideal' => ideal,
  'kakao_pay' => kakaoPay,
  'klarna' => klarna,
  'konbini' => konbini,
  'kr_card' => krCard,
  'mb_way' => mbWay,
  'mobilepay' => mobilepay,
  'multibanco' => multibanco,
  'naver_pay' => naverPay,
  'nz_bank_account' => nzBankAccount,
  'oxxo' => oxxo,
  'p24' => p24,
  'pay_by_bank' => payByBank,
  'payco' => payco,
  'paynow' => paynow,
  'paypal' => paypal,
  'payto' => payto,
  'pix' => pix,
  'promptpay' => promptpay,
  'revolut_pay' => revolutPay,
  'samsung_pay' => samsungPay,
  'satispay' => satispay,
  'sepa_debit' => sepaDebit,
  'sofort' => sofort,
  'swish' => swish,
  'twint' => twint,
  'us_bank_account' => usBankAccount,
  'wechat_pay' => wechatPay,
  'zip' => zip,
  _ => ExcludedPaymentMethodTypesVariant1$Unknown(json),
}; }

static const ExcludedPaymentMethodTypesVariant1 acssDebit = ExcludedPaymentMethodTypesVariant1$acssDebit._();

static const ExcludedPaymentMethodTypesVariant1 affirm = ExcludedPaymentMethodTypesVariant1$affirm._();

static const ExcludedPaymentMethodTypesVariant1 afterpayClearpay = ExcludedPaymentMethodTypesVariant1$afterpayClearpay._();

static const ExcludedPaymentMethodTypesVariant1 alipay = ExcludedPaymentMethodTypesVariant1$alipay._();

static const ExcludedPaymentMethodTypesVariant1 alma = ExcludedPaymentMethodTypesVariant1$alma._();

static const ExcludedPaymentMethodTypesVariant1 amazonPay = ExcludedPaymentMethodTypesVariant1$amazonPay._();

static const ExcludedPaymentMethodTypesVariant1 auBecsDebit = ExcludedPaymentMethodTypesVariant1$auBecsDebit._();

static const ExcludedPaymentMethodTypesVariant1 bacsDebit = ExcludedPaymentMethodTypesVariant1$bacsDebit._();

static const ExcludedPaymentMethodTypesVariant1 bancontact = ExcludedPaymentMethodTypesVariant1$bancontact._();

static const ExcludedPaymentMethodTypesVariant1 billie = ExcludedPaymentMethodTypesVariant1$billie._();

static const ExcludedPaymentMethodTypesVariant1 blik = ExcludedPaymentMethodTypesVariant1$blik._();

static const ExcludedPaymentMethodTypesVariant1 boleto = ExcludedPaymentMethodTypesVariant1$boleto._();

static const ExcludedPaymentMethodTypesVariant1 card = ExcludedPaymentMethodTypesVariant1$card._();

static const ExcludedPaymentMethodTypesVariant1 cashapp = ExcludedPaymentMethodTypesVariant1$cashapp._();

static const ExcludedPaymentMethodTypesVariant1 crypto = ExcludedPaymentMethodTypesVariant1$crypto._();

static const ExcludedPaymentMethodTypesVariant1 customerBalance = ExcludedPaymentMethodTypesVariant1$customerBalance._();

static const ExcludedPaymentMethodTypesVariant1 eps = ExcludedPaymentMethodTypesVariant1$eps._();

static const ExcludedPaymentMethodTypesVariant1 fpx = ExcludedPaymentMethodTypesVariant1$fpx._();

static const ExcludedPaymentMethodTypesVariant1 giropay = ExcludedPaymentMethodTypesVariant1$giropay._();

static const ExcludedPaymentMethodTypesVariant1 grabpay = ExcludedPaymentMethodTypesVariant1$grabpay._();

static const ExcludedPaymentMethodTypesVariant1 ideal = ExcludedPaymentMethodTypesVariant1$ideal._();

static const ExcludedPaymentMethodTypesVariant1 kakaoPay = ExcludedPaymentMethodTypesVariant1$kakaoPay._();

static const ExcludedPaymentMethodTypesVariant1 klarna = ExcludedPaymentMethodTypesVariant1$klarna._();

static const ExcludedPaymentMethodTypesVariant1 konbini = ExcludedPaymentMethodTypesVariant1$konbini._();

static const ExcludedPaymentMethodTypesVariant1 krCard = ExcludedPaymentMethodTypesVariant1$krCard._();

static const ExcludedPaymentMethodTypesVariant1 mbWay = ExcludedPaymentMethodTypesVariant1$mbWay._();

static const ExcludedPaymentMethodTypesVariant1 mobilepay = ExcludedPaymentMethodTypesVariant1$mobilepay._();

static const ExcludedPaymentMethodTypesVariant1 multibanco = ExcludedPaymentMethodTypesVariant1$multibanco._();

static const ExcludedPaymentMethodTypesVariant1 naverPay = ExcludedPaymentMethodTypesVariant1$naverPay._();

static const ExcludedPaymentMethodTypesVariant1 nzBankAccount = ExcludedPaymentMethodTypesVariant1$nzBankAccount._();

static const ExcludedPaymentMethodTypesVariant1 oxxo = ExcludedPaymentMethodTypesVariant1$oxxo._();

static const ExcludedPaymentMethodTypesVariant1 p24 = ExcludedPaymentMethodTypesVariant1$p24._();

static const ExcludedPaymentMethodTypesVariant1 payByBank = ExcludedPaymentMethodTypesVariant1$payByBank._();

static const ExcludedPaymentMethodTypesVariant1 payco = ExcludedPaymentMethodTypesVariant1$payco._();

static const ExcludedPaymentMethodTypesVariant1 paynow = ExcludedPaymentMethodTypesVariant1$paynow._();

static const ExcludedPaymentMethodTypesVariant1 paypal = ExcludedPaymentMethodTypesVariant1$paypal._();

static const ExcludedPaymentMethodTypesVariant1 payto = ExcludedPaymentMethodTypesVariant1$payto._();

static const ExcludedPaymentMethodTypesVariant1 pix = ExcludedPaymentMethodTypesVariant1$pix._();

static const ExcludedPaymentMethodTypesVariant1 promptpay = ExcludedPaymentMethodTypesVariant1$promptpay._();

static const ExcludedPaymentMethodTypesVariant1 revolutPay = ExcludedPaymentMethodTypesVariant1$revolutPay._();

static const ExcludedPaymentMethodTypesVariant1 samsungPay = ExcludedPaymentMethodTypesVariant1$samsungPay._();

static const ExcludedPaymentMethodTypesVariant1 satispay = ExcludedPaymentMethodTypesVariant1$satispay._();

static const ExcludedPaymentMethodTypesVariant1 sepaDebit = ExcludedPaymentMethodTypesVariant1$sepaDebit._();

static const ExcludedPaymentMethodTypesVariant1 sofort = ExcludedPaymentMethodTypesVariant1$sofort._();

static const ExcludedPaymentMethodTypesVariant1 swish = ExcludedPaymentMethodTypesVariant1$swish._();

static const ExcludedPaymentMethodTypesVariant1 twint = ExcludedPaymentMethodTypesVariant1$twint._();

static const ExcludedPaymentMethodTypesVariant1 usBankAccount = ExcludedPaymentMethodTypesVariant1$usBankAccount._();

static const ExcludedPaymentMethodTypesVariant1 wechatPay = ExcludedPaymentMethodTypesVariant1$wechatPay._();

static const ExcludedPaymentMethodTypesVariant1 zip = ExcludedPaymentMethodTypesVariant1$zip._();

static const List<ExcludedPaymentMethodTypesVariant1> values = [acssDebit, affirm, afterpayClearpay, alipay, alma, amazonPay, auBecsDebit, bacsDebit, bancontact, billie, blik, boleto, card, cashapp, crypto, customerBalance, eps, fpx, giropay, grabpay, ideal, kakaoPay, klarna, konbini, krCard, mbWay, mobilepay, multibanco, naverPay, nzBankAccount, oxxo, p24, payByBank, payco, paynow, paypal, payto, pix, promptpay, revolutPay, samsungPay, satispay, sepaDebit, sofort, swish, twint, usBankAccount, wechatPay, zip];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'acss_debit' => 'acssDebit',
  'affirm' => 'affirm',
  'afterpay_clearpay' => 'afterpayClearpay',
  'alipay' => 'alipay',
  'alma' => 'alma',
  'amazon_pay' => 'amazonPay',
  'au_becs_debit' => 'auBecsDebit',
  'bacs_debit' => 'bacsDebit',
  'bancontact' => 'bancontact',
  'billie' => 'billie',
  'blik' => 'blik',
  'boleto' => 'boleto',
  'card' => 'card',
  'cashapp' => 'cashapp',
  'crypto' => 'crypto',
  'customer_balance' => 'customerBalance',
  'eps' => 'eps',
  'fpx' => 'fpx',
  'giropay' => 'giropay',
  'grabpay' => 'grabpay',
  'ideal' => 'ideal',
  'kakao_pay' => 'kakaoPay',
  'klarna' => 'klarna',
  'konbini' => 'konbini',
  'kr_card' => 'krCard',
  'mb_way' => 'mbWay',
  'mobilepay' => 'mobilepay',
  'multibanco' => 'multibanco',
  'naver_pay' => 'naverPay',
  'nz_bank_account' => 'nzBankAccount',
  'oxxo' => 'oxxo',
  'p24' => 'p24',
  'pay_by_bank' => 'payByBank',
  'payco' => 'payco',
  'paynow' => 'paynow',
  'paypal' => 'paypal',
  'payto' => 'payto',
  'pix' => 'pix',
  'promptpay' => 'promptpay',
  'revolut_pay' => 'revolutPay',
  'samsung_pay' => 'samsungPay',
  'satispay' => 'satispay',
  'sepa_debit' => 'sepaDebit',
  'sofort' => 'sofort',
  'swish' => 'swish',
  'twint' => 'twint',
  'us_bank_account' => 'usBankAccount',
  'wechat_pay' => 'wechatPay',
  'zip' => 'zip',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ExcludedPaymentMethodTypesVariant1$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() acssDebit, required W Function() affirm, required W Function() afterpayClearpay, required W Function() alipay, required W Function() alma, required W Function() amazonPay, required W Function() auBecsDebit, required W Function() bacsDebit, required W Function() bancontact, required W Function() billie, required W Function() blik, required W Function() boleto, required W Function() card, required W Function() cashapp, required W Function() crypto, required W Function() customerBalance, required W Function() eps, required W Function() fpx, required W Function() giropay, required W Function() grabpay, required W Function() ideal, required W Function() kakaoPay, required W Function() klarna, required W Function() konbini, required W Function() krCard, required W Function() mbWay, required W Function() mobilepay, required W Function() multibanco, required W Function() naverPay, required W Function() nzBankAccount, required W Function() oxxo, required W Function() p24, required W Function() payByBank, required W Function() payco, required W Function() paynow, required W Function() paypal, required W Function() payto, required W Function() pix, required W Function() promptpay, required W Function() revolutPay, required W Function() samsungPay, required W Function() satispay, required W Function() sepaDebit, required W Function() sofort, required W Function() swish, required W Function() twint, required W Function() usBankAccount, required W Function() wechatPay, required W Function() zip, required W Function(String value) $unknown, }) { return switch (this) {
      ExcludedPaymentMethodTypesVariant1$acssDebit() => acssDebit(),
      ExcludedPaymentMethodTypesVariant1$affirm() => affirm(),
      ExcludedPaymentMethodTypesVariant1$afterpayClearpay() => afterpayClearpay(),
      ExcludedPaymentMethodTypesVariant1$alipay() => alipay(),
      ExcludedPaymentMethodTypesVariant1$alma() => alma(),
      ExcludedPaymentMethodTypesVariant1$amazonPay() => amazonPay(),
      ExcludedPaymentMethodTypesVariant1$auBecsDebit() => auBecsDebit(),
      ExcludedPaymentMethodTypesVariant1$bacsDebit() => bacsDebit(),
      ExcludedPaymentMethodTypesVariant1$bancontact() => bancontact(),
      ExcludedPaymentMethodTypesVariant1$billie() => billie(),
      ExcludedPaymentMethodTypesVariant1$blik() => blik(),
      ExcludedPaymentMethodTypesVariant1$boleto() => boleto(),
      ExcludedPaymentMethodTypesVariant1$card() => card(),
      ExcludedPaymentMethodTypesVariant1$cashapp() => cashapp(),
      ExcludedPaymentMethodTypesVariant1$crypto() => crypto(),
      ExcludedPaymentMethodTypesVariant1$customerBalance() => customerBalance(),
      ExcludedPaymentMethodTypesVariant1$eps() => eps(),
      ExcludedPaymentMethodTypesVariant1$fpx() => fpx(),
      ExcludedPaymentMethodTypesVariant1$giropay() => giropay(),
      ExcludedPaymentMethodTypesVariant1$grabpay() => grabpay(),
      ExcludedPaymentMethodTypesVariant1$ideal() => ideal(),
      ExcludedPaymentMethodTypesVariant1$kakaoPay() => kakaoPay(),
      ExcludedPaymentMethodTypesVariant1$klarna() => klarna(),
      ExcludedPaymentMethodTypesVariant1$konbini() => konbini(),
      ExcludedPaymentMethodTypesVariant1$krCard() => krCard(),
      ExcludedPaymentMethodTypesVariant1$mbWay() => mbWay(),
      ExcludedPaymentMethodTypesVariant1$mobilepay() => mobilepay(),
      ExcludedPaymentMethodTypesVariant1$multibanco() => multibanco(),
      ExcludedPaymentMethodTypesVariant1$naverPay() => naverPay(),
      ExcludedPaymentMethodTypesVariant1$nzBankAccount() => nzBankAccount(),
      ExcludedPaymentMethodTypesVariant1$oxxo() => oxxo(),
      ExcludedPaymentMethodTypesVariant1$p24() => p24(),
      ExcludedPaymentMethodTypesVariant1$payByBank() => payByBank(),
      ExcludedPaymentMethodTypesVariant1$payco() => payco(),
      ExcludedPaymentMethodTypesVariant1$paynow() => paynow(),
      ExcludedPaymentMethodTypesVariant1$paypal() => paypal(),
      ExcludedPaymentMethodTypesVariant1$payto() => payto(),
      ExcludedPaymentMethodTypesVariant1$pix() => pix(),
      ExcludedPaymentMethodTypesVariant1$promptpay() => promptpay(),
      ExcludedPaymentMethodTypesVariant1$revolutPay() => revolutPay(),
      ExcludedPaymentMethodTypesVariant1$samsungPay() => samsungPay(),
      ExcludedPaymentMethodTypesVariant1$satispay() => satispay(),
      ExcludedPaymentMethodTypesVariant1$sepaDebit() => sepaDebit(),
      ExcludedPaymentMethodTypesVariant1$sofort() => sofort(),
      ExcludedPaymentMethodTypesVariant1$swish() => swish(),
      ExcludedPaymentMethodTypesVariant1$twint() => twint(),
      ExcludedPaymentMethodTypesVariant1$usBankAccount() => usBankAccount(),
      ExcludedPaymentMethodTypesVariant1$wechatPay() => wechatPay(),
      ExcludedPaymentMethodTypesVariant1$zip() => zip(),
      ExcludedPaymentMethodTypesVariant1$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? acssDebit, W Function()? affirm, W Function()? afterpayClearpay, W Function()? alipay, W Function()? alma, W Function()? amazonPay, W Function()? auBecsDebit, W Function()? bacsDebit, W Function()? bancontact, W Function()? billie, W Function()? blik, W Function()? boleto, W Function()? card, W Function()? cashapp, W Function()? crypto, W Function()? customerBalance, W Function()? eps, W Function()? fpx, W Function()? giropay, W Function()? grabpay, W Function()? ideal, W Function()? kakaoPay, W Function()? klarna, W Function()? konbini, W Function()? krCard, W Function()? mbWay, W Function()? mobilepay, W Function()? multibanco, W Function()? naverPay, W Function()? nzBankAccount, W Function()? oxxo, W Function()? p24, W Function()? payByBank, W Function()? payco, W Function()? paynow, W Function()? paypal, W Function()? payto, W Function()? pix, W Function()? promptpay, W Function()? revolutPay, W Function()? samsungPay, W Function()? satispay, W Function()? sepaDebit, W Function()? sofort, W Function()? swish, W Function()? twint, W Function()? usBankAccount, W Function()? wechatPay, W Function()? zip, W Function(String value)? $unknown, }) { return switch (this) {
      ExcludedPaymentMethodTypesVariant1$acssDebit() => acssDebit != null ? acssDebit() : orElse(value),
      ExcludedPaymentMethodTypesVariant1$affirm() => affirm != null ? affirm() : orElse(value),
      ExcludedPaymentMethodTypesVariant1$afterpayClearpay() => afterpayClearpay != null ? afterpayClearpay() : orElse(value),
      ExcludedPaymentMethodTypesVariant1$alipay() => alipay != null ? alipay() : orElse(value),
      ExcludedPaymentMethodTypesVariant1$alma() => alma != null ? alma() : orElse(value),
      ExcludedPaymentMethodTypesVariant1$amazonPay() => amazonPay != null ? amazonPay() : orElse(value),
      ExcludedPaymentMethodTypesVariant1$auBecsDebit() => auBecsDebit != null ? auBecsDebit() : orElse(value),
      ExcludedPaymentMethodTypesVariant1$bacsDebit() => bacsDebit != null ? bacsDebit() : orElse(value),
      ExcludedPaymentMethodTypesVariant1$bancontact() => bancontact != null ? bancontact() : orElse(value),
      ExcludedPaymentMethodTypesVariant1$billie() => billie != null ? billie() : orElse(value),
      ExcludedPaymentMethodTypesVariant1$blik() => blik != null ? blik() : orElse(value),
      ExcludedPaymentMethodTypesVariant1$boleto() => boleto != null ? boleto() : orElse(value),
      ExcludedPaymentMethodTypesVariant1$card() => card != null ? card() : orElse(value),
      ExcludedPaymentMethodTypesVariant1$cashapp() => cashapp != null ? cashapp() : orElse(value),
      ExcludedPaymentMethodTypesVariant1$crypto() => crypto != null ? crypto() : orElse(value),
      ExcludedPaymentMethodTypesVariant1$customerBalance() => customerBalance != null ? customerBalance() : orElse(value),
      ExcludedPaymentMethodTypesVariant1$eps() => eps != null ? eps() : orElse(value),
      ExcludedPaymentMethodTypesVariant1$fpx() => fpx != null ? fpx() : orElse(value),
      ExcludedPaymentMethodTypesVariant1$giropay() => giropay != null ? giropay() : orElse(value),
      ExcludedPaymentMethodTypesVariant1$grabpay() => grabpay != null ? grabpay() : orElse(value),
      ExcludedPaymentMethodTypesVariant1$ideal() => ideal != null ? ideal() : orElse(value),
      ExcludedPaymentMethodTypesVariant1$kakaoPay() => kakaoPay != null ? kakaoPay() : orElse(value),
      ExcludedPaymentMethodTypesVariant1$klarna() => klarna != null ? klarna() : orElse(value),
      ExcludedPaymentMethodTypesVariant1$konbini() => konbini != null ? konbini() : orElse(value),
      ExcludedPaymentMethodTypesVariant1$krCard() => krCard != null ? krCard() : orElse(value),
      ExcludedPaymentMethodTypesVariant1$mbWay() => mbWay != null ? mbWay() : orElse(value),
      ExcludedPaymentMethodTypesVariant1$mobilepay() => mobilepay != null ? mobilepay() : orElse(value),
      ExcludedPaymentMethodTypesVariant1$multibanco() => multibanco != null ? multibanco() : orElse(value),
      ExcludedPaymentMethodTypesVariant1$naverPay() => naverPay != null ? naverPay() : orElse(value),
      ExcludedPaymentMethodTypesVariant1$nzBankAccount() => nzBankAccount != null ? nzBankAccount() : orElse(value),
      ExcludedPaymentMethodTypesVariant1$oxxo() => oxxo != null ? oxxo() : orElse(value),
      ExcludedPaymentMethodTypesVariant1$p24() => p24 != null ? p24() : orElse(value),
      ExcludedPaymentMethodTypesVariant1$payByBank() => payByBank != null ? payByBank() : orElse(value),
      ExcludedPaymentMethodTypesVariant1$payco() => payco != null ? payco() : orElse(value),
      ExcludedPaymentMethodTypesVariant1$paynow() => paynow != null ? paynow() : orElse(value),
      ExcludedPaymentMethodTypesVariant1$paypal() => paypal != null ? paypal() : orElse(value),
      ExcludedPaymentMethodTypesVariant1$payto() => payto != null ? payto() : orElse(value),
      ExcludedPaymentMethodTypesVariant1$pix() => pix != null ? pix() : orElse(value),
      ExcludedPaymentMethodTypesVariant1$promptpay() => promptpay != null ? promptpay() : orElse(value),
      ExcludedPaymentMethodTypesVariant1$revolutPay() => revolutPay != null ? revolutPay() : orElse(value),
      ExcludedPaymentMethodTypesVariant1$samsungPay() => samsungPay != null ? samsungPay() : orElse(value),
      ExcludedPaymentMethodTypesVariant1$satispay() => satispay != null ? satispay() : orElse(value),
      ExcludedPaymentMethodTypesVariant1$sepaDebit() => sepaDebit != null ? sepaDebit() : orElse(value),
      ExcludedPaymentMethodTypesVariant1$sofort() => sofort != null ? sofort() : orElse(value),
      ExcludedPaymentMethodTypesVariant1$swish() => swish != null ? swish() : orElse(value),
      ExcludedPaymentMethodTypesVariant1$twint() => twint != null ? twint() : orElse(value),
      ExcludedPaymentMethodTypesVariant1$usBankAccount() => usBankAccount != null ? usBankAccount() : orElse(value),
      ExcludedPaymentMethodTypesVariant1$wechatPay() => wechatPay != null ? wechatPay() : orElse(value),
      ExcludedPaymentMethodTypesVariant1$zip() => zip != null ? zip() : orElse(value),
      ExcludedPaymentMethodTypesVariant1$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ExcludedPaymentMethodTypesVariant1($value)';

 }
@immutable final class ExcludedPaymentMethodTypesVariant1$acssDebit extends ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1$acssDebit._();

@override String get value => 'acss_debit';

@override bool operator ==(Object other) => identical(this, other) || other is ExcludedPaymentMethodTypesVariant1$acssDebit;

@override int get hashCode => 'acss_debit'.hashCode;

 }
@immutable final class ExcludedPaymentMethodTypesVariant1$affirm extends ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1$affirm._();

@override String get value => 'affirm';

@override bool operator ==(Object other) => identical(this, other) || other is ExcludedPaymentMethodTypesVariant1$affirm;

@override int get hashCode => 'affirm'.hashCode;

 }
@immutable final class ExcludedPaymentMethodTypesVariant1$afterpayClearpay extends ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1$afterpayClearpay._();

@override String get value => 'afterpay_clearpay';

@override bool operator ==(Object other) => identical(this, other) || other is ExcludedPaymentMethodTypesVariant1$afterpayClearpay;

@override int get hashCode => 'afterpay_clearpay'.hashCode;

 }
@immutable final class ExcludedPaymentMethodTypesVariant1$alipay extends ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1$alipay._();

@override String get value => 'alipay';

@override bool operator ==(Object other) => identical(this, other) || other is ExcludedPaymentMethodTypesVariant1$alipay;

@override int get hashCode => 'alipay'.hashCode;

 }
@immutable final class ExcludedPaymentMethodTypesVariant1$alma extends ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1$alma._();

@override String get value => 'alma';

@override bool operator ==(Object other) => identical(this, other) || other is ExcludedPaymentMethodTypesVariant1$alma;

@override int get hashCode => 'alma'.hashCode;

 }
@immutable final class ExcludedPaymentMethodTypesVariant1$amazonPay extends ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1$amazonPay._();

@override String get value => 'amazon_pay';

@override bool operator ==(Object other) => identical(this, other) || other is ExcludedPaymentMethodTypesVariant1$amazonPay;

@override int get hashCode => 'amazon_pay'.hashCode;

 }
@immutable final class ExcludedPaymentMethodTypesVariant1$auBecsDebit extends ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1$auBecsDebit._();

@override String get value => 'au_becs_debit';

@override bool operator ==(Object other) => identical(this, other) || other is ExcludedPaymentMethodTypesVariant1$auBecsDebit;

@override int get hashCode => 'au_becs_debit'.hashCode;

 }
@immutable final class ExcludedPaymentMethodTypesVariant1$bacsDebit extends ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1$bacsDebit._();

@override String get value => 'bacs_debit';

@override bool operator ==(Object other) => identical(this, other) || other is ExcludedPaymentMethodTypesVariant1$bacsDebit;

@override int get hashCode => 'bacs_debit'.hashCode;

 }
@immutable final class ExcludedPaymentMethodTypesVariant1$bancontact extends ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1$bancontact._();

@override String get value => 'bancontact';

@override bool operator ==(Object other) => identical(this, other) || other is ExcludedPaymentMethodTypesVariant1$bancontact;

@override int get hashCode => 'bancontact'.hashCode;

 }
@immutable final class ExcludedPaymentMethodTypesVariant1$billie extends ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1$billie._();

@override String get value => 'billie';

@override bool operator ==(Object other) => identical(this, other) || other is ExcludedPaymentMethodTypesVariant1$billie;

@override int get hashCode => 'billie'.hashCode;

 }
@immutable final class ExcludedPaymentMethodTypesVariant1$blik extends ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1$blik._();

@override String get value => 'blik';

@override bool operator ==(Object other) => identical(this, other) || other is ExcludedPaymentMethodTypesVariant1$blik;

@override int get hashCode => 'blik'.hashCode;

 }
@immutable final class ExcludedPaymentMethodTypesVariant1$boleto extends ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1$boleto._();

@override String get value => 'boleto';

@override bool operator ==(Object other) => identical(this, other) || other is ExcludedPaymentMethodTypesVariant1$boleto;

@override int get hashCode => 'boleto'.hashCode;

 }
@immutable final class ExcludedPaymentMethodTypesVariant1$card extends ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1$card._();

@override String get value => 'card';

@override bool operator ==(Object other) => identical(this, other) || other is ExcludedPaymentMethodTypesVariant1$card;

@override int get hashCode => 'card'.hashCode;

 }
@immutable final class ExcludedPaymentMethodTypesVariant1$cashapp extends ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1$cashapp._();

@override String get value => 'cashapp';

@override bool operator ==(Object other) => identical(this, other) || other is ExcludedPaymentMethodTypesVariant1$cashapp;

@override int get hashCode => 'cashapp'.hashCode;

 }
@immutable final class ExcludedPaymentMethodTypesVariant1$crypto extends ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1$crypto._();

@override String get value => 'crypto';

@override bool operator ==(Object other) => identical(this, other) || other is ExcludedPaymentMethodTypesVariant1$crypto;

@override int get hashCode => 'crypto'.hashCode;

 }
@immutable final class ExcludedPaymentMethodTypesVariant1$customerBalance extends ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1$customerBalance._();

@override String get value => 'customer_balance';

@override bool operator ==(Object other) => identical(this, other) || other is ExcludedPaymentMethodTypesVariant1$customerBalance;

@override int get hashCode => 'customer_balance'.hashCode;

 }
@immutable final class ExcludedPaymentMethodTypesVariant1$eps extends ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1$eps._();

@override String get value => 'eps';

@override bool operator ==(Object other) => identical(this, other) || other is ExcludedPaymentMethodTypesVariant1$eps;

@override int get hashCode => 'eps'.hashCode;

 }
@immutable final class ExcludedPaymentMethodTypesVariant1$fpx extends ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1$fpx._();

@override String get value => 'fpx';

@override bool operator ==(Object other) => identical(this, other) || other is ExcludedPaymentMethodTypesVariant1$fpx;

@override int get hashCode => 'fpx'.hashCode;

 }
@immutable final class ExcludedPaymentMethodTypesVariant1$giropay extends ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1$giropay._();

@override String get value => 'giropay';

@override bool operator ==(Object other) => identical(this, other) || other is ExcludedPaymentMethodTypesVariant1$giropay;

@override int get hashCode => 'giropay'.hashCode;

 }
@immutable final class ExcludedPaymentMethodTypesVariant1$grabpay extends ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1$grabpay._();

@override String get value => 'grabpay';

@override bool operator ==(Object other) => identical(this, other) || other is ExcludedPaymentMethodTypesVariant1$grabpay;

@override int get hashCode => 'grabpay'.hashCode;

 }
@immutable final class ExcludedPaymentMethodTypesVariant1$ideal extends ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1$ideal._();

@override String get value => 'ideal';

@override bool operator ==(Object other) => identical(this, other) || other is ExcludedPaymentMethodTypesVariant1$ideal;

@override int get hashCode => 'ideal'.hashCode;

 }
@immutable final class ExcludedPaymentMethodTypesVariant1$kakaoPay extends ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1$kakaoPay._();

@override String get value => 'kakao_pay';

@override bool operator ==(Object other) => identical(this, other) || other is ExcludedPaymentMethodTypesVariant1$kakaoPay;

@override int get hashCode => 'kakao_pay'.hashCode;

 }
@immutable final class ExcludedPaymentMethodTypesVariant1$klarna extends ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1$klarna._();

@override String get value => 'klarna';

@override bool operator ==(Object other) => identical(this, other) || other is ExcludedPaymentMethodTypesVariant1$klarna;

@override int get hashCode => 'klarna'.hashCode;

 }
@immutable final class ExcludedPaymentMethodTypesVariant1$konbini extends ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1$konbini._();

@override String get value => 'konbini';

@override bool operator ==(Object other) => identical(this, other) || other is ExcludedPaymentMethodTypesVariant1$konbini;

@override int get hashCode => 'konbini'.hashCode;

 }
@immutable final class ExcludedPaymentMethodTypesVariant1$krCard extends ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1$krCard._();

@override String get value => 'kr_card';

@override bool operator ==(Object other) => identical(this, other) || other is ExcludedPaymentMethodTypesVariant1$krCard;

@override int get hashCode => 'kr_card'.hashCode;

 }
@immutable final class ExcludedPaymentMethodTypesVariant1$mbWay extends ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1$mbWay._();

@override String get value => 'mb_way';

@override bool operator ==(Object other) => identical(this, other) || other is ExcludedPaymentMethodTypesVariant1$mbWay;

@override int get hashCode => 'mb_way'.hashCode;

 }
@immutable final class ExcludedPaymentMethodTypesVariant1$mobilepay extends ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1$mobilepay._();

@override String get value => 'mobilepay';

@override bool operator ==(Object other) => identical(this, other) || other is ExcludedPaymentMethodTypesVariant1$mobilepay;

@override int get hashCode => 'mobilepay'.hashCode;

 }
@immutable final class ExcludedPaymentMethodTypesVariant1$multibanco extends ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1$multibanco._();

@override String get value => 'multibanco';

@override bool operator ==(Object other) => identical(this, other) || other is ExcludedPaymentMethodTypesVariant1$multibanco;

@override int get hashCode => 'multibanco'.hashCode;

 }
@immutable final class ExcludedPaymentMethodTypesVariant1$naverPay extends ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1$naverPay._();

@override String get value => 'naver_pay';

@override bool operator ==(Object other) => identical(this, other) || other is ExcludedPaymentMethodTypesVariant1$naverPay;

@override int get hashCode => 'naver_pay'.hashCode;

 }
@immutable final class ExcludedPaymentMethodTypesVariant1$nzBankAccount extends ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1$nzBankAccount._();

@override String get value => 'nz_bank_account';

@override bool operator ==(Object other) => identical(this, other) || other is ExcludedPaymentMethodTypesVariant1$nzBankAccount;

@override int get hashCode => 'nz_bank_account'.hashCode;

 }
@immutable final class ExcludedPaymentMethodTypesVariant1$oxxo extends ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1$oxxo._();

@override String get value => 'oxxo';

@override bool operator ==(Object other) => identical(this, other) || other is ExcludedPaymentMethodTypesVariant1$oxxo;

@override int get hashCode => 'oxxo'.hashCode;

 }
@immutable final class ExcludedPaymentMethodTypesVariant1$p24 extends ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1$p24._();

@override String get value => 'p24';

@override bool operator ==(Object other) => identical(this, other) || other is ExcludedPaymentMethodTypesVariant1$p24;

@override int get hashCode => 'p24'.hashCode;

 }
@immutable final class ExcludedPaymentMethodTypesVariant1$payByBank extends ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1$payByBank._();

@override String get value => 'pay_by_bank';

@override bool operator ==(Object other) => identical(this, other) || other is ExcludedPaymentMethodTypesVariant1$payByBank;

@override int get hashCode => 'pay_by_bank'.hashCode;

 }
@immutable final class ExcludedPaymentMethodTypesVariant1$payco extends ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1$payco._();

@override String get value => 'payco';

@override bool operator ==(Object other) => identical(this, other) || other is ExcludedPaymentMethodTypesVariant1$payco;

@override int get hashCode => 'payco'.hashCode;

 }
@immutable final class ExcludedPaymentMethodTypesVariant1$paynow extends ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1$paynow._();

@override String get value => 'paynow';

@override bool operator ==(Object other) => identical(this, other) || other is ExcludedPaymentMethodTypesVariant1$paynow;

@override int get hashCode => 'paynow'.hashCode;

 }
@immutable final class ExcludedPaymentMethodTypesVariant1$paypal extends ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1$paypal._();

@override String get value => 'paypal';

@override bool operator ==(Object other) => identical(this, other) || other is ExcludedPaymentMethodTypesVariant1$paypal;

@override int get hashCode => 'paypal'.hashCode;

 }
@immutable final class ExcludedPaymentMethodTypesVariant1$payto extends ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1$payto._();

@override String get value => 'payto';

@override bool operator ==(Object other) => identical(this, other) || other is ExcludedPaymentMethodTypesVariant1$payto;

@override int get hashCode => 'payto'.hashCode;

 }
@immutable final class ExcludedPaymentMethodTypesVariant1$pix extends ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1$pix._();

@override String get value => 'pix';

@override bool operator ==(Object other) => identical(this, other) || other is ExcludedPaymentMethodTypesVariant1$pix;

@override int get hashCode => 'pix'.hashCode;

 }
@immutable final class ExcludedPaymentMethodTypesVariant1$promptpay extends ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1$promptpay._();

@override String get value => 'promptpay';

@override bool operator ==(Object other) => identical(this, other) || other is ExcludedPaymentMethodTypesVariant1$promptpay;

@override int get hashCode => 'promptpay'.hashCode;

 }
@immutable final class ExcludedPaymentMethodTypesVariant1$revolutPay extends ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1$revolutPay._();

@override String get value => 'revolut_pay';

@override bool operator ==(Object other) => identical(this, other) || other is ExcludedPaymentMethodTypesVariant1$revolutPay;

@override int get hashCode => 'revolut_pay'.hashCode;

 }
@immutable final class ExcludedPaymentMethodTypesVariant1$samsungPay extends ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1$samsungPay._();

@override String get value => 'samsung_pay';

@override bool operator ==(Object other) => identical(this, other) || other is ExcludedPaymentMethodTypesVariant1$samsungPay;

@override int get hashCode => 'samsung_pay'.hashCode;

 }
@immutable final class ExcludedPaymentMethodTypesVariant1$satispay extends ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1$satispay._();

@override String get value => 'satispay';

@override bool operator ==(Object other) => identical(this, other) || other is ExcludedPaymentMethodTypesVariant1$satispay;

@override int get hashCode => 'satispay'.hashCode;

 }
@immutable final class ExcludedPaymentMethodTypesVariant1$sepaDebit extends ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1$sepaDebit._();

@override String get value => 'sepa_debit';

@override bool operator ==(Object other) => identical(this, other) || other is ExcludedPaymentMethodTypesVariant1$sepaDebit;

@override int get hashCode => 'sepa_debit'.hashCode;

 }
@immutable final class ExcludedPaymentMethodTypesVariant1$sofort extends ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1$sofort._();

@override String get value => 'sofort';

@override bool operator ==(Object other) => identical(this, other) || other is ExcludedPaymentMethodTypesVariant1$sofort;

@override int get hashCode => 'sofort'.hashCode;

 }
@immutable final class ExcludedPaymentMethodTypesVariant1$swish extends ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1$swish._();

@override String get value => 'swish';

@override bool operator ==(Object other) => identical(this, other) || other is ExcludedPaymentMethodTypesVariant1$swish;

@override int get hashCode => 'swish'.hashCode;

 }
@immutable final class ExcludedPaymentMethodTypesVariant1$twint extends ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1$twint._();

@override String get value => 'twint';

@override bool operator ==(Object other) => identical(this, other) || other is ExcludedPaymentMethodTypesVariant1$twint;

@override int get hashCode => 'twint'.hashCode;

 }
@immutable final class ExcludedPaymentMethodTypesVariant1$usBankAccount extends ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1$usBankAccount._();

@override String get value => 'us_bank_account';

@override bool operator ==(Object other) => identical(this, other) || other is ExcludedPaymentMethodTypesVariant1$usBankAccount;

@override int get hashCode => 'us_bank_account'.hashCode;

 }
@immutable final class ExcludedPaymentMethodTypesVariant1$wechatPay extends ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1$wechatPay._();

@override String get value => 'wechat_pay';

@override bool operator ==(Object other) => identical(this, other) || other is ExcludedPaymentMethodTypesVariant1$wechatPay;

@override int get hashCode => 'wechat_pay'.hashCode;

 }
@immutable final class ExcludedPaymentMethodTypesVariant1$zip extends ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1$zip._();

@override String get value => 'zip';

@override bool operator ==(Object other) => identical(this, other) || other is ExcludedPaymentMethodTypesVariant1$zip;

@override int get hashCode => 'zip'.hashCode;

 }
@immutable final class ExcludedPaymentMethodTypesVariant1$Unknown extends ExcludedPaymentMethodTypesVariant1 {const ExcludedPaymentMethodTypesVariant1$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ExcludedPaymentMethodTypesVariant1$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The list of payment method types to exclude from use with this payment.
///
/// Variants:
/// - `.a` → [List<ExcludedPaymentMethodTypesVariant1>]
/// - `.b` → [GetPaymentMethodConfigurationsApplicationVariant2]
typedef PostPaymentIntentsIntentConfirmRequestExcludedPaymentMethodTypes = OneOf2<List<ExcludedPaymentMethodTypesVariant1>,GetPaymentMethodConfigurationsApplicationVariant2>;
