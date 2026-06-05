// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetPaymentMethodsType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetPaymentMethodsType {const GetPaymentMethodsType();

factory GetPaymentMethodsType.fromJson(String json) { return switch (json) {
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
  'custom' => custom,
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
  'link' => link,
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
  _ => GetPaymentMethodsType$Unknown(json),
}; }

static const GetPaymentMethodsType acssDebit = GetPaymentMethodsType$acssDebit._();

static const GetPaymentMethodsType affirm = GetPaymentMethodsType$affirm._();

static const GetPaymentMethodsType afterpayClearpay = GetPaymentMethodsType$afterpayClearpay._();

static const GetPaymentMethodsType alipay = GetPaymentMethodsType$alipay._();

static const GetPaymentMethodsType alma = GetPaymentMethodsType$alma._();

static const GetPaymentMethodsType amazonPay = GetPaymentMethodsType$amazonPay._();

static const GetPaymentMethodsType auBecsDebit = GetPaymentMethodsType$auBecsDebit._();

static const GetPaymentMethodsType bacsDebit = GetPaymentMethodsType$bacsDebit._();

static const GetPaymentMethodsType bancontact = GetPaymentMethodsType$bancontact._();

static const GetPaymentMethodsType billie = GetPaymentMethodsType$billie._();

static const GetPaymentMethodsType blik = GetPaymentMethodsType$blik._();

static const GetPaymentMethodsType boleto = GetPaymentMethodsType$boleto._();

static const GetPaymentMethodsType card = GetPaymentMethodsType$card._();

static const GetPaymentMethodsType cashapp = GetPaymentMethodsType$cashapp._();

static const GetPaymentMethodsType crypto = GetPaymentMethodsType$crypto._();

static const GetPaymentMethodsType custom = GetPaymentMethodsType$custom._();

static const GetPaymentMethodsType customerBalance = GetPaymentMethodsType$customerBalance._();

static const GetPaymentMethodsType eps = GetPaymentMethodsType$eps._();

static const GetPaymentMethodsType fpx = GetPaymentMethodsType$fpx._();

static const GetPaymentMethodsType giropay = GetPaymentMethodsType$giropay._();

static const GetPaymentMethodsType grabpay = GetPaymentMethodsType$grabpay._();

static const GetPaymentMethodsType ideal = GetPaymentMethodsType$ideal._();

static const GetPaymentMethodsType kakaoPay = GetPaymentMethodsType$kakaoPay._();

static const GetPaymentMethodsType klarna = GetPaymentMethodsType$klarna._();

static const GetPaymentMethodsType konbini = GetPaymentMethodsType$konbini._();

static const GetPaymentMethodsType krCard = GetPaymentMethodsType$krCard._();

static const GetPaymentMethodsType link = GetPaymentMethodsType$link._();

static const GetPaymentMethodsType mbWay = GetPaymentMethodsType$mbWay._();

static const GetPaymentMethodsType mobilepay = GetPaymentMethodsType$mobilepay._();

static const GetPaymentMethodsType multibanco = GetPaymentMethodsType$multibanco._();

static const GetPaymentMethodsType naverPay = GetPaymentMethodsType$naverPay._();

static const GetPaymentMethodsType nzBankAccount = GetPaymentMethodsType$nzBankAccount._();

static const GetPaymentMethodsType oxxo = GetPaymentMethodsType$oxxo._();

static const GetPaymentMethodsType p24 = GetPaymentMethodsType$p24._();

static const GetPaymentMethodsType payByBank = GetPaymentMethodsType$payByBank._();

static const GetPaymentMethodsType payco = GetPaymentMethodsType$payco._();

static const GetPaymentMethodsType paynow = GetPaymentMethodsType$paynow._();

static const GetPaymentMethodsType paypal = GetPaymentMethodsType$paypal._();

static const GetPaymentMethodsType payto = GetPaymentMethodsType$payto._();

static const GetPaymentMethodsType pix = GetPaymentMethodsType$pix._();

static const GetPaymentMethodsType promptpay = GetPaymentMethodsType$promptpay._();

static const GetPaymentMethodsType revolutPay = GetPaymentMethodsType$revolutPay._();

static const GetPaymentMethodsType samsungPay = GetPaymentMethodsType$samsungPay._();

static const GetPaymentMethodsType satispay = GetPaymentMethodsType$satispay._();

static const GetPaymentMethodsType sepaDebit = GetPaymentMethodsType$sepaDebit._();

static const GetPaymentMethodsType sofort = GetPaymentMethodsType$sofort._();

static const GetPaymentMethodsType swish = GetPaymentMethodsType$swish._();

static const GetPaymentMethodsType twint = GetPaymentMethodsType$twint._();

static const GetPaymentMethodsType usBankAccount = GetPaymentMethodsType$usBankAccount._();

static const GetPaymentMethodsType wechatPay = GetPaymentMethodsType$wechatPay._();

static const GetPaymentMethodsType zip = GetPaymentMethodsType$zip._();

static const List<GetPaymentMethodsType> values = [acssDebit, affirm, afterpayClearpay, alipay, alma, amazonPay, auBecsDebit, bacsDebit, bancontact, billie, blik, boleto, card, cashapp, crypto, custom, customerBalance, eps, fpx, giropay, grabpay, ideal, kakaoPay, klarna, konbini, krCard, link, mbWay, mobilepay, multibanco, naverPay, nzBankAccount, oxxo, p24, payByBank, payco, paynow, paypal, payto, pix, promptpay, revolutPay, samsungPay, satispay, sepaDebit, sofort, swish, twint, usBankAccount, wechatPay, zip];

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
  'custom' => 'custom',
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
  'link' => 'link',
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
bool get isUnknown { return this is GetPaymentMethodsType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() acssDebit, required W Function() affirm, required W Function() afterpayClearpay, required W Function() alipay, required W Function() alma, required W Function() amazonPay, required W Function() auBecsDebit, required W Function() bacsDebit, required W Function() bancontact, required W Function() billie, required W Function() blik, required W Function() boleto, required W Function() card, required W Function() cashapp, required W Function() crypto, required W Function() custom, required W Function() customerBalance, required W Function() eps, required W Function() fpx, required W Function() giropay, required W Function() grabpay, required W Function() ideal, required W Function() kakaoPay, required W Function() klarna, required W Function() konbini, required W Function() krCard, required W Function() link, required W Function() mbWay, required W Function() mobilepay, required W Function() multibanco, required W Function() naverPay, required W Function() nzBankAccount, required W Function() oxxo, required W Function() p24, required W Function() payByBank, required W Function() payco, required W Function() paynow, required W Function() paypal, required W Function() payto, required W Function() pix, required W Function() promptpay, required W Function() revolutPay, required W Function() samsungPay, required W Function() satispay, required W Function() sepaDebit, required W Function() sofort, required W Function() swish, required W Function() twint, required W Function() usBankAccount, required W Function() wechatPay, required W Function() zip, required W Function(String value) $unknown, }) { return switch (this) {
      GetPaymentMethodsType$acssDebit() => acssDebit(),
      GetPaymentMethodsType$affirm() => affirm(),
      GetPaymentMethodsType$afterpayClearpay() => afterpayClearpay(),
      GetPaymentMethodsType$alipay() => alipay(),
      GetPaymentMethodsType$alma() => alma(),
      GetPaymentMethodsType$amazonPay() => amazonPay(),
      GetPaymentMethodsType$auBecsDebit() => auBecsDebit(),
      GetPaymentMethodsType$bacsDebit() => bacsDebit(),
      GetPaymentMethodsType$bancontact() => bancontact(),
      GetPaymentMethodsType$billie() => billie(),
      GetPaymentMethodsType$blik() => blik(),
      GetPaymentMethodsType$boleto() => boleto(),
      GetPaymentMethodsType$card() => card(),
      GetPaymentMethodsType$cashapp() => cashapp(),
      GetPaymentMethodsType$crypto() => crypto(),
      GetPaymentMethodsType$custom() => custom(),
      GetPaymentMethodsType$customerBalance() => customerBalance(),
      GetPaymentMethodsType$eps() => eps(),
      GetPaymentMethodsType$fpx() => fpx(),
      GetPaymentMethodsType$giropay() => giropay(),
      GetPaymentMethodsType$grabpay() => grabpay(),
      GetPaymentMethodsType$ideal() => ideal(),
      GetPaymentMethodsType$kakaoPay() => kakaoPay(),
      GetPaymentMethodsType$klarna() => klarna(),
      GetPaymentMethodsType$konbini() => konbini(),
      GetPaymentMethodsType$krCard() => krCard(),
      GetPaymentMethodsType$link() => link(),
      GetPaymentMethodsType$mbWay() => mbWay(),
      GetPaymentMethodsType$mobilepay() => mobilepay(),
      GetPaymentMethodsType$multibanco() => multibanco(),
      GetPaymentMethodsType$naverPay() => naverPay(),
      GetPaymentMethodsType$nzBankAccount() => nzBankAccount(),
      GetPaymentMethodsType$oxxo() => oxxo(),
      GetPaymentMethodsType$p24() => p24(),
      GetPaymentMethodsType$payByBank() => payByBank(),
      GetPaymentMethodsType$payco() => payco(),
      GetPaymentMethodsType$paynow() => paynow(),
      GetPaymentMethodsType$paypal() => paypal(),
      GetPaymentMethodsType$payto() => payto(),
      GetPaymentMethodsType$pix() => pix(),
      GetPaymentMethodsType$promptpay() => promptpay(),
      GetPaymentMethodsType$revolutPay() => revolutPay(),
      GetPaymentMethodsType$samsungPay() => samsungPay(),
      GetPaymentMethodsType$satispay() => satispay(),
      GetPaymentMethodsType$sepaDebit() => sepaDebit(),
      GetPaymentMethodsType$sofort() => sofort(),
      GetPaymentMethodsType$swish() => swish(),
      GetPaymentMethodsType$twint() => twint(),
      GetPaymentMethodsType$usBankAccount() => usBankAccount(),
      GetPaymentMethodsType$wechatPay() => wechatPay(),
      GetPaymentMethodsType$zip() => zip(),
      GetPaymentMethodsType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? acssDebit, W Function()? affirm, W Function()? afterpayClearpay, W Function()? alipay, W Function()? alma, W Function()? amazonPay, W Function()? auBecsDebit, W Function()? bacsDebit, W Function()? bancontact, W Function()? billie, W Function()? blik, W Function()? boleto, W Function()? card, W Function()? cashapp, W Function()? crypto, W Function()? custom, W Function()? customerBalance, W Function()? eps, W Function()? fpx, W Function()? giropay, W Function()? grabpay, W Function()? ideal, W Function()? kakaoPay, W Function()? klarna, W Function()? konbini, W Function()? krCard, W Function()? link, W Function()? mbWay, W Function()? mobilepay, W Function()? multibanco, W Function()? naverPay, W Function()? nzBankAccount, W Function()? oxxo, W Function()? p24, W Function()? payByBank, W Function()? payco, W Function()? paynow, W Function()? paypal, W Function()? payto, W Function()? pix, W Function()? promptpay, W Function()? revolutPay, W Function()? samsungPay, W Function()? satispay, W Function()? sepaDebit, W Function()? sofort, W Function()? swish, W Function()? twint, W Function()? usBankAccount, W Function()? wechatPay, W Function()? zip, W Function(String value)? $unknown, }) { return switch (this) {
      GetPaymentMethodsType$acssDebit() => acssDebit != null ? acssDebit() : orElse(value),
      GetPaymentMethodsType$affirm() => affirm != null ? affirm() : orElse(value),
      GetPaymentMethodsType$afterpayClearpay() => afterpayClearpay != null ? afterpayClearpay() : orElse(value),
      GetPaymentMethodsType$alipay() => alipay != null ? alipay() : orElse(value),
      GetPaymentMethodsType$alma() => alma != null ? alma() : orElse(value),
      GetPaymentMethodsType$amazonPay() => amazonPay != null ? amazonPay() : orElse(value),
      GetPaymentMethodsType$auBecsDebit() => auBecsDebit != null ? auBecsDebit() : orElse(value),
      GetPaymentMethodsType$bacsDebit() => bacsDebit != null ? bacsDebit() : orElse(value),
      GetPaymentMethodsType$bancontact() => bancontact != null ? bancontact() : orElse(value),
      GetPaymentMethodsType$billie() => billie != null ? billie() : orElse(value),
      GetPaymentMethodsType$blik() => blik != null ? blik() : orElse(value),
      GetPaymentMethodsType$boleto() => boleto != null ? boleto() : orElse(value),
      GetPaymentMethodsType$card() => card != null ? card() : orElse(value),
      GetPaymentMethodsType$cashapp() => cashapp != null ? cashapp() : orElse(value),
      GetPaymentMethodsType$crypto() => crypto != null ? crypto() : orElse(value),
      GetPaymentMethodsType$custom() => custom != null ? custom() : orElse(value),
      GetPaymentMethodsType$customerBalance() => customerBalance != null ? customerBalance() : orElse(value),
      GetPaymentMethodsType$eps() => eps != null ? eps() : orElse(value),
      GetPaymentMethodsType$fpx() => fpx != null ? fpx() : orElse(value),
      GetPaymentMethodsType$giropay() => giropay != null ? giropay() : orElse(value),
      GetPaymentMethodsType$grabpay() => grabpay != null ? grabpay() : orElse(value),
      GetPaymentMethodsType$ideal() => ideal != null ? ideal() : orElse(value),
      GetPaymentMethodsType$kakaoPay() => kakaoPay != null ? kakaoPay() : orElse(value),
      GetPaymentMethodsType$klarna() => klarna != null ? klarna() : orElse(value),
      GetPaymentMethodsType$konbini() => konbini != null ? konbini() : orElse(value),
      GetPaymentMethodsType$krCard() => krCard != null ? krCard() : orElse(value),
      GetPaymentMethodsType$link() => link != null ? link() : orElse(value),
      GetPaymentMethodsType$mbWay() => mbWay != null ? mbWay() : orElse(value),
      GetPaymentMethodsType$mobilepay() => mobilepay != null ? mobilepay() : orElse(value),
      GetPaymentMethodsType$multibanco() => multibanco != null ? multibanco() : orElse(value),
      GetPaymentMethodsType$naverPay() => naverPay != null ? naverPay() : orElse(value),
      GetPaymentMethodsType$nzBankAccount() => nzBankAccount != null ? nzBankAccount() : orElse(value),
      GetPaymentMethodsType$oxxo() => oxxo != null ? oxxo() : orElse(value),
      GetPaymentMethodsType$p24() => p24 != null ? p24() : orElse(value),
      GetPaymentMethodsType$payByBank() => payByBank != null ? payByBank() : orElse(value),
      GetPaymentMethodsType$payco() => payco != null ? payco() : orElse(value),
      GetPaymentMethodsType$paynow() => paynow != null ? paynow() : orElse(value),
      GetPaymentMethodsType$paypal() => paypal != null ? paypal() : orElse(value),
      GetPaymentMethodsType$payto() => payto != null ? payto() : orElse(value),
      GetPaymentMethodsType$pix() => pix != null ? pix() : orElse(value),
      GetPaymentMethodsType$promptpay() => promptpay != null ? promptpay() : orElse(value),
      GetPaymentMethodsType$revolutPay() => revolutPay != null ? revolutPay() : orElse(value),
      GetPaymentMethodsType$samsungPay() => samsungPay != null ? samsungPay() : orElse(value),
      GetPaymentMethodsType$satispay() => satispay != null ? satispay() : orElse(value),
      GetPaymentMethodsType$sepaDebit() => sepaDebit != null ? sepaDebit() : orElse(value),
      GetPaymentMethodsType$sofort() => sofort != null ? sofort() : orElse(value),
      GetPaymentMethodsType$swish() => swish != null ? swish() : orElse(value),
      GetPaymentMethodsType$twint() => twint != null ? twint() : orElse(value),
      GetPaymentMethodsType$usBankAccount() => usBankAccount != null ? usBankAccount() : orElse(value),
      GetPaymentMethodsType$wechatPay() => wechatPay != null ? wechatPay() : orElse(value),
      GetPaymentMethodsType$zip() => zip != null ? zip() : orElse(value),
      GetPaymentMethodsType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GetPaymentMethodsType($value)';

 }
@immutable final class GetPaymentMethodsType$acssDebit extends GetPaymentMethodsType {const GetPaymentMethodsType$acssDebit._();

@override String get value => 'acss_debit';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$acssDebit;

@override int get hashCode => 'acss_debit'.hashCode;

 }
@immutable final class GetPaymentMethodsType$affirm extends GetPaymentMethodsType {const GetPaymentMethodsType$affirm._();

@override String get value => 'affirm';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$affirm;

@override int get hashCode => 'affirm'.hashCode;

 }
@immutable final class GetPaymentMethodsType$afterpayClearpay extends GetPaymentMethodsType {const GetPaymentMethodsType$afterpayClearpay._();

@override String get value => 'afterpay_clearpay';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$afterpayClearpay;

@override int get hashCode => 'afterpay_clearpay'.hashCode;

 }
@immutable final class GetPaymentMethodsType$alipay extends GetPaymentMethodsType {const GetPaymentMethodsType$alipay._();

@override String get value => 'alipay';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$alipay;

@override int get hashCode => 'alipay'.hashCode;

 }
@immutable final class GetPaymentMethodsType$alma extends GetPaymentMethodsType {const GetPaymentMethodsType$alma._();

@override String get value => 'alma';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$alma;

@override int get hashCode => 'alma'.hashCode;

 }
@immutable final class GetPaymentMethodsType$amazonPay extends GetPaymentMethodsType {const GetPaymentMethodsType$amazonPay._();

@override String get value => 'amazon_pay';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$amazonPay;

@override int get hashCode => 'amazon_pay'.hashCode;

 }
@immutable final class GetPaymentMethodsType$auBecsDebit extends GetPaymentMethodsType {const GetPaymentMethodsType$auBecsDebit._();

@override String get value => 'au_becs_debit';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$auBecsDebit;

@override int get hashCode => 'au_becs_debit'.hashCode;

 }
@immutable final class GetPaymentMethodsType$bacsDebit extends GetPaymentMethodsType {const GetPaymentMethodsType$bacsDebit._();

@override String get value => 'bacs_debit';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$bacsDebit;

@override int get hashCode => 'bacs_debit'.hashCode;

 }
@immutable final class GetPaymentMethodsType$bancontact extends GetPaymentMethodsType {const GetPaymentMethodsType$bancontact._();

@override String get value => 'bancontact';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$bancontact;

@override int get hashCode => 'bancontact'.hashCode;

 }
@immutable final class GetPaymentMethodsType$billie extends GetPaymentMethodsType {const GetPaymentMethodsType$billie._();

@override String get value => 'billie';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$billie;

@override int get hashCode => 'billie'.hashCode;

 }
@immutable final class GetPaymentMethodsType$blik extends GetPaymentMethodsType {const GetPaymentMethodsType$blik._();

@override String get value => 'blik';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$blik;

@override int get hashCode => 'blik'.hashCode;

 }
@immutable final class GetPaymentMethodsType$boleto extends GetPaymentMethodsType {const GetPaymentMethodsType$boleto._();

@override String get value => 'boleto';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$boleto;

@override int get hashCode => 'boleto'.hashCode;

 }
@immutable final class GetPaymentMethodsType$card extends GetPaymentMethodsType {const GetPaymentMethodsType$card._();

@override String get value => 'card';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$card;

@override int get hashCode => 'card'.hashCode;

 }
@immutable final class GetPaymentMethodsType$cashapp extends GetPaymentMethodsType {const GetPaymentMethodsType$cashapp._();

@override String get value => 'cashapp';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$cashapp;

@override int get hashCode => 'cashapp'.hashCode;

 }
@immutable final class GetPaymentMethodsType$crypto extends GetPaymentMethodsType {const GetPaymentMethodsType$crypto._();

@override String get value => 'crypto';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$crypto;

@override int get hashCode => 'crypto'.hashCode;

 }
@immutable final class GetPaymentMethodsType$custom extends GetPaymentMethodsType {const GetPaymentMethodsType$custom._();

@override String get value => 'custom';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$custom;

@override int get hashCode => 'custom'.hashCode;

 }
@immutable final class GetPaymentMethodsType$customerBalance extends GetPaymentMethodsType {const GetPaymentMethodsType$customerBalance._();

@override String get value => 'customer_balance';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$customerBalance;

@override int get hashCode => 'customer_balance'.hashCode;

 }
@immutable final class GetPaymentMethodsType$eps extends GetPaymentMethodsType {const GetPaymentMethodsType$eps._();

@override String get value => 'eps';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$eps;

@override int get hashCode => 'eps'.hashCode;

 }
@immutable final class GetPaymentMethodsType$fpx extends GetPaymentMethodsType {const GetPaymentMethodsType$fpx._();

@override String get value => 'fpx';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$fpx;

@override int get hashCode => 'fpx'.hashCode;

 }
@immutable final class GetPaymentMethodsType$giropay extends GetPaymentMethodsType {const GetPaymentMethodsType$giropay._();

@override String get value => 'giropay';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$giropay;

@override int get hashCode => 'giropay'.hashCode;

 }
@immutable final class GetPaymentMethodsType$grabpay extends GetPaymentMethodsType {const GetPaymentMethodsType$grabpay._();

@override String get value => 'grabpay';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$grabpay;

@override int get hashCode => 'grabpay'.hashCode;

 }
@immutable final class GetPaymentMethodsType$ideal extends GetPaymentMethodsType {const GetPaymentMethodsType$ideal._();

@override String get value => 'ideal';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$ideal;

@override int get hashCode => 'ideal'.hashCode;

 }
@immutable final class GetPaymentMethodsType$kakaoPay extends GetPaymentMethodsType {const GetPaymentMethodsType$kakaoPay._();

@override String get value => 'kakao_pay';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$kakaoPay;

@override int get hashCode => 'kakao_pay'.hashCode;

 }
@immutable final class GetPaymentMethodsType$klarna extends GetPaymentMethodsType {const GetPaymentMethodsType$klarna._();

@override String get value => 'klarna';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$klarna;

@override int get hashCode => 'klarna'.hashCode;

 }
@immutable final class GetPaymentMethodsType$konbini extends GetPaymentMethodsType {const GetPaymentMethodsType$konbini._();

@override String get value => 'konbini';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$konbini;

@override int get hashCode => 'konbini'.hashCode;

 }
@immutable final class GetPaymentMethodsType$krCard extends GetPaymentMethodsType {const GetPaymentMethodsType$krCard._();

@override String get value => 'kr_card';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$krCard;

@override int get hashCode => 'kr_card'.hashCode;

 }
@immutable final class GetPaymentMethodsType$link extends GetPaymentMethodsType {const GetPaymentMethodsType$link._();

@override String get value => 'link';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$link;

@override int get hashCode => 'link'.hashCode;

 }
@immutable final class GetPaymentMethodsType$mbWay extends GetPaymentMethodsType {const GetPaymentMethodsType$mbWay._();

@override String get value => 'mb_way';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$mbWay;

@override int get hashCode => 'mb_way'.hashCode;

 }
@immutable final class GetPaymentMethodsType$mobilepay extends GetPaymentMethodsType {const GetPaymentMethodsType$mobilepay._();

@override String get value => 'mobilepay';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$mobilepay;

@override int get hashCode => 'mobilepay'.hashCode;

 }
@immutable final class GetPaymentMethodsType$multibanco extends GetPaymentMethodsType {const GetPaymentMethodsType$multibanco._();

@override String get value => 'multibanco';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$multibanco;

@override int get hashCode => 'multibanco'.hashCode;

 }
@immutable final class GetPaymentMethodsType$naverPay extends GetPaymentMethodsType {const GetPaymentMethodsType$naverPay._();

@override String get value => 'naver_pay';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$naverPay;

@override int get hashCode => 'naver_pay'.hashCode;

 }
@immutable final class GetPaymentMethodsType$nzBankAccount extends GetPaymentMethodsType {const GetPaymentMethodsType$nzBankAccount._();

@override String get value => 'nz_bank_account';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$nzBankAccount;

@override int get hashCode => 'nz_bank_account'.hashCode;

 }
@immutable final class GetPaymentMethodsType$oxxo extends GetPaymentMethodsType {const GetPaymentMethodsType$oxxo._();

@override String get value => 'oxxo';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$oxxo;

@override int get hashCode => 'oxxo'.hashCode;

 }
@immutable final class GetPaymentMethodsType$p24 extends GetPaymentMethodsType {const GetPaymentMethodsType$p24._();

@override String get value => 'p24';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$p24;

@override int get hashCode => 'p24'.hashCode;

 }
@immutable final class GetPaymentMethodsType$payByBank extends GetPaymentMethodsType {const GetPaymentMethodsType$payByBank._();

@override String get value => 'pay_by_bank';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$payByBank;

@override int get hashCode => 'pay_by_bank'.hashCode;

 }
@immutable final class GetPaymentMethodsType$payco extends GetPaymentMethodsType {const GetPaymentMethodsType$payco._();

@override String get value => 'payco';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$payco;

@override int get hashCode => 'payco'.hashCode;

 }
@immutable final class GetPaymentMethodsType$paynow extends GetPaymentMethodsType {const GetPaymentMethodsType$paynow._();

@override String get value => 'paynow';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$paynow;

@override int get hashCode => 'paynow'.hashCode;

 }
@immutable final class GetPaymentMethodsType$paypal extends GetPaymentMethodsType {const GetPaymentMethodsType$paypal._();

@override String get value => 'paypal';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$paypal;

@override int get hashCode => 'paypal'.hashCode;

 }
@immutable final class GetPaymentMethodsType$payto extends GetPaymentMethodsType {const GetPaymentMethodsType$payto._();

@override String get value => 'payto';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$payto;

@override int get hashCode => 'payto'.hashCode;

 }
@immutable final class GetPaymentMethodsType$pix extends GetPaymentMethodsType {const GetPaymentMethodsType$pix._();

@override String get value => 'pix';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$pix;

@override int get hashCode => 'pix'.hashCode;

 }
@immutable final class GetPaymentMethodsType$promptpay extends GetPaymentMethodsType {const GetPaymentMethodsType$promptpay._();

@override String get value => 'promptpay';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$promptpay;

@override int get hashCode => 'promptpay'.hashCode;

 }
@immutable final class GetPaymentMethodsType$revolutPay extends GetPaymentMethodsType {const GetPaymentMethodsType$revolutPay._();

@override String get value => 'revolut_pay';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$revolutPay;

@override int get hashCode => 'revolut_pay'.hashCode;

 }
@immutable final class GetPaymentMethodsType$samsungPay extends GetPaymentMethodsType {const GetPaymentMethodsType$samsungPay._();

@override String get value => 'samsung_pay';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$samsungPay;

@override int get hashCode => 'samsung_pay'.hashCode;

 }
@immutable final class GetPaymentMethodsType$satispay extends GetPaymentMethodsType {const GetPaymentMethodsType$satispay._();

@override String get value => 'satispay';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$satispay;

@override int get hashCode => 'satispay'.hashCode;

 }
@immutable final class GetPaymentMethodsType$sepaDebit extends GetPaymentMethodsType {const GetPaymentMethodsType$sepaDebit._();

@override String get value => 'sepa_debit';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$sepaDebit;

@override int get hashCode => 'sepa_debit'.hashCode;

 }
@immutable final class GetPaymentMethodsType$sofort extends GetPaymentMethodsType {const GetPaymentMethodsType$sofort._();

@override String get value => 'sofort';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$sofort;

@override int get hashCode => 'sofort'.hashCode;

 }
@immutable final class GetPaymentMethodsType$swish extends GetPaymentMethodsType {const GetPaymentMethodsType$swish._();

@override String get value => 'swish';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$swish;

@override int get hashCode => 'swish'.hashCode;

 }
@immutable final class GetPaymentMethodsType$twint extends GetPaymentMethodsType {const GetPaymentMethodsType$twint._();

@override String get value => 'twint';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$twint;

@override int get hashCode => 'twint'.hashCode;

 }
@immutable final class GetPaymentMethodsType$usBankAccount extends GetPaymentMethodsType {const GetPaymentMethodsType$usBankAccount._();

@override String get value => 'us_bank_account';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$usBankAccount;

@override int get hashCode => 'us_bank_account'.hashCode;

 }
@immutable final class GetPaymentMethodsType$wechatPay extends GetPaymentMethodsType {const GetPaymentMethodsType$wechatPay._();

@override String get value => 'wechat_pay';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$wechatPay;

@override int get hashCode => 'wechat_pay'.hashCode;

 }
@immutable final class GetPaymentMethodsType$zip extends GetPaymentMethodsType {const GetPaymentMethodsType$zip._();

@override String get value => 'zip';

@override bool operator ==(Object other) => identical(this, other) || other is GetPaymentMethodsType$zip;

@override int get hashCode => 'zip'.hashCode;

 }
@immutable final class GetPaymentMethodsType$Unknown extends GetPaymentMethodsType {const GetPaymentMethodsType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetPaymentMethodsType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
