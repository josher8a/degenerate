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
