// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentIntentsIntentConfirmRequest (inline: PaymentMethodData)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/confirmation_tokens_resource_payment_method_preview/confirmation_tokens_resource_payment_method_preview_allow_redisplay.dart';import 'package:pub_stripe_spec3/models/post_charges_request/radar_options.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_payment_method_request/post_payment_methods_payment_method_request_billing_details.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_payment_method_request/post_payment_methods_payment_method_request_payto.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_acss_debit.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_affirm.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_afterpay_clearpay.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_alipay.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_alma.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_amazon_pay.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_au_becs_debit.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_bacs_debit.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_bancontact.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_billie.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_blik.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_boleto.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_cashapp.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_crypto.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_customer_balance.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_eps.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_fpx.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_giropay.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_grabpay.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_ideal.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_interac_present.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_kakao_pay.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_klarna.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_konbini.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_kr_card.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_link.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_mb_way.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_mobilepay.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_multibanco.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_naver_pay.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_nz_bank_account.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_oxxo.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_p24.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_pay_by_bank.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_payco.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_paynow.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_paypal.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_pix.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_promptpay.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_revolut_pay.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_samsung_pay.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_satispay.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_sepa_debit.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_sofort.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_swish.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_twint.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_us_bank_account.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_wechat_pay.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_zip.dart';sealed class PaymentMethodDataType {const PaymentMethodDataType();

factory PaymentMethodDataType.fromJson(String json) { return switch (json) {
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
  _ => PaymentMethodDataType$Unknown(json),
}; }

static const PaymentMethodDataType acssDebit = PaymentMethodDataType$acssDebit._();

static const PaymentMethodDataType affirm = PaymentMethodDataType$affirm._();

static const PaymentMethodDataType afterpayClearpay = PaymentMethodDataType$afterpayClearpay._();

static const PaymentMethodDataType alipay = PaymentMethodDataType$alipay._();

static const PaymentMethodDataType alma = PaymentMethodDataType$alma._();

static const PaymentMethodDataType amazonPay = PaymentMethodDataType$amazonPay._();

static const PaymentMethodDataType auBecsDebit = PaymentMethodDataType$auBecsDebit._();

static const PaymentMethodDataType bacsDebit = PaymentMethodDataType$bacsDebit._();

static const PaymentMethodDataType bancontact = PaymentMethodDataType$bancontact._();

static const PaymentMethodDataType billie = PaymentMethodDataType$billie._();

static const PaymentMethodDataType blik = PaymentMethodDataType$blik._();

static const PaymentMethodDataType boleto = PaymentMethodDataType$boleto._();

static const PaymentMethodDataType cashapp = PaymentMethodDataType$cashapp._();

static const PaymentMethodDataType crypto = PaymentMethodDataType$crypto._();

static const PaymentMethodDataType customerBalance = PaymentMethodDataType$customerBalance._();

static const PaymentMethodDataType eps = PaymentMethodDataType$eps._();

static const PaymentMethodDataType fpx = PaymentMethodDataType$fpx._();

static const PaymentMethodDataType giropay = PaymentMethodDataType$giropay._();

static const PaymentMethodDataType grabpay = PaymentMethodDataType$grabpay._();

static const PaymentMethodDataType ideal = PaymentMethodDataType$ideal._();

static const PaymentMethodDataType kakaoPay = PaymentMethodDataType$kakaoPay._();

static const PaymentMethodDataType klarna = PaymentMethodDataType$klarna._();

static const PaymentMethodDataType konbini = PaymentMethodDataType$konbini._();

static const PaymentMethodDataType krCard = PaymentMethodDataType$krCard._();

static const PaymentMethodDataType link = PaymentMethodDataType$link._();

static const PaymentMethodDataType mbWay = PaymentMethodDataType$mbWay._();

static const PaymentMethodDataType mobilepay = PaymentMethodDataType$mobilepay._();

static const PaymentMethodDataType multibanco = PaymentMethodDataType$multibanco._();

static const PaymentMethodDataType naverPay = PaymentMethodDataType$naverPay._();

static const PaymentMethodDataType nzBankAccount = PaymentMethodDataType$nzBankAccount._();

static const PaymentMethodDataType oxxo = PaymentMethodDataType$oxxo._();

static const PaymentMethodDataType p24 = PaymentMethodDataType$p24._();

static const PaymentMethodDataType payByBank = PaymentMethodDataType$payByBank._();

static const PaymentMethodDataType payco = PaymentMethodDataType$payco._();

static const PaymentMethodDataType paynow = PaymentMethodDataType$paynow._();

static const PaymentMethodDataType paypal = PaymentMethodDataType$paypal._();

static const PaymentMethodDataType payto = PaymentMethodDataType$payto._();

static const PaymentMethodDataType pix = PaymentMethodDataType$pix._();

static const PaymentMethodDataType promptpay = PaymentMethodDataType$promptpay._();

static const PaymentMethodDataType revolutPay = PaymentMethodDataType$revolutPay._();

static const PaymentMethodDataType samsungPay = PaymentMethodDataType$samsungPay._();

static const PaymentMethodDataType satispay = PaymentMethodDataType$satispay._();

static const PaymentMethodDataType sepaDebit = PaymentMethodDataType$sepaDebit._();

static const PaymentMethodDataType sofort = PaymentMethodDataType$sofort._();

static const PaymentMethodDataType swish = PaymentMethodDataType$swish._();

static const PaymentMethodDataType twint = PaymentMethodDataType$twint._();

static const PaymentMethodDataType usBankAccount = PaymentMethodDataType$usBankAccount._();

static const PaymentMethodDataType wechatPay = PaymentMethodDataType$wechatPay._();

static const PaymentMethodDataType zip = PaymentMethodDataType$zip._();

static const List<PaymentMethodDataType> values = [acssDebit, affirm, afterpayClearpay, alipay, alma, amazonPay, auBecsDebit, bacsDebit, bancontact, billie, blik, boleto, cashapp, crypto, customerBalance, eps, fpx, giropay, grabpay, ideal, kakaoPay, klarna, konbini, krCard, link, mbWay, mobilepay, multibanco, naverPay, nzBankAccount, oxxo, p24, payByBank, payco, paynow, paypal, payto, pix, promptpay, revolutPay, samsungPay, satispay, sepaDebit, sofort, swish, twint, usBankAccount, wechatPay, zip];

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
bool get isUnknown { return this is PaymentMethodDataType$Unknown; } 
@override String toString() => 'PaymentMethodDataType($value)';

 }
@immutable final class PaymentMethodDataType$acssDebit extends PaymentMethodDataType {const PaymentMethodDataType$acssDebit._();

@override String get value => 'acss_debit';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDataType$acssDebit;

@override int get hashCode => 'acss_debit'.hashCode;

 }
@immutable final class PaymentMethodDataType$affirm extends PaymentMethodDataType {const PaymentMethodDataType$affirm._();

@override String get value => 'affirm';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDataType$affirm;

@override int get hashCode => 'affirm'.hashCode;

 }
@immutable final class PaymentMethodDataType$afterpayClearpay extends PaymentMethodDataType {const PaymentMethodDataType$afterpayClearpay._();

@override String get value => 'afterpay_clearpay';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDataType$afterpayClearpay;

@override int get hashCode => 'afterpay_clearpay'.hashCode;

 }
@immutable final class PaymentMethodDataType$alipay extends PaymentMethodDataType {const PaymentMethodDataType$alipay._();

@override String get value => 'alipay';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDataType$alipay;

@override int get hashCode => 'alipay'.hashCode;

 }
@immutable final class PaymentMethodDataType$alma extends PaymentMethodDataType {const PaymentMethodDataType$alma._();

@override String get value => 'alma';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDataType$alma;

@override int get hashCode => 'alma'.hashCode;

 }
@immutable final class PaymentMethodDataType$amazonPay extends PaymentMethodDataType {const PaymentMethodDataType$amazonPay._();

@override String get value => 'amazon_pay';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDataType$amazonPay;

@override int get hashCode => 'amazon_pay'.hashCode;

 }
@immutable final class PaymentMethodDataType$auBecsDebit extends PaymentMethodDataType {const PaymentMethodDataType$auBecsDebit._();

@override String get value => 'au_becs_debit';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDataType$auBecsDebit;

@override int get hashCode => 'au_becs_debit'.hashCode;

 }
@immutable final class PaymentMethodDataType$bacsDebit extends PaymentMethodDataType {const PaymentMethodDataType$bacsDebit._();

@override String get value => 'bacs_debit';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDataType$bacsDebit;

@override int get hashCode => 'bacs_debit'.hashCode;

 }
@immutable final class PaymentMethodDataType$bancontact extends PaymentMethodDataType {const PaymentMethodDataType$bancontact._();

@override String get value => 'bancontact';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDataType$bancontact;

@override int get hashCode => 'bancontact'.hashCode;

 }
@immutable final class PaymentMethodDataType$billie extends PaymentMethodDataType {const PaymentMethodDataType$billie._();

@override String get value => 'billie';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDataType$billie;

@override int get hashCode => 'billie'.hashCode;

 }
@immutable final class PaymentMethodDataType$blik extends PaymentMethodDataType {const PaymentMethodDataType$blik._();

@override String get value => 'blik';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDataType$blik;

@override int get hashCode => 'blik'.hashCode;

 }
@immutable final class PaymentMethodDataType$boleto extends PaymentMethodDataType {const PaymentMethodDataType$boleto._();

@override String get value => 'boleto';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDataType$boleto;

@override int get hashCode => 'boleto'.hashCode;

 }
@immutable final class PaymentMethodDataType$cashapp extends PaymentMethodDataType {const PaymentMethodDataType$cashapp._();

@override String get value => 'cashapp';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDataType$cashapp;

@override int get hashCode => 'cashapp'.hashCode;

 }
@immutable final class PaymentMethodDataType$crypto extends PaymentMethodDataType {const PaymentMethodDataType$crypto._();

@override String get value => 'crypto';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDataType$crypto;

@override int get hashCode => 'crypto'.hashCode;

 }
@immutable final class PaymentMethodDataType$customerBalance extends PaymentMethodDataType {const PaymentMethodDataType$customerBalance._();

@override String get value => 'customer_balance';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDataType$customerBalance;

@override int get hashCode => 'customer_balance'.hashCode;

 }
@immutable final class PaymentMethodDataType$eps extends PaymentMethodDataType {const PaymentMethodDataType$eps._();

@override String get value => 'eps';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDataType$eps;

@override int get hashCode => 'eps'.hashCode;

 }
@immutable final class PaymentMethodDataType$fpx extends PaymentMethodDataType {const PaymentMethodDataType$fpx._();

@override String get value => 'fpx';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDataType$fpx;

@override int get hashCode => 'fpx'.hashCode;

 }
@immutable final class PaymentMethodDataType$giropay extends PaymentMethodDataType {const PaymentMethodDataType$giropay._();

@override String get value => 'giropay';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDataType$giropay;

@override int get hashCode => 'giropay'.hashCode;

 }
@immutable final class PaymentMethodDataType$grabpay extends PaymentMethodDataType {const PaymentMethodDataType$grabpay._();

@override String get value => 'grabpay';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDataType$grabpay;

@override int get hashCode => 'grabpay'.hashCode;

 }
@immutable final class PaymentMethodDataType$ideal extends PaymentMethodDataType {const PaymentMethodDataType$ideal._();

@override String get value => 'ideal';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDataType$ideal;

@override int get hashCode => 'ideal'.hashCode;

 }
@immutable final class PaymentMethodDataType$kakaoPay extends PaymentMethodDataType {const PaymentMethodDataType$kakaoPay._();

@override String get value => 'kakao_pay';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDataType$kakaoPay;

@override int get hashCode => 'kakao_pay'.hashCode;

 }
@immutable final class PaymentMethodDataType$klarna extends PaymentMethodDataType {const PaymentMethodDataType$klarna._();

@override String get value => 'klarna';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDataType$klarna;

@override int get hashCode => 'klarna'.hashCode;

 }
@immutable final class PaymentMethodDataType$konbini extends PaymentMethodDataType {const PaymentMethodDataType$konbini._();

@override String get value => 'konbini';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDataType$konbini;

@override int get hashCode => 'konbini'.hashCode;

 }
@immutable final class PaymentMethodDataType$krCard extends PaymentMethodDataType {const PaymentMethodDataType$krCard._();

@override String get value => 'kr_card';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDataType$krCard;

@override int get hashCode => 'kr_card'.hashCode;

 }
@immutable final class PaymentMethodDataType$link extends PaymentMethodDataType {const PaymentMethodDataType$link._();

@override String get value => 'link';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDataType$link;

@override int get hashCode => 'link'.hashCode;

 }
@immutable final class PaymentMethodDataType$mbWay extends PaymentMethodDataType {const PaymentMethodDataType$mbWay._();

@override String get value => 'mb_way';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDataType$mbWay;

@override int get hashCode => 'mb_way'.hashCode;

 }
@immutable final class PaymentMethodDataType$mobilepay extends PaymentMethodDataType {const PaymentMethodDataType$mobilepay._();

@override String get value => 'mobilepay';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDataType$mobilepay;

@override int get hashCode => 'mobilepay'.hashCode;

 }
@immutable final class PaymentMethodDataType$multibanco extends PaymentMethodDataType {const PaymentMethodDataType$multibanco._();

@override String get value => 'multibanco';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDataType$multibanco;

@override int get hashCode => 'multibanco'.hashCode;

 }
@immutable final class PaymentMethodDataType$naverPay extends PaymentMethodDataType {const PaymentMethodDataType$naverPay._();

@override String get value => 'naver_pay';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDataType$naverPay;

@override int get hashCode => 'naver_pay'.hashCode;

 }
@immutable final class PaymentMethodDataType$nzBankAccount extends PaymentMethodDataType {const PaymentMethodDataType$nzBankAccount._();

@override String get value => 'nz_bank_account';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDataType$nzBankAccount;

@override int get hashCode => 'nz_bank_account'.hashCode;

 }
@immutable final class PaymentMethodDataType$oxxo extends PaymentMethodDataType {const PaymentMethodDataType$oxxo._();

@override String get value => 'oxxo';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDataType$oxxo;

@override int get hashCode => 'oxxo'.hashCode;

 }
@immutable final class PaymentMethodDataType$p24 extends PaymentMethodDataType {const PaymentMethodDataType$p24._();

@override String get value => 'p24';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDataType$p24;

@override int get hashCode => 'p24'.hashCode;

 }
@immutable final class PaymentMethodDataType$payByBank extends PaymentMethodDataType {const PaymentMethodDataType$payByBank._();

@override String get value => 'pay_by_bank';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDataType$payByBank;

@override int get hashCode => 'pay_by_bank'.hashCode;

 }
@immutable final class PaymentMethodDataType$payco extends PaymentMethodDataType {const PaymentMethodDataType$payco._();

@override String get value => 'payco';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDataType$payco;

@override int get hashCode => 'payco'.hashCode;

 }
@immutable final class PaymentMethodDataType$paynow extends PaymentMethodDataType {const PaymentMethodDataType$paynow._();

@override String get value => 'paynow';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDataType$paynow;

@override int get hashCode => 'paynow'.hashCode;

 }
@immutable final class PaymentMethodDataType$paypal extends PaymentMethodDataType {const PaymentMethodDataType$paypal._();

@override String get value => 'paypal';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDataType$paypal;

@override int get hashCode => 'paypal'.hashCode;

 }
@immutable final class PaymentMethodDataType$payto extends PaymentMethodDataType {const PaymentMethodDataType$payto._();

@override String get value => 'payto';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDataType$payto;

@override int get hashCode => 'payto'.hashCode;

 }
@immutable final class PaymentMethodDataType$pix extends PaymentMethodDataType {const PaymentMethodDataType$pix._();

@override String get value => 'pix';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDataType$pix;

@override int get hashCode => 'pix'.hashCode;

 }
@immutable final class PaymentMethodDataType$promptpay extends PaymentMethodDataType {const PaymentMethodDataType$promptpay._();

@override String get value => 'promptpay';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDataType$promptpay;

@override int get hashCode => 'promptpay'.hashCode;

 }
@immutable final class PaymentMethodDataType$revolutPay extends PaymentMethodDataType {const PaymentMethodDataType$revolutPay._();

@override String get value => 'revolut_pay';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDataType$revolutPay;

@override int get hashCode => 'revolut_pay'.hashCode;

 }
@immutable final class PaymentMethodDataType$samsungPay extends PaymentMethodDataType {const PaymentMethodDataType$samsungPay._();

@override String get value => 'samsung_pay';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDataType$samsungPay;

@override int get hashCode => 'samsung_pay'.hashCode;

 }
@immutable final class PaymentMethodDataType$satispay extends PaymentMethodDataType {const PaymentMethodDataType$satispay._();

@override String get value => 'satispay';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDataType$satispay;

@override int get hashCode => 'satispay'.hashCode;

 }
@immutable final class PaymentMethodDataType$sepaDebit extends PaymentMethodDataType {const PaymentMethodDataType$sepaDebit._();

@override String get value => 'sepa_debit';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDataType$sepaDebit;

@override int get hashCode => 'sepa_debit'.hashCode;

 }
@immutable final class PaymentMethodDataType$sofort extends PaymentMethodDataType {const PaymentMethodDataType$sofort._();

@override String get value => 'sofort';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDataType$sofort;

@override int get hashCode => 'sofort'.hashCode;

 }
@immutable final class PaymentMethodDataType$swish extends PaymentMethodDataType {const PaymentMethodDataType$swish._();

@override String get value => 'swish';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDataType$swish;

@override int get hashCode => 'swish'.hashCode;

 }
@immutable final class PaymentMethodDataType$twint extends PaymentMethodDataType {const PaymentMethodDataType$twint._();

@override String get value => 'twint';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDataType$twint;

@override int get hashCode => 'twint'.hashCode;

 }
@immutable final class PaymentMethodDataType$usBankAccount extends PaymentMethodDataType {const PaymentMethodDataType$usBankAccount._();

@override String get value => 'us_bank_account';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDataType$usBankAccount;

@override int get hashCode => 'us_bank_account'.hashCode;

 }
@immutable final class PaymentMethodDataType$wechatPay extends PaymentMethodDataType {const PaymentMethodDataType$wechatPay._();

@override String get value => 'wechat_pay';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDataType$wechatPay;

@override int get hashCode => 'wechat_pay'.hashCode;

 }
@immutable final class PaymentMethodDataType$zip extends PaymentMethodDataType {const PaymentMethodDataType$zip._();

@override String get value => 'zip';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDataType$zip;

@override int get hashCode => 'zip'.hashCode;

 }
@immutable final class PaymentMethodDataType$Unknown extends PaymentMethodDataType {const PaymentMethodDataType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentMethodDataType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// If provided, this hash will be used to create a PaymentMethod. The new PaymentMethod will appear
/// in the [payment_method](https://docs.stripe.com/api/payment_intents/object#payment_intent_object-payment_method)
/// property on the PaymentIntent.
@immutable final class PostPaymentIntentsIntentConfirmRequestPaymentMethodData {const PostPaymentIntentsIntentConfirmRequestPaymentMethodData({required this.type, this.fpx, this.afterpayClearpay, this.alipay, this.allowRedisplay, this.alma, this.amazonPay, this.auBecsDebit, this.bacsDebit, this.bancontact, this.billie, this.billingDetails, this.blik, this.boleto, this.cashapp, this.crypto, this.customerBalance, this.eps, this.acssDebit, this.giropay, this.grabpay, this.ideal, this.interacPresent, this.kakaoPay, this.klarna, this.konbini, this.krCard, this.link, this.mbWay, this.metadata, this.mobilepay, this.multibanco, this.naverPay, this.nzBankAccount, this.oxxo, this.p24, this.zip, this.payco, this.paynow, this.paypal, this.payto, this.pix, this.promptpay, this.radarOptions, this.revolutPay, this.samsungPay, this.satispay, this.sepaDebit, this.sofort, this.swish, this.twint, this.affirm, this.usBankAccount, this.wechatPay, this.payByBank, });

factory PostPaymentIntentsIntentConfirmRequestPaymentMethodData.fromJson(Map<String, dynamic> json) { return PostPaymentIntentsIntentConfirmRequestPaymentMethodData(
  acssDebit: json['acss_debit'] != null ? PostPaymentMethodsRequestAcssDebit.fromJson(json['acss_debit'] as Map<String, dynamic>) : null,
  affirm: json['affirm'] != null ? PostPaymentMethodsRequestAffirm.fromJson(json['affirm'] as Map<String, dynamic>) : null,
  afterpayClearpay: json['afterpay_clearpay'] != null ? PostPaymentMethodsRequestAfterpayClearpay.fromJson(json['afterpay_clearpay'] as Map<String, dynamic>) : null,
  alipay: json['alipay'] != null ? PostPaymentMethodsRequestAlipay.fromJson(json['alipay'] as Map<String, dynamic>) : null,
  allowRedisplay: json['allow_redisplay'] != null ? ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay.fromJson(json['allow_redisplay'] as String) : null,
  alma: json['alma'] != null ? PostPaymentMethodsRequestAlma.fromJson(json['alma'] as Map<String, dynamic>) : null,
  amazonPay: json['amazon_pay'] != null ? PostPaymentMethodsRequestAmazonPay.fromJson(json['amazon_pay'] as Map<String, dynamic>) : null,
  auBecsDebit: json['au_becs_debit'] != null ? PostPaymentMethodsRequestAuBecsDebit.fromJson(json['au_becs_debit'] as Map<String, dynamic>) : null,
  bacsDebit: json['bacs_debit'] != null ? PostPaymentMethodsRequestBacsDebit.fromJson(json['bacs_debit'] as Map<String, dynamic>) : null,
  bancontact: json['bancontact'] != null ? PostPaymentMethodsRequestBancontact.fromJson(json['bancontact'] as Map<String, dynamic>) : null,
  billie: json['billie'] != null ? PostPaymentMethodsRequestBillie.fromJson(json['billie'] as Map<String, dynamic>) : null,
  billingDetails: json['billing_details'] != null ? PostPaymentMethodsPaymentMethodRequestBillingDetails.fromJson(json['billing_details'] as Map<String, dynamic>) : null,
  blik: json['blik'] != null ? PostPaymentMethodsRequestBlik.fromJson(json['blik'] as Map<String, dynamic>) : null,
  boleto: json['boleto'] != null ? PostPaymentMethodsRequestBoleto.fromJson(json['boleto'] as Map<String, dynamic>) : null,
  cashapp: json['cashapp'] != null ? PostPaymentMethodsRequestCashapp.fromJson(json['cashapp'] as Map<String, dynamic>) : null,
  crypto: json['crypto'] != null ? PostPaymentMethodsRequestCrypto.fromJson(json['crypto'] as Map<String, dynamic>) : null,
  customerBalance: json['customer_balance'] != null ? PostPaymentMethodsRequestCustomerBalance.fromJson(json['customer_balance'] as Map<String, dynamic>) : null,
  eps: json['eps'] != null ? PostPaymentMethodsRequestEps.fromJson(json['eps'] as Map<String, dynamic>) : null,
  fpx: json['fpx'] != null ? PostPaymentMethodsRequestFpx.fromJson(json['fpx'] as Map<String, dynamic>) : null,
  giropay: json['giropay'] != null ? PostPaymentMethodsRequestGiropay.fromJson(json['giropay'] as Map<String, dynamic>) : null,
  grabpay: json['grabpay'] != null ? PostPaymentMethodsRequestGrabpay.fromJson(json['grabpay'] as Map<String, dynamic>) : null,
  ideal: json['ideal'] != null ? PostPaymentMethodsRequestIdeal.fromJson(json['ideal'] as Map<String, dynamic>) : null,
  interacPresent: json['interac_present'] != null ? PostPaymentMethodsRequestInteracPresent.fromJson(json['interac_present'] as Map<String, dynamic>) : null,
  kakaoPay: json['kakao_pay'] != null ? PostPaymentMethodsRequestKakaoPay.fromJson(json['kakao_pay'] as Map<String, dynamic>) : null,
  klarna: json['klarna'] != null ? PostPaymentMethodsRequestKlarna.fromJson(json['klarna'] as Map<String, dynamic>) : null,
  konbini: json['konbini'] != null ? PostPaymentMethodsRequestKonbini.fromJson(json['konbini'] as Map<String, dynamic>) : null,
  krCard: json['kr_card'] != null ? PostPaymentMethodsRequestKrCard.fromJson(json['kr_card'] as Map<String, dynamic>) : null,
  link: json['link'] != null ? PostPaymentMethodsRequestLink.fromJson(json['link'] as Map<String, dynamic>) : null,
  mbWay: json['mb_way'] != null ? PostPaymentMethodsRequestMbWay.fromJson(json['mb_way'] as Map<String, dynamic>) : null,
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  mobilepay: json['mobilepay'] != null ? PostPaymentMethodsRequestMobilepay.fromJson(json['mobilepay'] as Map<String, dynamic>) : null,
  multibanco: json['multibanco'] != null ? PostPaymentMethodsRequestMultibanco.fromJson(json['multibanco'] as Map<String, dynamic>) : null,
  naverPay: json['naver_pay'] != null ? PostPaymentMethodsRequestNaverPay.fromJson(json['naver_pay'] as Map<String, dynamic>) : null,
  nzBankAccount: json['nz_bank_account'] != null ? PostPaymentMethodsRequestNzBankAccount.fromJson(json['nz_bank_account'] as Map<String, dynamic>) : null,
  oxxo: json['oxxo'] != null ? PostPaymentMethodsRequestOxxo.fromJson(json['oxxo'] as Map<String, dynamic>) : null,
  p24: json['p24'] != null ? PostPaymentMethodsRequestP24.fromJson(json['p24'] as Map<String, dynamic>) : null,
  payByBank: json['pay_by_bank'] != null ? PostPaymentMethodsRequestPayByBank.fromJson(json['pay_by_bank'] as Map<String, dynamic>) : null,
  payco: json['payco'] != null ? PostPaymentMethodsRequestPayco.fromJson(json['payco'] as Map<String, dynamic>) : null,
  paynow: json['paynow'] != null ? PostPaymentMethodsRequestPaynow.fromJson(json['paynow'] as Map<String, dynamic>) : null,
  paypal: json['paypal'] != null ? PostPaymentMethodsRequestPaypal.fromJson(json['paypal'] as Map<String, dynamic>) : null,
  payto: json['payto'] != null ? PostPaymentMethodsPaymentMethodRequestPayto.fromJson(json['payto'] as Map<String, dynamic>) : null,
  pix: json['pix'] != null ? PostPaymentMethodsRequestPix.fromJson(json['pix'] as Map<String, dynamic>) : null,
  promptpay: json['promptpay'] != null ? PostPaymentMethodsRequestPromptpay.fromJson(json['promptpay'] as Map<String, dynamic>) : null,
  radarOptions: json['radar_options'] != null ? RadarOptions.fromJson(json['radar_options'] as Map<String, dynamic>) : null,
  revolutPay: json['revolut_pay'] != null ? PostPaymentMethodsRequestRevolutPay.fromJson(json['revolut_pay'] as Map<String, dynamic>) : null,
  samsungPay: json['samsung_pay'] != null ? PostPaymentMethodsRequestSamsungPay.fromJson(json['samsung_pay'] as Map<String, dynamic>) : null,
  satispay: json['satispay'] != null ? PostPaymentMethodsRequestSatispay.fromJson(json['satispay'] as Map<String, dynamic>) : null,
  sepaDebit: json['sepa_debit'] != null ? PostPaymentMethodsRequestSepaDebit.fromJson(json['sepa_debit'] as Map<String, dynamic>) : null,
  sofort: json['sofort'] != null ? PostPaymentMethodsRequestSofort.fromJson(json['sofort'] as Map<String, dynamic>) : null,
  swish: json['swish'] != null ? PostPaymentMethodsRequestSwish.fromJson(json['swish'] as Map<String, dynamic>) : null,
  twint: json['twint'] != null ? PostPaymentMethodsRequestTwint.fromJson(json['twint'] as Map<String, dynamic>) : null,
  type: PaymentMethodDataType.fromJson(json['type'] as String),
  usBankAccount: json['us_bank_account'] != null ? PostPaymentMethodsRequestUsBankAccount.fromJson(json['us_bank_account'] as Map<String, dynamic>) : null,
  wechatPay: json['wechat_pay'] != null ? PostPaymentMethodsRequestWechatPay.fromJson(json['wechat_pay'] as Map<String, dynamic>) : null,
  zip: json['zip'] != null ? PostPaymentMethodsRequestZip.fromJson(json['zip'] as Map<String, dynamic>) : null,
); }

final PostPaymentMethodsRequestAcssDebit? acssDebit;

final PostPaymentMethodsRequestAffirm? affirm;

final PostPaymentMethodsRequestAfterpayClearpay? afterpayClearpay;

final PostPaymentMethodsRequestAlipay? alipay;

final ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay? allowRedisplay;

final PostPaymentMethodsRequestAlma? alma;

final PostPaymentMethodsRequestAmazonPay? amazonPay;

final PostPaymentMethodsRequestAuBecsDebit? auBecsDebit;

final PostPaymentMethodsRequestBacsDebit? bacsDebit;

final PostPaymentMethodsRequestBancontact? bancontact;

final PostPaymentMethodsRequestBillie? billie;

final PostPaymentMethodsPaymentMethodRequestBillingDetails? billingDetails;

final PostPaymentMethodsRequestBlik? blik;

final PostPaymentMethodsRequestBoleto? boleto;

final PostPaymentMethodsRequestCashapp? cashapp;

final PostPaymentMethodsRequestCrypto? crypto;

final PostPaymentMethodsRequestCustomerBalance? customerBalance;

final PostPaymentMethodsRequestEps? eps;

final PostPaymentMethodsRequestFpx? fpx;

final PostPaymentMethodsRequestGiropay? giropay;

final PostPaymentMethodsRequestGrabpay? grabpay;

final PostPaymentMethodsRequestIdeal? ideal;

final PostPaymentMethodsRequestInteracPresent? interacPresent;

final PostPaymentMethodsRequestKakaoPay? kakaoPay;

final PostPaymentMethodsRequestKlarna? klarna;

final PostPaymentMethodsRequestKonbini? konbini;

final PostPaymentMethodsRequestKrCard? krCard;

final PostPaymentMethodsRequestLink? link;

final PostPaymentMethodsRequestMbWay? mbWay;

final Map<String,String>? metadata;

final PostPaymentMethodsRequestMobilepay? mobilepay;

final PostPaymentMethodsRequestMultibanco? multibanco;

final PostPaymentMethodsRequestNaverPay? naverPay;

final PostPaymentMethodsRequestNzBankAccount? nzBankAccount;

final PostPaymentMethodsRequestOxxo? oxxo;

final PostPaymentMethodsRequestP24? p24;

final PostPaymentMethodsRequestPayByBank? payByBank;

final PostPaymentMethodsRequestPayco? payco;

final PostPaymentMethodsRequestPaynow? paynow;

final PostPaymentMethodsRequestPaypal? paypal;

final PostPaymentMethodsPaymentMethodRequestPayto? payto;

final PostPaymentMethodsRequestPix? pix;

final PostPaymentMethodsRequestPromptpay? promptpay;

final RadarOptions? radarOptions;

final PostPaymentMethodsRequestRevolutPay? revolutPay;

final PostPaymentMethodsRequestSamsungPay? samsungPay;

final PostPaymentMethodsRequestSatispay? satispay;

final PostPaymentMethodsRequestSepaDebit? sepaDebit;

final PostPaymentMethodsRequestSofort? sofort;

final PostPaymentMethodsRequestSwish? swish;

final PostPaymentMethodsRequestTwint? twint;

final PaymentMethodDataType type;

final PostPaymentMethodsRequestUsBankAccount? usBankAccount;

final PostPaymentMethodsRequestWechatPay? wechatPay;

final PostPaymentMethodsRequestZip? zip;

Map<String, dynamic> toJson() { return {
  if (acssDebit != null) 'acss_debit': acssDebit?.toJson(),
  if (affirm != null) 'affirm': affirm?.toJson(),
  if (afterpayClearpay != null) 'afterpay_clearpay': afterpayClearpay?.toJson(),
  if (alipay != null) 'alipay': alipay?.toJson(),
  if (allowRedisplay != null) 'allow_redisplay': allowRedisplay?.toJson(),
  if (alma != null) 'alma': alma?.toJson(),
  if (amazonPay != null) 'amazon_pay': amazonPay?.toJson(),
  if (auBecsDebit != null) 'au_becs_debit': auBecsDebit?.toJson(),
  if (bacsDebit != null) 'bacs_debit': bacsDebit?.toJson(),
  if (bancontact != null) 'bancontact': bancontact?.toJson(),
  if (billie != null) 'billie': billie?.toJson(),
  if (billingDetails != null) 'billing_details': billingDetails?.toJson(),
  if (blik != null) 'blik': blik?.toJson(),
  if (boleto != null) 'boleto': boleto?.toJson(),
  if (cashapp != null) 'cashapp': cashapp?.toJson(),
  if (crypto != null) 'crypto': crypto?.toJson(),
  if (customerBalance != null) 'customer_balance': customerBalance?.toJson(),
  if (eps != null) 'eps': eps?.toJson(),
  if (fpx != null) 'fpx': fpx?.toJson(),
  if (giropay != null) 'giropay': giropay?.toJson(),
  if (grabpay != null) 'grabpay': grabpay?.toJson(),
  if (ideal != null) 'ideal': ideal?.toJson(),
  if (interacPresent != null) 'interac_present': interacPresent?.toJson(),
  if (kakaoPay != null) 'kakao_pay': kakaoPay?.toJson(),
  if (klarna != null) 'klarna': klarna?.toJson(),
  if (konbini != null) 'konbini': konbini?.toJson(),
  if (krCard != null) 'kr_card': krCard?.toJson(),
  if (link != null) 'link': link?.toJson(),
  if (mbWay != null) 'mb_way': mbWay?.toJson(),
  'metadata': ?metadata,
  if (mobilepay != null) 'mobilepay': mobilepay?.toJson(),
  if (multibanco != null) 'multibanco': multibanco?.toJson(),
  if (naverPay != null) 'naver_pay': naverPay?.toJson(),
  if (nzBankAccount != null) 'nz_bank_account': nzBankAccount?.toJson(),
  if (oxxo != null) 'oxxo': oxxo?.toJson(),
  if (p24 != null) 'p24': p24?.toJson(),
  if (payByBank != null) 'pay_by_bank': payByBank?.toJson(),
  if (payco != null) 'payco': payco?.toJson(),
  if (paynow != null) 'paynow': paynow?.toJson(),
  if (paypal != null) 'paypal': paypal?.toJson(),
  if (payto != null) 'payto': payto?.toJson(),
  if (pix != null) 'pix': pix?.toJson(),
  if (promptpay != null) 'promptpay': promptpay?.toJson(),
  if (radarOptions != null) 'radar_options': radarOptions?.toJson(),
  if (revolutPay != null) 'revolut_pay': revolutPay?.toJson(),
  if (samsungPay != null) 'samsung_pay': samsungPay?.toJson(),
  if (satispay != null) 'satispay': satispay?.toJson(),
  if (sepaDebit != null) 'sepa_debit': sepaDebit?.toJson(),
  if (sofort != null) 'sofort': sofort?.toJson(),
  if (swish != null) 'swish': swish?.toJson(),
  if (twint != null) 'twint': twint?.toJson(),
  'type': type.toJson(),
  if (usBankAccount != null) 'us_bank_account': usBankAccount?.toJson(),
  if (wechatPay != null) 'wechat_pay': wechatPay?.toJson(),
  if (zip != null) 'zip': zip?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
PostPaymentIntentsIntentConfirmRequestPaymentMethodData copyWith({PostPaymentMethodsRequestAcssDebit? Function()? acssDebit, PostPaymentMethodsRequestAffirm? Function()? affirm, PostPaymentMethodsRequestAfterpayClearpay? Function()? afterpayClearpay, PostPaymentMethodsRequestAlipay? Function()? alipay, ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay? Function()? allowRedisplay, PostPaymentMethodsRequestAlma? Function()? alma, PostPaymentMethodsRequestAmazonPay? Function()? amazonPay, PostPaymentMethodsRequestAuBecsDebit? Function()? auBecsDebit, PostPaymentMethodsRequestBacsDebit? Function()? bacsDebit, PostPaymentMethodsRequestBancontact? Function()? bancontact, PostPaymentMethodsRequestBillie? Function()? billie, PostPaymentMethodsPaymentMethodRequestBillingDetails? Function()? billingDetails, PostPaymentMethodsRequestBlik? Function()? blik, PostPaymentMethodsRequestBoleto? Function()? boleto, PostPaymentMethodsRequestCashapp? Function()? cashapp, PostPaymentMethodsRequestCrypto? Function()? crypto, PostPaymentMethodsRequestCustomerBalance? Function()? customerBalance, PostPaymentMethodsRequestEps? Function()? eps, PostPaymentMethodsRequestFpx? Function()? fpx, PostPaymentMethodsRequestGiropay? Function()? giropay, PostPaymentMethodsRequestGrabpay? Function()? grabpay, PostPaymentMethodsRequestIdeal? Function()? ideal, PostPaymentMethodsRequestInteracPresent? Function()? interacPresent, PostPaymentMethodsRequestKakaoPay? Function()? kakaoPay, PostPaymentMethodsRequestKlarna? Function()? klarna, PostPaymentMethodsRequestKonbini? Function()? konbini, PostPaymentMethodsRequestKrCard? Function()? krCard, PostPaymentMethodsRequestLink? Function()? link, PostPaymentMethodsRequestMbWay? Function()? mbWay, Map<String, String>? Function()? metadata, PostPaymentMethodsRequestMobilepay? Function()? mobilepay, PostPaymentMethodsRequestMultibanco? Function()? multibanco, PostPaymentMethodsRequestNaverPay? Function()? naverPay, PostPaymentMethodsRequestNzBankAccount? Function()? nzBankAccount, PostPaymentMethodsRequestOxxo? Function()? oxxo, PostPaymentMethodsRequestP24? Function()? p24, PostPaymentMethodsRequestPayByBank? Function()? payByBank, PostPaymentMethodsRequestPayco? Function()? payco, PostPaymentMethodsRequestPaynow? Function()? paynow, PostPaymentMethodsRequestPaypal? Function()? paypal, PostPaymentMethodsPaymentMethodRequestPayto? Function()? payto, PostPaymentMethodsRequestPix? Function()? pix, PostPaymentMethodsRequestPromptpay? Function()? promptpay, RadarOptions? Function()? radarOptions, PostPaymentMethodsRequestRevolutPay? Function()? revolutPay, PostPaymentMethodsRequestSamsungPay? Function()? samsungPay, PostPaymentMethodsRequestSatispay? Function()? satispay, PostPaymentMethodsRequestSepaDebit? Function()? sepaDebit, PostPaymentMethodsRequestSofort? Function()? sofort, PostPaymentMethodsRequestSwish? Function()? swish, PostPaymentMethodsRequestTwint? Function()? twint, PaymentMethodDataType? type, PostPaymentMethodsRequestUsBankAccount? Function()? usBankAccount, PostPaymentMethodsRequestWechatPay? Function()? wechatPay, PostPaymentMethodsRequestZip? Function()? zip, }) { return PostPaymentIntentsIntentConfirmRequestPaymentMethodData(
  acssDebit: acssDebit != null ? acssDebit() : this.acssDebit,
  affirm: affirm != null ? affirm() : this.affirm,
  afterpayClearpay: afterpayClearpay != null ? afterpayClearpay() : this.afterpayClearpay,
  alipay: alipay != null ? alipay() : this.alipay,
  allowRedisplay: allowRedisplay != null ? allowRedisplay() : this.allowRedisplay,
  alma: alma != null ? alma() : this.alma,
  amazonPay: amazonPay != null ? amazonPay() : this.amazonPay,
  auBecsDebit: auBecsDebit != null ? auBecsDebit() : this.auBecsDebit,
  bacsDebit: bacsDebit != null ? bacsDebit() : this.bacsDebit,
  bancontact: bancontact != null ? bancontact() : this.bancontact,
  billie: billie != null ? billie() : this.billie,
  billingDetails: billingDetails != null ? billingDetails() : this.billingDetails,
  blik: blik != null ? blik() : this.blik,
  boleto: boleto != null ? boleto() : this.boleto,
  cashapp: cashapp != null ? cashapp() : this.cashapp,
  crypto: crypto != null ? crypto() : this.crypto,
  customerBalance: customerBalance != null ? customerBalance() : this.customerBalance,
  eps: eps != null ? eps() : this.eps,
  fpx: fpx != null ? fpx() : this.fpx,
  giropay: giropay != null ? giropay() : this.giropay,
  grabpay: grabpay != null ? grabpay() : this.grabpay,
  ideal: ideal != null ? ideal() : this.ideal,
  interacPresent: interacPresent != null ? interacPresent() : this.interacPresent,
  kakaoPay: kakaoPay != null ? kakaoPay() : this.kakaoPay,
  klarna: klarna != null ? klarna() : this.klarna,
  konbini: konbini != null ? konbini() : this.konbini,
  krCard: krCard != null ? krCard() : this.krCard,
  link: link != null ? link() : this.link,
  mbWay: mbWay != null ? mbWay() : this.mbWay,
  metadata: metadata != null ? metadata() : this.metadata,
  mobilepay: mobilepay != null ? mobilepay() : this.mobilepay,
  multibanco: multibanco != null ? multibanco() : this.multibanco,
  naverPay: naverPay != null ? naverPay() : this.naverPay,
  nzBankAccount: nzBankAccount != null ? nzBankAccount() : this.nzBankAccount,
  oxxo: oxxo != null ? oxxo() : this.oxxo,
  p24: p24 != null ? p24() : this.p24,
  payByBank: payByBank != null ? payByBank() : this.payByBank,
  payco: payco != null ? payco() : this.payco,
  paynow: paynow != null ? paynow() : this.paynow,
  paypal: paypal != null ? paypal() : this.paypal,
  payto: payto != null ? payto() : this.payto,
  pix: pix != null ? pix() : this.pix,
  promptpay: promptpay != null ? promptpay() : this.promptpay,
  radarOptions: radarOptions != null ? radarOptions() : this.radarOptions,
  revolutPay: revolutPay != null ? revolutPay() : this.revolutPay,
  samsungPay: samsungPay != null ? samsungPay() : this.samsungPay,
  satispay: satispay != null ? satispay() : this.satispay,
  sepaDebit: sepaDebit != null ? sepaDebit() : this.sepaDebit,
  sofort: sofort != null ? sofort() : this.sofort,
  swish: swish != null ? swish() : this.swish,
  twint: twint != null ? twint() : this.twint,
  type: type ?? this.type,
  usBankAccount: usBankAccount != null ? usBankAccount() : this.usBankAccount,
  wechatPay: wechatPay != null ? wechatPay() : this.wechatPay,
  zip: zip != null ? zip() : this.zip,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPaymentIntentsIntentConfirmRequestPaymentMethodData &&
          acssDebit == other.acssDebit &&
          affirm == other.affirm &&
          afterpayClearpay == other.afterpayClearpay &&
          alipay == other.alipay &&
          allowRedisplay == other.allowRedisplay &&
          alma == other.alma &&
          amazonPay == other.amazonPay &&
          auBecsDebit == other.auBecsDebit &&
          bacsDebit == other.bacsDebit &&
          bancontact == other.bancontact &&
          billie == other.billie &&
          billingDetails == other.billingDetails &&
          blik == other.blik &&
          boleto == other.boleto &&
          cashapp == other.cashapp &&
          crypto == other.crypto &&
          customerBalance == other.customerBalance &&
          eps == other.eps &&
          fpx == other.fpx &&
          giropay == other.giropay &&
          grabpay == other.grabpay &&
          ideal == other.ideal &&
          interacPresent == other.interacPresent &&
          kakaoPay == other.kakaoPay &&
          klarna == other.klarna &&
          konbini == other.konbini &&
          krCard == other.krCard &&
          link == other.link &&
          mbWay == other.mbWay &&
          metadata == other.metadata &&
          mobilepay == other.mobilepay &&
          multibanco == other.multibanco &&
          naverPay == other.naverPay &&
          nzBankAccount == other.nzBankAccount &&
          oxxo == other.oxxo &&
          p24 == other.p24 &&
          payByBank == other.payByBank &&
          payco == other.payco &&
          paynow == other.paynow &&
          paypal == other.paypal &&
          payto == other.payto &&
          pix == other.pix &&
          promptpay == other.promptpay &&
          radarOptions == other.radarOptions &&
          revolutPay == other.revolutPay &&
          samsungPay == other.samsungPay &&
          satispay == other.satispay &&
          sepaDebit == other.sepaDebit &&
          sofort == other.sofort &&
          swish == other.swish &&
          twint == other.twint &&
          type == other.type &&
          usBankAccount == other.usBankAccount &&
          wechatPay == other.wechatPay &&
          zip == other.zip;

@override int get hashCode => Object.hashAll([acssDebit, affirm, afterpayClearpay, alipay, allowRedisplay, alma, amazonPay, auBecsDebit, bacsDebit, bancontact, billie, billingDetails, blik, boleto, cashapp, crypto, customerBalance, eps, fpx, giropay, grabpay, ideal, interacPresent, kakaoPay, klarna, konbini, krCard, link, mbWay, metadata, mobilepay, multibanco, naverPay, nzBankAccount, oxxo, p24, payByBank, payco, paynow, paypal, payto, pix, promptpay, radarOptions, revolutPay, samsungPay, satispay, sepaDebit, sofort, swish, twint, type, usBankAccount, wechatPay, zip]);

@override String toString() => 'PostPaymentIntentsIntentConfirmRequestPaymentMethodData(\n  acssDebit: $acssDebit,\n  affirm: $affirm,\n  afterpayClearpay: $afterpayClearpay,\n  alipay: $alipay,\n  allowRedisplay: $allowRedisplay,\n  alma: $alma,\n  amazonPay: $amazonPay,\n  auBecsDebit: $auBecsDebit,\n  bacsDebit: $bacsDebit,\n  bancontact: $bancontact,\n  billie: $billie,\n  billingDetails: $billingDetails,\n  blik: $blik,\n  boleto: $boleto,\n  cashapp: $cashapp,\n  crypto: $crypto,\n  customerBalance: $customerBalance,\n  eps: $eps,\n  fpx: $fpx,\n  giropay: $giropay,\n  grabpay: $grabpay,\n  ideal: $ideal,\n  interacPresent: $interacPresent,\n  kakaoPay: $kakaoPay,\n  klarna: $klarna,\n  konbini: $konbini,\n  krCard: $krCard,\n  link: $link,\n  mbWay: $mbWay,\n  metadata: $metadata,\n  mobilepay: $mobilepay,\n  multibanco: $multibanco,\n  naverPay: $naverPay,\n  nzBankAccount: $nzBankAccount,\n  oxxo: $oxxo,\n  p24: $p24,\n  payByBank: $payByBank,\n  payco: $payco,\n  paynow: $paynow,\n  paypal: $paypal,\n  payto: $payto,\n  pix: $pix,\n  promptpay: $promptpay,\n  radarOptions: $radarOptions,\n  revolutPay: $revolutPay,\n  samsungPay: $samsungPay,\n  satispay: $satispay,\n  sepaDebit: $sepaDebit,\n  sofort: $sofort,\n  swish: $swish,\n  twint: $twint,\n  type: $type,\n  usBankAccount: $usBankAccount,\n  wechatPay: $wechatPay,\n  zip: $zip,\n)';

 }
