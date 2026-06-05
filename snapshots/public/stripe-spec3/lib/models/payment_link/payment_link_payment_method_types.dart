// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentLink (inline: PaymentMethodTypes)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PaymentLinkPaymentMethodTypes {const PaymentLinkPaymentMethodTypes();

factory PaymentLinkPaymentMethodTypes.fromJson(String json) { return switch (json) {
  'affirm' => affirm,
  'afterpay_clearpay' => afterpayClearpay,
  'alipay' => alipay,
  'alma' => alma,
  'au_becs_debit' => auBecsDebit,
  'bacs_debit' => bacsDebit,
  'bancontact' => bancontact,
  'billie' => billie,
  'blik' => blik,
  'boleto' => boleto,
  'card' => card,
  'cashapp' => cashapp,
  'eps' => eps,
  'fpx' => fpx,
  'giropay' => giropay,
  'grabpay' => grabpay,
  'ideal' => ideal,
  'klarna' => klarna,
  'konbini' => konbini,
  'link' => link,
  'mb_way' => mbWay,
  'mobilepay' => mobilepay,
  'multibanco' => multibanco,
  'oxxo' => oxxo,
  'p24' => p24,
  'pay_by_bank' => payByBank,
  'paynow' => paynow,
  'paypal' => paypal,
  'payto' => payto,
  'pix' => pix,
  'promptpay' => promptpay,
  'satispay' => satispay,
  'sepa_debit' => sepaDebit,
  'sofort' => sofort,
  'swish' => swish,
  'twint' => twint,
  'us_bank_account' => usBankAccount,
  'wechat_pay' => wechatPay,
  'zip' => zip,
  _ => PaymentLinkPaymentMethodTypes$Unknown(json),
}; }

static const PaymentLinkPaymentMethodTypes affirm = PaymentLinkPaymentMethodTypes$affirm._();

static const PaymentLinkPaymentMethodTypes afterpayClearpay = PaymentLinkPaymentMethodTypes$afterpayClearpay._();

static const PaymentLinkPaymentMethodTypes alipay = PaymentLinkPaymentMethodTypes$alipay._();

static const PaymentLinkPaymentMethodTypes alma = PaymentLinkPaymentMethodTypes$alma._();

static const PaymentLinkPaymentMethodTypes auBecsDebit = PaymentLinkPaymentMethodTypes$auBecsDebit._();

static const PaymentLinkPaymentMethodTypes bacsDebit = PaymentLinkPaymentMethodTypes$bacsDebit._();

static const PaymentLinkPaymentMethodTypes bancontact = PaymentLinkPaymentMethodTypes$bancontact._();

static const PaymentLinkPaymentMethodTypes billie = PaymentLinkPaymentMethodTypes$billie._();

static const PaymentLinkPaymentMethodTypes blik = PaymentLinkPaymentMethodTypes$blik._();

static const PaymentLinkPaymentMethodTypes boleto = PaymentLinkPaymentMethodTypes$boleto._();

static const PaymentLinkPaymentMethodTypes card = PaymentLinkPaymentMethodTypes$card._();

static const PaymentLinkPaymentMethodTypes cashapp = PaymentLinkPaymentMethodTypes$cashapp._();

static const PaymentLinkPaymentMethodTypes eps = PaymentLinkPaymentMethodTypes$eps._();

static const PaymentLinkPaymentMethodTypes fpx = PaymentLinkPaymentMethodTypes$fpx._();

static const PaymentLinkPaymentMethodTypes giropay = PaymentLinkPaymentMethodTypes$giropay._();

static const PaymentLinkPaymentMethodTypes grabpay = PaymentLinkPaymentMethodTypes$grabpay._();

static const PaymentLinkPaymentMethodTypes ideal = PaymentLinkPaymentMethodTypes$ideal._();

static const PaymentLinkPaymentMethodTypes klarna = PaymentLinkPaymentMethodTypes$klarna._();

static const PaymentLinkPaymentMethodTypes konbini = PaymentLinkPaymentMethodTypes$konbini._();

static const PaymentLinkPaymentMethodTypes link = PaymentLinkPaymentMethodTypes$link._();

static const PaymentLinkPaymentMethodTypes mbWay = PaymentLinkPaymentMethodTypes$mbWay._();

static const PaymentLinkPaymentMethodTypes mobilepay = PaymentLinkPaymentMethodTypes$mobilepay._();

static const PaymentLinkPaymentMethodTypes multibanco = PaymentLinkPaymentMethodTypes$multibanco._();

static const PaymentLinkPaymentMethodTypes oxxo = PaymentLinkPaymentMethodTypes$oxxo._();

static const PaymentLinkPaymentMethodTypes p24 = PaymentLinkPaymentMethodTypes$p24._();

static const PaymentLinkPaymentMethodTypes payByBank = PaymentLinkPaymentMethodTypes$payByBank._();

static const PaymentLinkPaymentMethodTypes paynow = PaymentLinkPaymentMethodTypes$paynow._();

static const PaymentLinkPaymentMethodTypes paypal = PaymentLinkPaymentMethodTypes$paypal._();

static const PaymentLinkPaymentMethodTypes payto = PaymentLinkPaymentMethodTypes$payto._();

static const PaymentLinkPaymentMethodTypes pix = PaymentLinkPaymentMethodTypes$pix._();

static const PaymentLinkPaymentMethodTypes promptpay = PaymentLinkPaymentMethodTypes$promptpay._();

static const PaymentLinkPaymentMethodTypes satispay = PaymentLinkPaymentMethodTypes$satispay._();

static const PaymentLinkPaymentMethodTypes sepaDebit = PaymentLinkPaymentMethodTypes$sepaDebit._();

static const PaymentLinkPaymentMethodTypes sofort = PaymentLinkPaymentMethodTypes$sofort._();

static const PaymentLinkPaymentMethodTypes swish = PaymentLinkPaymentMethodTypes$swish._();

static const PaymentLinkPaymentMethodTypes twint = PaymentLinkPaymentMethodTypes$twint._();

static const PaymentLinkPaymentMethodTypes usBankAccount = PaymentLinkPaymentMethodTypes$usBankAccount._();

static const PaymentLinkPaymentMethodTypes wechatPay = PaymentLinkPaymentMethodTypes$wechatPay._();

static const PaymentLinkPaymentMethodTypes zip = PaymentLinkPaymentMethodTypes$zip._();

static const List<PaymentLinkPaymentMethodTypes> values = [affirm, afterpayClearpay, alipay, alma, auBecsDebit, bacsDebit, bancontact, billie, blik, boleto, card, cashapp, eps, fpx, giropay, grabpay, ideal, klarna, konbini, link, mbWay, mobilepay, multibanco, oxxo, p24, payByBank, paynow, paypal, payto, pix, promptpay, satispay, sepaDebit, sofort, swish, twint, usBankAccount, wechatPay, zip];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'affirm' => 'affirm',
  'afterpay_clearpay' => 'afterpayClearpay',
  'alipay' => 'alipay',
  'alma' => 'alma',
  'au_becs_debit' => 'auBecsDebit',
  'bacs_debit' => 'bacsDebit',
  'bancontact' => 'bancontact',
  'billie' => 'billie',
  'blik' => 'blik',
  'boleto' => 'boleto',
  'card' => 'card',
  'cashapp' => 'cashapp',
  'eps' => 'eps',
  'fpx' => 'fpx',
  'giropay' => 'giropay',
  'grabpay' => 'grabpay',
  'ideal' => 'ideal',
  'klarna' => 'klarna',
  'konbini' => 'konbini',
  'link' => 'link',
  'mb_way' => 'mbWay',
  'mobilepay' => 'mobilepay',
  'multibanco' => 'multibanco',
  'oxxo' => 'oxxo',
  'p24' => 'p24',
  'pay_by_bank' => 'payByBank',
  'paynow' => 'paynow',
  'paypal' => 'paypal',
  'payto' => 'payto',
  'pix' => 'pix',
  'promptpay' => 'promptpay',
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
bool get isUnknown { return this is PaymentLinkPaymentMethodTypes$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() affirm, required W Function() afterpayClearpay, required W Function() alipay, required W Function() alma, required W Function() auBecsDebit, required W Function() bacsDebit, required W Function() bancontact, required W Function() billie, required W Function() blik, required W Function() boleto, required W Function() card, required W Function() cashapp, required W Function() eps, required W Function() fpx, required W Function() giropay, required W Function() grabpay, required W Function() ideal, required W Function() klarna, required W Function() konbini, required W Function() link, required W Function() mbWay, required W Function() mobilepay, required W Function() multibanco, required W Function() oxxo, required W Function() p24, required W Function() payByBank, required W Function() paynow, required W Function() paypal, required W Function() payto, required W Function() pix, required W Function() promptpay, required W Function() satispay, required W Function() sepaDebit, required W Function() sofort, required W Function() swish, required W Function() twint, required W Function() usBankAccount, required W Function() wechatPay, required W Function() zip, required W Function(String value) $unknown, }) { return switch (this) {
      PaymentLinkPaymentMethodTypes$affirm() => affirm(),
      PaymentLinkPaymentMethodTypes$afterpayClearpay() => afterpayClearpay(),
      PaymentLinkPaymentMethodTypes$alipay() => alipay(),
      PaymentLinkPaymentMethodTypes$alma() => alma(),
      PaymentLinkPaymentMethodTypes$auBecsDebit() => auBecsDebit(),
      PaymentLinkPaymentMethodTypes$bacsDebit() => bacsDebit(),
      PaymentLinkPaymentMethodTypes$bancontact() => bancontact(),
      PaymentLinkPaymentMethodTypes$billie() => billie(),
      PaymentLinkPaymentMethodTypes$blik() => blik(),
      PaymentLinkPaymentMethodTypes$boleto() => boleto(),
      PaymentLinkPaymentMethodTypes$card() => card(),
      PaymentLinkPaymentMethodTypes$cashapp() => cashapp(),
      PaymentLinkPaymentMethodTypes$eps() => eps(),
      PaymentLinkPaymentMethodTypes$fpx() => fpx(),
      PaymentLinkPaymentMethodTypes$giropay() => giropay(),
      PaymentLinkPaymentMethodTypes$grabpay() => grabpay(),
      PaymentLinkPaymentMethodTypes$ideal() => ideal(),
      PaymentLinkPaymentMethodTypes$klarna() => klarna(),
      PaymentLinkPaymentMethodTypes$konbini() => konbini(),
      PaymentLinkPaymentMethodTypes$link() => link(),
      PaymentLinkPaymentMethodTypes$mbWay() => mbWay(),
      PaymentLinkPaymentMethodTypes$mobilepay() => mobilepay(),
      PaymentLinkPaymentMethodTypes$multibanco() => multibanco(),
      PaymentLinkPaymentMethodTypes$oxxo() => oxxo(),
      PaymentLinkPaymentMethodTypes$p24() => p24(),
      PaymentLinkPaymentMethodTypes$payByBank() => payByBank(),
      PaymentLinkPaymentMethodTypes$paynow() => paynow(),
      PaymentLinkPaymentMethodTypes$paypal() => paypal(),
      PaymentLinkPaymentMethodTypes$payto() => payto(),
      PaymentLinkPaymentMethodTypes$pix() => pix(),
      PaymentLinkPaymentMethodTypes$promptpay() => promptpay(),
      PaymentLinkPaymentMethodTypes$satispay() => satispay(),
      PaymentLinkPaymentMethodTypes$sepaDebit() => sepaDebit(),
      PaymentLinkPaymentMethodTypes$sofort() => sofort(),
      PaymentLinkPaymentMethodTypes$swish() => swish(),
      PaymentLinkPaymentMethodTypes$twint() => twint(),
      PaymentLinkPaymentMethodTypes$usBankAccount() => usBankAccount(),
      PaymentLinkPaymentMethodTypes$wechatPay() => wechatPay(),
      PaymentLinkPaymentMethodTypes$zip() => zip(),
      PaymentLinkPaymentMethodTypes$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? affirm, W Function()? afterpayClearpay, W Function()? alipay, W Function()? alma, W Function()? auBecsDebit, W Function()? bacsDebit, W Function()? bancontact, W Function()? billie, W Function()? blik, W Function()? boleto, W Function()? card, W Function()? cashapp, W Function()? eps, W Function()? fpx, W Function()? giropay, W Function()? grabpay, W Function()? ideal, W Function()? klarna, W Function()? konbini, W Function()? link, W Function()? mbWay, W Function()? mobilepay, W Function()? multibanco, W Function()? oxxo, W Function()? p24, W Function()? payByBank, W Function()? paynow, W Function()? paypal, W Function()? payto, W Function()? pix, W Function()? promptpay, W Function()? satispay, W Function()? sepaDebit, W Function()? sofort, W Function()? swish, W Function()? twint, W Function()? usBankAccount, W Function()? wechatPay, W Function()? zip, W Function(String value)? $unknown, }) { return switch (this) {
      PaymentLinkPaymentMethodTypes$affirm() => affirm != null ? affirm() : orElse(value),
      PaymentLinkPaymentMethodTypes$afterpayClearpay() => afterpayClearpay != null ? afterpayClearpay() : orElse(value),
      PaymentLinkPaymentMethodTypes$alipay() => alipay != null ? alipay() : orElse(value),
      PaymentLinkPaymentMethodTypes$alma() => alma != null ? alma() : orElse(value),
      PaymentLinkPaymentMethodTypes$auBecsDebit() => auBecsDebit != null ? auBecsDebit() : orElse(value),
      PaymentLinkPaymentMethodTypes$bacsDebit() => bacsDebit != null ? bacsDebit() : orElse(value),
      PaymentLinkPaymentMethodTypes$bancontact() => bancontact != null ? bancontact() : orElse(value),
      PaymentLinkPaymentMethodTypes$billie() => billie != null ? billie() : orElse(value),
      PaymentLinkPaymentMethodTypes$blik() => blik != null ? blik() : orElse(value),
      PaymentLinkPaymentMethodTypes$boleto() => boleto != null ? boleto() : orElse(value),
      PaymentLinkPaymentMethodTypes$card() => card != null ? card() : orElse(value),
      PaymentLinkPaymentMethodTypes$cashapp() => cashapp != null ? cashapp() : orElse(value),
      PaymentLinkPaymentMethodTypes$eps() => eps != null ? eps() : orElse(value),
      PaymentLinkPaymentMethodTypes$fpx() => fpx != null ? fpx() : orElse(value),
      PaymentLinkPaymentMethodTypes$giropay() => giropay != null ? giropay() : orElse(value),
      PaymentLinkPaymentMethodTypes$grabpay() => grabpay != null ? grabpay() : orElse(value),
      PaymentLinkPaymentMethodTypes$ideal() => ideal != null ? ideal() : orElse(value),
      PaymentLinkPaymentMethodTypes$klarna() => klarna != null ? klarna() : orElse(value),
      PaymentLinkPaymentMethodTypes$konbini() => konbini != null ? konbini() : orElse(value),
      PaymentLinkPaymentMethodTypes$link() => link != null ? link() : orElse(value),
      PaymentLinkPaymentMethodTypes$mbWay() => mbWay != null ? mbWay() : orElse(value),
      PaymentLinkPaymentMethodTypes$mobilepay() => mobilepay != null ? mobilepay() : orElse(value),
      PaymentLinkPaymentMethodTypes$multibanco() => multibanco != null ? multibanco() : orElse(value),
      PaymentLinkPaymentMethodTypes$oxxo() => oxxo != null ? oxxo() : orElse(value),
      PaymentLinkPaymentMethodTypes$p24() => p24 != null ? p24() : orElse(value),
      PaymentLinkPaymentMethodTypes$payByBank() => payByBank != null ? payByBank() : orElse(value),
      PaymentLinkPaymentMethodTypes$paynow() => paynow != null ? paynow() : orElse(value),
      PaymentLinkPaymentMethodTypes$paypal() => paypal != null ? paypal() : orElse(value),
      PaymentLinkPaymentMethodTypes$payto() => payto != null ? payto() : orElse(value),
      PaymentLinkPaymentMethodTypes$pix() => pix != null ? pix() : orElse(value),
      PaymentLinkPaymentMethodTypes$promptpay() => promptpay != null ? promptpay() : orElse(value),
      PaymentLinkPaymentMethodTypes$satispay() => satispay != null ? satispay() : orElse(value),
      PaymentLinkPaymentMethodTypes$sepaDebit() => sepaDebit != null ? sepaDebit() : orElse(value),
      PaymentLinkPaymentMethodTypes$sofort() => sofort != null ? sofort() : orElse(value),
      PaymentLinkPaymentMethodTypes$swish() => swish != null ? swish() : orElse(value),
      PaymentLinkPaymentMethodTypes$twint() => twint != null ? twint() : orElse(value),
      PaymentLinkPaymentMethodTypes$usBankAccount() => usBankAccount != null ? usBankAccount() : orElse(value),
      PaymentLinkPaymentMethodTypes$wechatPay() => wechatPay != null ? wechatPay() : orElse(value),
      PaymentLinkPaymentMethodTypes$zip() => zip != null ? zip() : orElse(value),
      PaymentLinkPaymentMethodTypes$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PaymentLinkPaymentMethodTypes($value)';

 }
@immutable final class PaymentLinkPaymentMethodTypes$affirm extends PaymentLinkPaymentMethodTypes {const PaymentLinkPaymentMethodTypes$affirm._();

@override String get value => 'affirm';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinkPaymentMethodTypes$affirm;

@override int get hashCode => 'affirm'.hashCode;

 }
@immutable final class PaymentLinkPaymentMethodTypes$afterpayClearpay extends PaymentLinkPaymentMethodTypes {const PaymentLinkPaymentMethodTypes$afterpayClearpay._();

@override String get value => 'afterpay_clearpay';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinkPaymentMethodTypes$afterpayClearpay;

@override int get hashCode => 'afterpay_clearpay'.hashCode;

 }
@immutable final class PaymentLinkPaymentMethodTypes$alipay extends PaymentLinkPaymentMethodTypes {const PaymentLinkPaymentMethodTypes$alipay._();

@override String get value => 'alipay';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinkPaymentMethodTypes$alipay;

@override int get hashCode => 'alipay'.hashCode;

 }
@immutable final class PaymentLinkPaymentMethodTypes$alma extends PaymentLinkPaymentMethodTypes {const PaymentLinkPaymentMethodTypes$alma._();

@override String get value => 'alma';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinkPaymentMethodTypes$alma;

@override int get hashCode => 'alma'.hashCode;

 }
@immutable final class PaymentLinkPaymentMethodTypes$auBecsDebit extends PaymentLinkPaymentMethodTypes {const PaymentLinkPaymentMethodTypes$auBecsDebit._();

@override String get value => 'au_becs_debit';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinkPaymentMethodTypes$auBecsDebit;

@override int get hashCode => 'au_becs_debit'.hashCode;

 }
@immutable final class PaymentLinkPaymentMethodTypes$bacsDebit extends PaymentLinkPaymentMethodTypes {const PaymentLinkPaymentMethodTypes$bacsDebit._();

@override String get value => 'bacs_debit';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinkPaymentMethodTypes$bacsDebit;

@override int get hashCode => 'bacs_debit'.hashCode;

 }
@immutable final class PaymentLinkPaymentMethodTypes$bancontact extends PaymentLinkPaymentMethodTypes {const PaymentLinkPaymentMethodTypes$bancontact._();

@override String get value => 'bancontact';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinkPaymentMethodTypes$bancontact;

@override int get hashCode => 'bancontact'.hashCode;

 }
@immutable final class PaymentLinkPaymentMethodTypes$billie extends PaymentLinkPaymentMethodTypes {const PaymentLinkPaymentMethodTypes$billie._();

@override String get value => 'billie';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinkPaymentMethodTypes$billie;

@override int get hashCode => 'billie'.hashCode;

 }
@immutable final class PaymentLinkPaymentMethodTypes$blik extends PaymentLinkPaymentMethodTypes {const PaymentLinkPaymentMethodTypes$blik._();

@override String get value => 'blik';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinkPaymentMethodTypes$blik;

@override int get hashCode => 'blik'.hashCode;

 }
@immutable final class PaymentLinkPaymentMethodTypes$boleto extends PaymentLinkPaymentMethodTypes {const PaymentLinkPaymentMethodTypes$boleto._();

@override String get value => 'boleto';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinkPaymentMethodTypes$boleto;

@override int get hashCode => 'boleto'.hashCode;

 }
@immutable final class PaymentLinkPaymentMethodTypes$card extends PaymentLinkPaymentMethodTypes {const PaymentLinkPaymentMethodTypes$card._();

@override String get value => 'card';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinkPaymentMethodTypes$card;

@override int get hashCode => 'card'.hashCode;

 }
@immutable final class PaymentLinkPaymentMethodTypes$cashapp extends PaymentLinkPaymentMethodTypes {const PaymentLinkPaymentMethodTypes$cashapp._();

@override String get value => 'cashapp';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinkPaymentMethodTypes$cashapp;

@override int get hashCode => 'cashapp'.hashCode;

 }
@immutable final class PaymentLinkPaymentMethodTypes$eps extends PaymentLinkPaymentMethodTypes {const PaymentLinkPaymentMethodTypes$eps._();

@override String get value => 'eps';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinkPaymentMethodTypes$eps;

@override int get hashCode => 'eps'.hashCode;

 }
@immutable final class PaymentLinkPaymentMethodTypes$fpx extends PaymentLinkPaymentMethodTypes {const PaymentLinkPaymentMethodTypes$fpx._();

@override String get value => 'fpx';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinkPaymentMethodTypes$fpx;

@override int get hashCode => 'fpx'.hashCode;

 }
@immutable final class PaymentLinkPaymentMethodTypes$giropay extends PaymentLinkPaymentMethodTypes {const PaymentLinkPaymentMethodTypes$giropay._();

@override String get value => 'giropay';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinkPaymentMethodTypes$giropay;

@override int get hashCode => 'giropay'.hashCode;

 }
@immutable final class PaymentLinkPaymentMethodTypes$grabpay extends PaymentLinkPaymentMethodTypes {const PaymentLinkPaymentMethodTypes$grabpay._();

@override String get value => 'grabpay';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinkPaymentMethodTypes$grabpay;

@override int get hashCode => 'grabpay'.hashCode;

 }
@immutable final class PaymentLinkPaymentMethodTypes$ideal extends PaymentLinkPaymentMethodTypes {const PaymentLinkPaymentMethodTypes$ideal._();

@override String get value => 'ideal';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinkPaymentMethodTypes$ideal;

@override int get hashCode => 'ideal'.hashCode;

 }
@immutable final class PaymentLinkPaymentMethodTypes$klarna extends PaymentLinkPaymentMethodTypes {const PaymentLinkPaymentMethodTypes$klarna._();

@override String get value => 'klarna';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinkPaymentMethodTypes$klarna;

@override int get hashCode => 'klarna'.hashCode;

 }
@immutable final class PaymentLinkPaymentMethodTypes$konbini extends PaymentLinkPaymentMethodTypes {const PaymentLinkPaymentMethodTypes$konbini._();

@override String get value => 'konbini';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinkPaymentMethodTypes$konbini;

@override int get hashCode => 'konbini'.hashCode;

 }
@immutable final class PaymentLinkPaymentMethodTypes$link extends PaymentLinkPaymentMethodTypes {const PaymentLinkPaymentMethodTypes$link._();

@override String get value => 'link';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinkPaymentMethodTypes$link;

@override int get hashCode => 'link'.hashCode;

 }
@immutable final class PaymentLinkPaymentMethodTypes$mbWay extends PaymentLinkPaymentMethodTypes {const PaymentLinkPaymentMethodTypes$mbWay._();

@override String get value => 'mb_way';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinkPaymentMethodTypes$mbWay;

@override int get hashCode => 'mb_way'.hashCode;

 }
@immutable final class PaymentLinkPaymentMethodTypes$mobilepay extends PaymentLinkPaymentMethodTypes {const PaymentLinkPaymentMethodTypes$mobilepay._();

@override String get value => 'mobilepay';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinkPaymentMethodTypes$mobilepay;

@override int get hashCode => 'mobilepay'.hashCode;

 }
@immutable final class PaymentLinkPaymentMethodTypes$multibanco extends PaymentLinkPaymentMethodTypes {const PaymentLinkPaymentMethodTypes$multibanco._();

@override String get value => 'multibanco';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinkPaymentMethodTypes$multibanco;

@override int get hashCode => 'multibanco'.hashCode;

 }
@immutable final class PaymentLinkPaymentMethodTypes$oxxo extends PaymentLinkPaymentMethodTypes {const PaymentLinkPaymentMethodTypes$oxxo._();

@override String get value => 'oxxo';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinkPaymentMethodTypes$oxxo;

@override int get hashCode => 'oxxo'.hashCode;

 }
@immutable final class PaymentLinkPaymentMethodTypes$p24 extends PaymentLinkPaymentMethodTypes {const PaymentLinkPaymentMethodTypes$p24._();

@override String get value => 'p24';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinkPaymentMethodTypes$p24;

@override int get hashCode => 'p24'.hashCode;

 }
@immutable final class PaymentLinkPaymentMethodTypes$payByBank extends PaymentLinkPaymentMethodTypes {const PaymentLinkPaymentMethodTypes$payByBank._();

@override String get value => 'pay_by_bank';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinkPaymentMethodTypes$payByBank;

@override int get hashCode => 'pay_by_bank'.hashCode;

 }
@immutable final class PaymentLinkPaymentMethodTypes$paynow extends PaymentLinkPaymentMethodTypes {const PaymentLinkPaymentMethodTypes$paynow._();

@override String get value => 'paynow';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinkPaymentMethodTypes$paynow;

@override int get hashCode => 'paynow'.hashCode;

 }
@immutable final class PaymentLinkPaymentMethodTypes$paypal extends PaymentLinkPaymentMethodTypes {const PaymentLinkPaymentMethodTypes$paypal._();

@override String get value => 'paypal';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinkPaymentMethodTypes$paypal;

@override int get hashCode => 'paypal'.hashCode;

 }
@immutable final class PaymentLinkPaymentMethodTypes$payto extends PaymentLinkPaymentMethodTypes {const PaymentLinkPaymentMethodTypes$payto._();

@override String get value => 'payto';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinkPaymentMethodTypes$payto;

@override int get hashCode => 'payto'.hashCode;

 }
@immutable final class PaymentLinkPaymentMethodTypes$pix extends PaymentLinkPaymentMethodTypes {const PaymentLinkPaymentMethodTypes$pix._();

@override String get value => 'pix';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinkPaymentMethodTypes$pix;

@override int get hashCode => 'pix'.hashCode;

 }
@immutable final class PaymentLinkPaymentMethodTypes$promptpay extends PaymentLinkPaymentMethodTypes {const PaymentLinkPaymentMethodTypes$promptpay._();

@override String get value => 'promptpay';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinkPaymentMethodTypes$promptpay;

@override int get hashCode => 'promptpay'.hashCode;

 }
@immutable final class PaymentLinkPaymentMethodTypes$satispay extends PaymentLinkPaymentMethodTypes {const PaymentLinkPaymentMethodTypes$satispay._();

@override String get value => 'satispay';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinkPaymentMethodTypes$satispay;

@override int get hashCode => 'satispay'.hashCode;

 }
@immutable final class PaymentLinkPaymentMethodTypes$sepaDebit extends PaymentLinkPaymentMethodTypes {const PaymentLinkPaymentMethodTypes$sepaDebit._();

@override String get value => 'sepa_debit';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinkPaymentMethodTypes$sepaDebit;

@override int get hashCode => 'sepa_debit'.hashCode;

 }
@immutable final class PaymentLinkPaymentMethodTypes$sofort extends PaymentLinkPaymentMethodTypes {const PaymentLinkPaymentMethodTypes$sofort._();

@override String get value => 'sofort';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinkPaymentMethodTypes$sofort;

@override int get hashCode => 'sofort'.hashCode;

 }
@immutable final class PaymentLinkPaymentMethodTypes$swish extends PaymentLinkPaymentMethodTypes {const PaymentLinkPaymentMethodTypes$swish._();

@override String get value => 'swish';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinkPaymentMethodTypes$swish;

@override int get hashCode => 'swish'.hashCode;

 }
@immutable final class PaymentLinkPaymentMethodTypes$twint extends PaymentLinkPaymentMethodTypes {const PaymentLinkPaymentMethodTypes$twint._();

@override String get value => 'twint';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinkPaymentMethodTypes$twint;

@override int get hashCode => 'twint'.hashCode;

 }
@immutable final class PaymentLinkPaymentMethodTypes$usBankAccount extends PaymentLinkPaymentMethodTypes {const PaymentLinkPaymentMethodTypes$usBankAccount._();

@override String get value => 'us_bank_account';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinkPaymentMethodTypes$usBankAccount;

@override int get hashCode => 'us_bank_account'.hashCode;

 }
@immutable final class PaymentLinkPaymentMethodTypes$wechatPay extends PaymentLinkPaymentMethodTypes {const PaymentLinkPaymentMethodTypes$wechatPay._();

@override String get value => 'wechat_pay';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinkPaymentMethodTypes$wechatPay;

@override int get hashCode => 'wechat_pay'.hashCode;

 }
@immutable final class PaymentLinkPaymentMethodTypes$zip extends PaymentLinkPaymentMethodTypes {const PaymentLinkPaymentMethodTypes$zip._();

@override String get value => 'zip';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinkPaymentMethodTypes$zip;

@override int get hashCode => 'zip'.hashCode;

 }
@immutable final class PaymentLinkPaymentMethodTypes$Unknown extends PaymentLinkPaymentMethodTypes {const PaymentLinkPaymentMethodTypes$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentLinkPaymentMethodTypes$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
