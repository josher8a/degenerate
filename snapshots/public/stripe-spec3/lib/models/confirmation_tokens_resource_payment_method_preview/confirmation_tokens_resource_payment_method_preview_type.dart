// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ConfirmationTokensResourcePaymentMethodPreview (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the PaymentMethod. An additional hash is included on the PaymentMethod with a name matching this value. It contains additional information specific to the PaymentMethod type.
sealed class ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType();

factory ConfirmationTokensResourcePaymentMethodPreviewType.fromJson(String json) { return switch (json) {
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
  'card_present' => cardPresent,
  'cashapp' => cashapp,
  'crypto' => crypto,
  'custom' => custom,
  'customer_balance' => customerBalance,
  'eps' => eps,
  'fpx' => fpx,
  'giropay' => giropay,
  'grabpay' => grabpay,
  'ideal' => ideal,
  'interac_present' => interacPresent,
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
  _ => ConfirmationTokensResourcePaymentMethodPreviewType$Unknown(json),
}; }

static const ConfirmationTokensResourcePaymentMethodPreviewType acssDebit = ConfirmationTokensResourcePaymentMethodPreviewType$acssDebit._();

static const ConfirmationTokensResourcePaymentMethodPreviewType affirm = ConfirmationTokensResourcePaymentMethodPreviewType$affirm._();

static const ConfirmationTokensResourcePaymentMethodPreviewType afterpayClearpay = ConfirmationTokensResourcePaymentMethodPreviewType$afterpayClearpay._();

static const ConfirmationTokensResourcePaymentMethodPreviewType alipay = ConfirmationTokensResourcePaymentMethodPreviewType$alipay._();

static const ConfirmationTokensResourcePaymentMethodPreviewType alma = ConfirmationTokensResourcePaymentMethodPreviewType$alma._();

static const ConfirmationTokensResourcePaymentMethodPreviewType amazonPay = ConfirmationTokensResourcePaymentMethodPreviewType$amazonPay._();

static const ConfirmationTokensResourcePaymentMethodPreviewType auBecsDebit = ConfirmationTokensResourcePaymentMethodPreviewType$auBecsDebit._();

static const ConfirmationTokensResourcePaymentMethodPreviewType bacsDebit = ConfirmationTokensResourcePaymentMethodPreviewType$bacsDebit._();

static const ConfirmationTokensResourcePaymentMethodPreviewType bancontact = ConfirmationTokensResourcePaymentMethodPreviewType$bancontact._();

static const ConfirmationTokensResourcePaymentMethodPreviewType billie = ConfirmationTokensResourcePaymentMethodPreviewType$billie._();

static const ConfirmationTokensResourcePaymentMethodPreviewType blik = ConfirmationTokensResourcePaymentMethodPreviewType$blik._();

static const ConfirmationTokensResourcePaymentMethodPreviewType boleto = ConfirmationTokensResourcePaymentMethodPreviewType$boleto._();

static const ConfirmationTokensResourcePaymentMethodPreviewType card = ConfirmationTokensResourcePaymentMethodPreviewType$card._();

static const ConfirmationTokensResourcePaymentMethodPreviewType cardPresent = ConfirmationTokensResourcePaymentMethodPreviewType$cardPresent._();

static const ConfirmationTokensResourcePaymentMethodPreviewType cashapp = ConfirmationTokensResourcePaymentMethodPreviewType$cashapp._();

static const ConfirmationTokensResourcePaymentMethodPreviewType crypto = ConfirmationTokensResourcePaymentMethodPreviewType$crypto._();

static const ConfirmationTokensResourcePaymentMethodPreviewType custom = ConfirmationTokensResourcePaymentMethodPreviewType$custom._();

static const ConfirmationTokensResourcePaymentMethodPreviewType customerBalance = ConfirmationTokensResourcePaymentMethodPreviewType$customerBalance._();

static const ConfirmationTokensResourcePaymentMethodPreviewType eps = ConfirmationTokensResourcePaymentMethodPreviewType$eps._();

static const ConfirmationTokensResourcePaymentMethodPreviewType fpx = ConfirmationTokensResourcePaymentMethodPreviewType$fpx._();

static const ConfirmationTokensResourcePaymentMethodPreviewType giropay = ConfirmationTokensResourcePaymentMethodPreviewType$giropay._();

static const ConfirmationTokensResourcePaymentMethodPreviewType grabpay = ConfirmationTokensResourcePaymentMethodPreviewType$grabpay._();

static const ConfirmationTokensResourcePaymentMethodPreviewType ideal = ConfirmationTokensResourcePaymentMethodPreviewType$ideal._();

static const ConfirmationTokensResourcePaymentMethodPreviewType interacPresent = ConfirmationTokensResourcePaymentMethodPreviewType$interacPresent._();

static const ConfirmationTokensResourcePaymentMethodPreviewType kakaoPay = ConfirmationTokensResourcePaymentMethodPreviewType$kakaoPay._();

static const ConfirmationTokensResourcePaymentMethodPreviewType klarna = ConfirmationTokensResourcePaymentMethodPreviewType$klarna._();

static const ConfirmationTokensResourcePaymentMethodPreviewType konbini = ConfirmationTokensResourcePaymentMethodPreviewType$konbini._();

static const ConfirmationTokensResourcePaymentMethodPreviewType krCard = ConfirmationTokensResourcePaymentMethodPreviewType$krCard._();

static const ConfirmationTokensResourcePaymentMethodPreviewType link = ConfirmationTokensResourcePaymentMethodPreviewType$link._();

static const ConfirmationTokensResourcePaymentMethodPreviewType mbWay = ConfirmationTokensResourcePaymentMethodPreviewType$mbWay._();

static const ConfirmationTokensResourcePaymentMethodPreviewType mobilepay = ConfirmationTokensResourcePaymentMethodPreviewType$mobilepay._();

static const ConfirmationTokensResourcePaymentMethodPreviewType multibanco = ConfirmationTokensResourcePaymentMethodPreviewType$multibanco._();

static const ConfirmationTokensResourcePaymentMethodPreviewType naverPay = ConfirmationTokensResourcePaymentMethodPreviewType$naverPay._();

static const ConfirmationTokensResourcePaymentMethodPreviewType nzBankAccount = ConfirmationTokensResourcePaymentMethodPreviewType$nzBankAccount._();

static const ConfirmationTokensResourcePaymentMethodPreviewType oxxo = ConfirmationTokensResourcePaymentMethodPreviewType$oxxo._();

static const ConfirmationTokensResourcePaymentMethodPreviewType p24 = ConfirmationTokensResourcePaymentMethodPreviewType$p24._();

static const ConfirmationTokensResourcePaymentMethodPreviewType payByBank = ConfirmationTokensResourcePaymentMethodPreviewType$payByBank._();

static const ConfirmationTokensResourcePaymentMethodPreviewType payco = ConfirmationTokensResourcePaymentMethodPreviewType$payco._();

static const ConfirmationTokensResourcePaymentMethodPreviewType paynow = ConfirmationTokensResourcePaymentMethodPreviewType$paynow._();

static const ConfirmationTokensResourcePaymentMethodPreviewType paypal = ConfirmationTokensResourcePaymentMethodPreviewType$paypal._();

static const ConfirmationTokensResourcePaymentMethodPreviewType payto = ConfirmationTokensResourcePaymentMethodPreviewType$payto._();

static const ConfirmationTokensResourcePaymentMethodPreviewType pix = ConfirmationTokensResourcePaymentMethodPreviewType$pix._();

static const ConfirmationTokensResourcePaymentMethodPreviewType promptpay = ConfirmationTokensResourcePaymentMethodPreviewType$promptpay._();

static const ConfirmationTokensResourcePaymentMethodPreviewType revolutPay = ConfirmationTokensResourcePaymentMethodPreviewType$revolutPay._();

static const ConfirmationTokensResourcePaymentMethodPreviewType samsungPay = ConfirmationTokensResourcePaymentMethodPreviewType$samsungPay._();

static const ConfirmationTokensResourcePaymentMethodPreviewType satispay = ConfirmationTokensResourcePaymentMethodPreviewType$satispay._();

static const ConfirmationTokensResourcePaymentMethodPreviewType sepaDebit = ConfirmationTokensResourcePaymentMethodPreviewType$sepaDebit._();

static const ConfirmationTokensResourcePaymentMethodPreviewType sofort = ConfirmationTokensResourcePaymentMethodPreviewType$sofort._();

static const ConfirmationTokensResourcePaymentMethodPreviewType swish = ConfirmationTokensResourcePaymentMethodPreviewType$swish._();

static const ConfirmationTokensResourcePaymentMethodPreviewType twint = ConfirmationTokensResourcePaymentMethodPreviewType$twint._();

static const ConfirmationTokensResourcePaymentMethodPreviewType usBankAccount = ConfirmationTokensResourcePaymentMethodPreviewType$usBankAccount._();

static const ConfirmationTokensResourcePaymentMethodPreviewType wechatPay = ConfirmationTokensResourcePaymentMethodPreviewType$wechatPay._();

static const ConfirmationTokensResourcePaymentMethodPreviewType zip = ConfirmationTokensResourcePaymentMethodPreviewType$zip._();

static const List<ConfirmationTokensResourcePaymentMethodPreviewType> values = [acssDebit, affirm, afterpayClearpay, alipay, alma, amazonPay, auBecsDebit, bacsDebit, bancontact, billie, blik, boleto, card, cardPresent, cashapp, crypto, custom, customerBalance, eps, fpx, giropay, grabpay, ideal, interacPresent, kakaoPay, klarna, konbini, krCard, link, mbWay, mobilepay, multibanco, naverPay, nzBankAccount, oxxo, p24, payByBank, payco, paynow, paypal, payto, pix, promptpay, revolutPay, samsungPay, satispay, sepaDebit, sofort, swish, twint, usBankAccount, wechatPay, zip];

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
  'card_present' => 'cardPresent',
  'cashapp' => 'cashapp',
  'crypto' => 'crypto',
  'custom' => 'custom',
  'customer_balance' => 'customerBalance',
  'eps' => 'eps',
  'fpx' => 'fpx',
  'giropay' => 'giropay',
  'grabpay' => 'grabpay',
  'ideal' => 'ideal',
  'interac_present' => 'interacPresent',
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
bool get isUnknown { return this is ConfirmationTokensResourcePaymentMethodPreviewType$Unknown; } 
@override String toString() => 'ConfirmationTokensResourcePaymentMethodPreviewType($value)';

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$acssDebit extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$acssDebit._();

@override String get value => 'acss_debit';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$acssDebit;

@override int get hashCode => 'acss_debit'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$affirm extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$affirm._();

@override String get value => 'affirm';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$affirm;

@override int get hashCode => 'affirm'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$afterpayClearpay extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$afterpayClearpay._();

@override String get value => 'afterpay_clearpay';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$afterpayClearpay;

@override int get hashCode => 'afterpay_clearpay'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$alipay extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$alipay._();

@override String get value => 'alipay';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$alipay;

@override int get hashCode => 'alipay'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$alma extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$alma._();

@override String get value => 'alma';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$alma;

@override int get hashCode => 'alma'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$amazonPay extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$amazonPay._();

@override String get value => 'amazon_pay';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$amazonPay;

@override int get hashCode => 'amazon_pay'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$auBecsDebit extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$auBecsDebit._();

@override String get value => 'au_becs_debit';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$auBecsDebit;

@override int get hashCode => 'au_becs_debit'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$bacsDebit extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$bacsDebit._();

@override String get value => 'bacs_debit';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$bacsDebit;

@override int get hashCode => 'bacs_debit'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$bancontact extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$bancontact._();

@override String get value => 'bancontact';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$bancontact;

@override int get hashCode => 'bancontact'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$billie extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$billie._();

@override String get value => 'billie';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$billie;

@override int get hashCode => 'billie'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$blik extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$blik._();

@override String get value => 'blik';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$blik;

@override int get hashCode => 'blik'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$boleto extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$boleto._();

@override String get value => 'boleto';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$boleto;

@override int get hashCode => 'boleto'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$card extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$card._();

@override String get value => 'card';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$card;

@override int get hashCode => 'card'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$cardPresent extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$cardPresent._();

@override String get value => 'card_present';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$cardPresent;

@override int get hashCode => 'card_present'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$cashapp extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$cashapp._();

@override String get value => 'cashapp';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$cashapp;

@override int get hashCode => 'cashapp'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$crypto extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$crypto._();

@override String get value => 'crypto';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$crypto;

@override int get hashCode => 'crypto'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$custom extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$custom._();

@override String get value => 'custom';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$custom;

@override int get hashCode => 'custom'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$customerBalance extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$customerBalance._();

@override String get value => 'customer_balance';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$customerBalance;

@override int get hashCode => 'customer_balance'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$eps extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$eps._();

@override String get value => 'eps';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$eps;

@override int get hashCode => 'eps'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$fpx extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$fpx._();

@override String get value => 'fpx';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$fpx;

@override int get hashCode => 'fpx'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$giropay extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$giropay._();

@override String get value => 'giropay';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$giropay;

@override int get hashCode => 'giropay'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$grabpay extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$grabpay._();

@override String get value => 'grabpay';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$grabpay;

@override int get hashCode => 'grabpay'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$ideal extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$ideal._();

@override String get value => 'ideal';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$ideal;

@override int get hashCode => 'ideal'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$interacPresent extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$interacPresent._();

@override String get value => 'interac_present';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$interacPresent;

@override int get hashCode => 'interac_present'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$kakaoPay extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$kakaoPay._();

@override String get value => 'kakao_pay';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$kakaoPay;

@override int get hashCode => 'kakao_pay'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$klarna extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$klarna._();

@override String get value => 'klarna';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$klarna;

@override int get hashCode => 'klarna'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$konbini extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$konbini._();

@override String get value => 'konbini';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$konbini;

@override int get hashCode => 'konbini'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$krCard extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$krCard._();

@override String get value => 'kr_card';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$krCard;

@override int get hashCode => 'kr_card'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$link extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$link._();

@override String get value => 'link';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$link;

@override int get hashCode => 'link'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$mbWay extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$mbWay._();

@override String get value => 'mb_way';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$mbWay;

@override int get hashCode => 'mb_way'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$mobilepay extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$mobilepay._();

@override String get value => 'mobilepay';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$mobilepay;

@override int get hashCode => 'mobilepay'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$multibanco extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$multibanco._();

@override String get value => 'multibanco';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$multibanco;

@override int get hashCode => 'multibanco'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$naverPay extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$naverPay._();

@override String get value => 'naver_pay';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$naverPay;

@override int get hashCode => 'naver_pay'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$nzBankAccount extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$nzBankAccount._();

@override String get value => 'nz_bank_account';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$nzBankAccount;

@override int get hashCode => 'nz_bank_account'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$oxxo extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$oxxo._();

@override String get value => 'oxxo';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$oxxo;

@override int get hashCode => 'oxxo'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$p24 extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$p24._();

@override String get value => 'p24';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$p24;

@override int get hashCode => 'p24'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$payByBank extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$payByBank._();

@override String get value => 'pay_by_bank';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$payByBank;

@override int get hashCode => 'pay_by_bank'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$payco extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$payco._();

@override String get value => 'payco';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$payco;

@override int get hashCode => 'payco'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$paynow extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$paynow._();

@override String get value => 'paynow';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$paynow;

@override int get hashCode => 'paynow'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$paypal extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$paypal._();

@override String get value => 'paypal';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$paypal;

@override int get hashCode => 'paypal'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$payto extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$payto._();

@override String get value => 'payto';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$payto;

@override int get hashCode => 'payto'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$pix extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$pix._();

@override String get value => 'pix';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$pix;

@override int get hashCode => 'pix'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$promptpay extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$promptpay._();

@override String get value => 'promptpay';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$promptpay;

@override int get hashCode => 'promptpay'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$revolutPay extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$revolutPay._();

@override String get value => 'revolut_pay';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$revolutPay;

@override int get hashCode => 'revolut_pay'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$samsungPay extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$samsungPay._();

@override String get value => 'samsung_pay';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$samsungPay;

@override int get hashCode => 'samsung_pay'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$satispay extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$satispay._();

@override String get value => 'satispay';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$satispay;

@override int get hashCode => 'satispay'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$sepaDebit extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$sepaDebit._();

@override String get value => 'sepa_debit';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$sepaDebit;

@override int get hashCode => 'sepa_debit'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$sofort extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$sofort._();

@override String get value => 'sofort';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$sofort;

@override int get hashCode => 'sofort'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$swish extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$swish._();

@override String get value => 'swish';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$swish;

@override int get hashCode => 'swish'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$twint extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$twint._();

@override String get value => 'twint';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$twint;

@override int get hashCode => 'twint'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$usBankAccount extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$usBankAccount._();

@override String get value => 'us_bank_account';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$usBankAccount;

@override int get hashCode => 'us_bank_account'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$wechatPay extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$wechatPay._();

@override String get value => 'wechat_pay';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$wechatPay;

@override int get hashCode => 'wechat_pay'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$zip extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$zip._();

@override String get value => 'zip';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokensResourcePaymentMethodPreviewType$zip;

@override int get hashCode => 'zip'.hashCode;

 }
@immutable final class ConfirmationTokensResourcePaymentMethodPreviewType$Unknown extends ConfirmationTokensResourcePaymentMethodPreviewType {const ConfirmationTokensResourcePaymentMethodPreviewType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ConfirmationTokensResourcePaymentMethodPreviewType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
