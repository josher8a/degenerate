// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCheckoutSessionsRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_session/checkout_session_mode.dart';import 'package:pub_stripe_spec3/models/checkout_session/redirect_on_completion.dart';import 'package:pub_stripe_spec3/models/payment_intent/payment_intent_excluded_payment_method_types.dart';import 'package:pub_stripe_spec3/models/payment_link/payment_link_billing_address_collection.dart';import 'package:pub_stripe_spec3/models/payment_link/payment_link_customer_creation.dart';import 'package:pub_stripe_spec3/models/payment_link/payment_link_payment_method_collection.dart';import 'package:pub_stripe_spec3/models/payment_link/payment_link_submit_type.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/adaptive_pricing.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/after_expiration.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/branding_settings.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/consent_collection.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/phone_number_collection.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/post_checkout_sessions_request_automatic_tax.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/post_checkout_sessions_request_custom_fields.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/post_checkout_sessions_request_custom_text.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/post_checkout_sessions_request_customer_update.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/post_checkout_sessions_request_discounts.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/post_checkout_sessions_request_invoice_creation.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/post_checkout_sessions_request_line_items.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/post_checkout_sessions_request_name_collection.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/post_checkout_sessions_request_optional_items.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/post_checkout_sessions_request_payment_intent_data.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/post_checkout_sessions_request_payment_method_data.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/post_checkout_sessions_request_payment_method_options.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/post_checkout_sessions_request_permissions.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/post_checkout_sessions_request_shipping_address_collection.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/post_checkout_sessions_request_shipping_options.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/post_checkout_sessions_request_subscription_data.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/saved_payment_method_options.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/setup_intent_data.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/tax_id_collection.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/wallet_options.dart';sealed class PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes();

factory PostCheckoutSessionsRequestPaymentMethodTypes.fromJson(String json) { return switch (json) {
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
  _ => PostCheckoutSessionsRequestPaymentMethodTypes$Unknown(json),
}; }

static const PostCheckoutSessionsRequestPaymentMethodTypes acssDebit = PostCheckoutSessionsRequestPaymentMethodTypes$acssDebit._();

static const PostCheckoutSessionsRequestPaymentMethodTypes affirm = PostCheckoutSessionsRequestPaymentMethodTypes$affirm._();

static const PostCheckoutSessionsRequestPaymentMethodTypes afterpayClearpay = PostCheckoutSessionsRequestPaymentMethodTypes$afterpayClearpay._();

static const PostCheckoutSessionsRequestPaymentMethodTypes alipay = PostCheckoutSessionsRequestPaymentMethodTypes$alipay._();

static const PostCheckoutSessionsRequestPaymentMethodTypes alma = PostCheckoutSessionsRequestPaymentMethodTypes$alma._();

static const PostCheckoutSessionsRequestPaymentMethodTypes amazonPay = PostCheckoutSessionsRequestPaymentMethodTypes$amazonPay._();

static const PostCheckoutSessionsRequestPaymentMethodTypes auBecsDebit = PostCheckoutSessionsRequestPaymentMethodTypes$auBecsDebit._();

static const PostCheckoutSessionsRequestPaymentMethodTypes bacsDebit = PostCheckoutSessionsRequestPaymentMethodTypes$bacsDebit._();

static const PostCheckoutSessionsRequestPaymentMethodTypes bancontact = PostCheckoutSessionsRequestPaymentMethodTypes$bancontact._();

static const PostCheckoutSessionsRequestPaymentMethodTypes billie = PostCheckoutSessionsRequestPaymentMethodTypes$billie._();

static const PostCheckoutSessionsRequestPaymentMethodTypes blik = PostCheckoutSessionsRequestPaymentMethodTypes$blik._();

static const PostCheckoutSessionsRequestPaymentMethodTypes boleto = PostCheckoutSessionsRequestPaymentMethodTypes$boleto._();

static const PostCheckoutSessionsRequestPaymentMethodTypes card = PostCheckoutSessionsRequestPaymentMethodTypes$card._();

static const PostCheckoutSessionsRequestPaymentMethodTypes cashapp = PostCheckoutSessionsRequestPaymentMethodTypes$cashapp._();

static const PostCheckoutSessionsRequestPaymentMethodTypes crypto = PostCheckoutSessionsRequestPaymentMethodTypes$crypto._();

static const PostCheckoutSessionsRequestPaymentMethodTypes customerBalance = PostCheckoutSessionsRequestPaymentMethodTypes$customerBalance._();

static const PostCheckoutSessionsRequestPaymentMethodTypes eps = PostCheckoutSessionsRequestPaymentMethodTypes$eps._();

static const PostCheckoutSessionsRequestPaymentMethodTypes fpx = PostCheckoutSessionsRequestPaymentMethodTypes$fpx._();

static const PostCheckoutSessionsRequestPaymentMethodTypes giropay = PostCheckoutSessionsRequestPaymentMethodTypes$giropay._();

static const PostCheckoutSessionsRequestPaymentMethodTypes grabpay = PostCheckoutSessionsRequestPaymentMethodTypes$grabpay._();

static const PostCheckoutSessionsRequestPaymentMethodTypes ideal = PostCheckoutSessionsRequestPaymentMethodTypes$ideal._();

static const PostCheckoutSessionsRequestPaymentMethodTypes kakaoPay = PostCheckoutSessionsRequestPaymentMethodTypes$kakaoPay._();

static const PostCheckoutSessionsRequestPaymentMethodTypes klarna = PostCheckoutSessionsRequestPaymentMethodTypes$klarna._();

static const PostCheckoutSessionsRequestPaymentMethodTypes konbini = PostCheckoutSessionsRequestPaymentMethodTypes$konbini._();

static const PostCheckoutSessionsRequestPaymentMethodTypes krCard = PostCheckoutSessionsRequestPaymentMethodTypes$krCard._();

static const PostCheckoutSessionsRequestPaymentMethodTypes link = PostCheckoutSessionsRequestPaymentMethodTypes$link._();

static const PostCheckoutSessionsRequestPaymentMethodTypes mbWay = PostCheckoutSessionsRequestPaymentMethodTypes$mbWay._();

static const PostCheckoutSessionsRequestPaymentMethodTypes mobilepay = PostCheckoutSessionsRequestPaymentMethodTypes$mobilepay._();

static const PostCheckoutSessionsRequestPaymentMethodTypes multibanco = PostCheckoutSessionsRequestPaymentMethodTypes$multibanco._();

static const PostCheckoutSessionsRequestPaymentMethodTypes naverPay = PostCheckoutSessionsRequestPaymentMethodTypes$naverPay._();

static const PostCheckoutSessionsRequestPaymentMethodTypes nzBankAccount = PostCheckoutSessionsRequestPaymentMethodTypes$nzBankAccount._();

static const PostCheckoutSessionsRequestPaymentMethodTypes oxxo = PostCheckoutSessionsRequestPaymentMethodTypes$oxxo._();

static const PostCheckoutSessionsRequestPaymentMethodTypes p24 = PostCheckoutSessionsRequestPaymentMethodTypes$p24._();

static const PostCheckoutSessionsRequestPaymentMethodTypes payByBank = PostCheckoutSessionsRequestPaymentMethodTypes$payByBank._();

static const PostCheckoutSessionsRequestPaymentMethodTypes payco = PostCheckoutSessionsRequestPaymentMethodTypes$payco._();

static const PostCheckoutSessionsRequestPaymentMethodTypes paynow = PostCheckoutSessionsRequestPaymentMethodTypes$paynow._();

static const PostCheckoutSessionsRequestPaymentMethodTypes paypal = PostCheckoutSessionsRequestPaymentMethodTypes$paypal._();

static const PostCheckoutSessionsRequestPaymentMethodTypes payto = PostCheckoutSessionsRequestPaymentMethodTypes$payto._();

static const PostCheckoutSessionsRequestPaymentMethodTypes pix = PostCheckoutSessionsRequestPaymentMethodTypes$pix._();

static const PostCheckoutSessionsRequestPaymentMethodTypes promptpay = PostCheckoutSessionsRequestPaymentMethodTypes$promptpay._();

static const PostCheckoutSessionsRequestPaymentMethodTypes revolutPay = PostCheckoutSessionsRequestPaymentMethodTypes$revolutPay._();

static const PostCheckoutSessionsRequestPaymentMethodTypes samsungPay = PostCheckoutSessionsRequestPaymentMethodTypes$samsungPay._();

static const PostCheckoutSessionsRequestPaymentMethodTypes satispay = PostCheckoutSessionsRequestPaymentMethodTypes$satispay._();

static const PostCheckoutSessionsRequestPaymentMethodTypes sepaDebit = PostCheckoutSessionsRequestPaymentMethodTypes$sepaDebit._();

static const PostCheckoutSessionsRequestPaymentMethodTypes sofort = PostCheckoutSessionsRequestPaymentMethodTypes$sofort._();

static const PostCheckoutSessionsRequestPaymentMethodTypes swish = PostCheckoutSessionsRequestPaymentMethodTypes$swish._();

static const PostCheckoutSessionsRequestPaymentMethodTypes twint = PostCheckoutSessionsRequestPaymentMethodTypes$twint._();

static const PostCheckoutSessionsRequestPaymentMethodTypes usBankAccount = PostCheckoutSessionsRequestPaymentMethodTypes$usBankAccount._();

static const PostCheckoutSessionsRequestPaymentMethodTypes wechatPay = PostCheckoutSessionsRequestPaymentMethodTypes$wechatPay._();

static const PostCheckoutSessionsRequestPaymentMethodTypes zip = PostCheckoutSessionsRequestPaymentMethodTypes$zip._();

static const List<PostCheckoutSessionsRequestPaymentMethodTypes> values = [acssDebit, affirm, afterpayClearpay, alipay, alma, amazonPay, auBecsDebit, bacsDebit, bancontact, billie, blik, boleto, card, cashapp, crypto, customerBalance, eps, fpx, giropay, grabpay, ideal, kakaoPay, klarna, konbini, krCard, link, mbWay, mobilepay, multibanco, naverPay, nzBankAccount, oxxo, p24, payByBank, payco, paynow, paypal, payto, pix, promptpay, revolutPay, samsungPay, satispay, sepaDebit, sofort, swish, twint, usBankAccount, wechatPay, zip];

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
bool get isUnknown { return this is PostCheckoutSessionsRequestPaymentMethodTypes$Unknown; } 
@override String toString() => 'PostCheckoutSessionsRequestPaymentMethodTypes($value)';

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$acssDebit extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$acssDebit._();

@override String get value => 'acss_debit';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestPaymentMethodTypes$acssDebit;

@override int get hashCode => 'acss_debit'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$affirm extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$affirm._();

@override String get value => 'affirm';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestPaymentMethodTypes$affirm;

@override int get hashCode => 'affirm'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$afterpayClearpay extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$afterpayClearpay._();

@override String get value => 'afterpay_clearpay';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestPaymentMethodTypes$afterpayClearpay;

@override int get hashCode => 'afterpay_clearpay'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$alipay extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$alipay._();

@override String get value => 'alipay';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestPaymentMethodTypes$alipay;

@override int get hashCode => 'alipay'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$alma extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$alma._();

@override String get value => 'alma';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestPaymentMethodTypes$alma;

@override int get hashCode => 'alma'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$amazonPay extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$amazonPay._();

@override String get value => 'amazon_pay';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestPaymentMethodTypes$amazonPay;

@override int get hashCode => 'amazon_pay'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$auBecsDebit extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$auBecsDebit._();

@override String get value => 'au_becs_debit';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestPaymentMethodTypes$auBecsDebit;

@override int get hashCode => 'au_becs_debit'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$bacsDebit extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$bacsDebit._();

@override String get value => 'bacs_debit';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestPaymentMethodTypes$bacsDebit;

@override int get hashCode => 'bacs_debit'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$bancontact extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$bancontact._();

@override String get value => 'bancontact';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestPaymentMethodTypes$bancontact;

@override int get hashCode => 'bancontact'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$billie extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$billie._();

@override String get value => 'billie';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestPaymentMethodTypes$billie;

@override int get hashCode => 'billie'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$blik extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$blik._();

@override String get value => 'blik';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestPaymentMethodTypes$blik;

@override int get hashCode => 'blik'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$boleto extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$boleto._();

@override String get value => 'boleto';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestPaymentMethodTypes$boleto;

@override int get hashCode => 'boleto'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$card extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$card._();

@override String get value => 'card';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestPaymentMethodTypes$card;

@override int get hashCode => 'card'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$cashapp extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$cashapp._();

@override String get value => 'cashapp';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestPaymentMethodTypes$cashapp;

@override int get hashCode => 'cashapp'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$crypto extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$crypto._();

@override String get value => 'crypto';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestPaymentMethodTypes$crypto;

@override int get hashCode => 'crypto'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$customerBalance extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$customerBalance._();

@override String get value => 'customer_balance';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestPaymentMethodTypes$customerBalance;

@override int get hashCode => 'customer_balance'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$eps extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$eps._();

@override String get value => 'eps';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestPaymentMethodTypes$eps;

@override int get hashCode => 'eps'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$fpx extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$fpx._();

@override String get value => 'fpx';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestPaymentMethodTypes$fpx;

@override int get hashCode => 'fpx'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$giropay extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$giropay._();

@override String get value => 'giropay';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestPaymentMethodTypes$giropay;

@override int get hashCode => 'giropay'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$grabpay extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$grabpay._();

@override String get value => 'grabpay';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestPaymentMethodTypes$grabpay;

@override int get hashCode => 'grabpay'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$ideal extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$ideal._();

@override String get value => 'ideal';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestPaymentMethodTypes$ideal;

@override int get hashCode => 'ideal'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$kakaoPay extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$kakaoPay._();

@override String get value => 'kakao_pay';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestPaymentMethodTypes$kakaoPay;

@override int get hashCode => 'kakao_pay'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$klarna extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$klarna._();

@override String get value => 'klarna';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestPaymentMethodTypes$klarna;

@override int get hashCode => 'klarna'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$konbini extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$konbini._();

@override String get value => 'konbini';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestPaymentMethodTypes$konbini;

@override int get hashCode => 'konbini'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$krCard extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$krCard._();

@override String get value => 'kr_card';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestPaymentMethodTypes$krCard;

@override int get hashCode => 'kr_card'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$link extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$link._();

@override String get value => 'link';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestPaymentMethodTypes$link;

@override int get hashCode => 'link'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$mbWay extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$mbWay._();

@override String get value => 'mb_way';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestPaymentMethodTypes$mbWay;

@override int get hashCode => 'mb_way'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$mobilepay extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$mobilepay._();

@override String get value => 'mobilepay';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestPaymentMethodTypes$mobilepay;

@override int get hashCode => 'mobilepay'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$multibanco extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$multibanco._();

@override String get value => 'multibanco';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestPaymentMethodTypes$multibanco;

@override int get hashCode => 'multibanco'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$naverPay extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$naverPay._();

@override String get value => 'naver_pay';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestPaymentMethodTypes$naverPay;

@override int get hashCode => 'naver_pay'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$nzBankAccount extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$nzBankAccount._();

@override String get value => 'nz_bank_account';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestPaymentMethodTypes$nzBankAccount;

@override int get hashCode => 'nz_bank_account'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$oxxo extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$oxxo._();

@override String get value => 'oxxo';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestPaymentMethodTypes$oxxo;

@override int get hashCode => 'oxxo'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$p24 extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$p24._();

@override String get value => 'p24';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestPaymentMethodTypes$p24;

@override int get hashCode => 'p24'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$payByBank extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$payByBank._();

@override String get value => 'pay_by_bank';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestPaymentMethodTypes$payByBank;

@override int get hashCode => 'pay_by_bank'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$payco extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$payco._();

@override String get value => 'payco';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestPaymentMethodTypes$payco;

@override int get hashCode => 'payco'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$paynow extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$paynow._();

@override String get value => 'paynow';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestPaymentMethodTypes$paynow;

@override int get hashCode => 'paynow'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$paypal extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$paypal._();

@override String get value => 'paypal';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestPaymentMethodTypes$paypal;

@override int get hashCode => 'paypal'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$payto extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$payto._();

@override String get value => 'payto';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestPaymentMethodTypes$payto;

@override int get hashCode => 'payto'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$pix extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$pix._();

@override String get value => 'pix';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestPaymentMethodTypes$pix;

@override int get hashCode => 'pix'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$promptpay extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$promptpay._();

@override String get value => 'promptpay';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestPaymentMethodTypes$promptpay;

@override int get hashCode => 'promptpay'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$revolutPay extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$revolutPay._();

@override String get value => 'revolut_pay';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestPaymentMethodTypes$revolutPay;

@override int get hashCode => 'revolut_pay'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$samsungPay extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$samsungPay._();

@override String get value => 'samsung_pay';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestPaymentMethodTypes$samsungPay;

@override int get hashCode => 'samsung_pay'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$satispay extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$satispay._();

@override String get value => 'satispay';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestPaymentMethodTypes$satispay;

@override int get hashCode => 'satispay'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$sepaDebit extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$sepaDebit._();

@override String get value => 'sepa_debit';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestPaymentMethodTypes$sepaDebit;

@override int get hashCode => 'sepa_debit'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$sofort extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$sofort._();

@override String get value => 'sofort';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestPaymentMethodTypes$sofort;

@override int get hashCode => 'sofort'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$swish extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$swish._();

@override String get value => 'swish';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestPaymentMethodTypes$swish;

@override int get hashCode => 'swish'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$twint extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$twint._();

@override String get value => 'twint';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestPaymentMethodTypes$twint;

@override int get hashCode => 'twint'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$usBankAccount extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$usBankAccount._();

@override String get value => 'us_bank_account';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestPaymentMethodTypes$usBankAccount;

@override int get hashCode => 'us_bank_account'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$wechatPay extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$wechatPay._();

@override String get value => 'wechat_pay';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestPaymentMethodTypes$wechatPay;

@override int get hashCode => 'wechat_pay'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$zip extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$zip._();

@override String get value => 'zip';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestPaymentMethodTypes$zip;

@override int get hashCode => 'zip'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestPaymentMethodTypes$Unknown extends PostCheckoutSessionsRequestPaymentMethodTypes {const PostCheckoutSessionsRequestPaymentMethodTypes$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PostCheckoutSessionsRequestPaymentMethodTypes$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
sealed class PostCheckoutSessionsRequestLocale {const PostCheckoutSessionsRequestLocale();

factory PostCheckoutSessionsRequestLocale.fromJson(String json) { return switch (json) {
  'auto' => auto,
  'bg' => bg,
  'cs' => cs,
  'da' => da,
  'de' => de,
  'el' => el,
  'en' => en,
  'en-GB' => enGb,
  'es' => es,
  'es-419' => es419,
  'et' => et,
  'fi' => fi,
  'fil' => fil,
  'fr' => fr,
  'fr-CA' => frCa,
  'hr' => hr,
  'hu' => hu,
  'id' => id,
  'it' => it,
  'ja' => ja,
  'ko' => ko,
  'lt' => lt,
  'lv' => lv,
  'ms' => ms,
  'mt' => mt,
  'nb' => nb,
  'nl' => nl,
  'pl' => pl,
  'pt' => pt,
  'pt-BR' => ptBr,
  'ro' => ro,
  'ru' => ru,
  'sk' => sk,
  'sl' => sl,
  'sv' => sv,
  'th' => th,
  'tr' => tr,
  'vi' => vi,
  'zh' => zh,
  'zh-HK' => zhHk,
  'zh-TW' => zhTw,
  _ => PostCheckoutSessionsRequestLocale$Unknown(json),
}; }

static const PostCheckoutSessionsRequestLocale auto = PostCheckoutSessionsRequestLocale$auto._();

static const PostCheckoutSessionsRequestLocale bg = PostCheckoutSessionsRequestLocale$bg._();

static const PostCheckoutSessionsRequestLocale cs = PostCheckoutSessionsRequestLocale$cs._();

static const PostCheckoutSessionsRequestLocale da = PostCheckoutSessionsRequestLocale$da._();

static const PostCheckoutSessionsRequestLocale de = PostCheckoutSessionsRequestLocale$de._();

static const PostCheckoutSessionsRequestLocale el = PostCheckoutSessionsRequestLocale$el._();

static const PostCheckoutSessionsRequestLocale en = PostCheckoutSessionsRequestLocale$en._();

static const PostCheckoutSessionsRequestLocale enGb = PostCheckoutSessionsRequestLocale$enGb._();

static const PostCheckoutSessionsRequestLocale es = PostCheckoutSessionsRequestLocale$es._();

static const PostCheckoutSessionsRequestLocale es419 = PostCheckoutSessionsRequestLocale$es419._();

static const PostCheckoutSessionsRequestLocale et = PostCheckoutSessionsRequestLocale$et._();

static const PostCheckoutSessionsRequestLocale fi = PostCheckoutSessionsRequestLocale$fi._();

static const PostCheckoutSessionsRequestLocale fil = PostCheckoutSessionsRequestLocale$fil._();

static const PostCheckoutSessionsRequestLocale fr = PostCheckoutSessionsRequestLocale$fr._();

static const PostCheckoutSessionsRequestLocale frCa = PostCheckoutSessionsRequestLocale$frCa._();

static const PostCheckoutSessionsRequestLocale hr = PostCheckoutSessionsRequestLocale$hr._();

static const PostCheckoutSessionsRequestLocale hu = PostCheckoutSessionsRequestLocale$hu._();

static const PostCheckoutSessionsRequestLocale id = PostCheckoutSessionsRequestLocale$id._();

static const PostCheckoutSessionsRequestLocale it = PostCheckoutSessionsRequestLocale$it._();

static const PostCheckoutSessionsRequestLocale ja = PostCheckoutSessionsRequestLocale$ja._();

static const PostCheckoutSessionsRequestLocale ko = PostCheckoutSessionsRequestLocale$ko._();

static const PostCheckoutSessionsRequestLocale lt = PostCheckoutSessionsRequestLocale$lt._();

static const PostCheckoutSessionsRequestLocale lv = PostCheckoutSessionsRequestLocale$lv._();

static const PostCheckoutSessionsRequestLocale ms = PostCheckoutSessionsRequestLocale$ms._();

static const PostCheckoutSessionsRequestLocale mt = PostCheckoutSessionsRequestLocale$mt._();

static const PostCheckoutSessionsRequestLocale nb = PostCheckoutSessionsRequestLocale$nb._();

static const PostCheckoutSessionsRequestLocale nl = PostCheckoutSessionsRequestLocale$nl._();

static const PostCheckoutSessionsRequestLocale pl = PostCheckoutSessionsRequestLocale$pl._();

static const PostCheckoutSessionsRequestLocale pt = PostCheckoutSessionsRequestLocale$pt._();

static const PostCheckoutSessionsRequestLocale ptBr = PostCheckoutSessionsRequestLocale$ptBr._();

static const PostCheckoutSessionsRequestLocale ro = PostCheckoutSessionsRequestLocale$ro._();

static const PostCheckoutSessionsRequestLocale ru = PostCheckoutSessionsRequestLocale$ru._();

static const PostCheckoutSessionsRequestLocale sk = PostCheckoutSessionsRequestLocale$sk._();

static const PostCheckoutSessionsRequestLocale sl = PostCheckoutSessionsRequestLocale$sl._();

static const PostCheckoutSessionsRequestLocale sv = PostCheckoutSessionsRequestLocale$sv._();

static const PostCheckoutSessionsRequestLocale th = PostCheckoutSessionsRequestLocale$th._();

static const PostCheckoutSessionsRequestLocale tr = PostCheckoutSessionsRequestLocale$tr._();

static const PostCheckoutSessionsRequestLocale vi = PostCheckoutSessionsRequestLocale$vi._();

static const PostCheckoutSessionsRequestLocale zh = PostCheckoutSessionsRequestLocale$zh._();

static const PostCheckoutSessionsRequestLocale zhHk = PostCheckoutSessionsRequestLocale$zhHk._();

static const PostCheckoutSessionsRequestLocale zhTw = PostCheckoutSessionsRequestLocale$zhTw._();

static const List<PostCheckoutSessionsRequestLocale> values = [auto, bg, cs, da, de, el, en, enGb, es, es419, et, fi, fil, fr, frCa, hr, hu, id, it, ja, ko, lt, lv, ms, mt, nb, nl, pl, pt, ptBr, ro, ru, sk, sl, sv, th, tr, vi, zh, zhHk, zhTw];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'auto' => 'auto',
  'bg' => 'bg',
  'cs' => 'cs',
  'da' => 'da',
  'de' => 'de',
  'el' => 'el',
  'en' => 'en',
  'en-GB' => 'enGb',
  'es' => 'es',
  'es-419' => 'es419',
  'et' => 'et',
  'fi' => 'fi',
  'fil' => 'fil',
  'fr' => 'fr',
  'fr-CA' => 'frCa',
  'hr' => 'hr',
  'hu' => 'hu',
  'id' => 'id',
  'it' => 'it',
  'ja' => 'ja',
  'ko' => 'ko',
  'lt' => 'lt',
  'lv' => 'lv',
  'ms' => 'ms',
  'mt' => 'mt',
  'nb' => 'nb',
  'nl' => 'nl',
  'pl' => 'pl',
  'pt' => 'pt',
  'pt-BR' => 'ptBr',
  'ro' => 'ro',
  'ru' => 'ru',
  'sk' => 'sk',
  'sl' => 'sl',
  'sv' => 'sv',
  'th' => 'th',
  'tr' => 'tr',
  'vi' => 'vi',
  'zh' => 'zh',
  'zh-HK' => 'zhHk',
  'zh-TW' => 'zhTw',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PostCheckoutSessionsRequestLocale$Unknown; } 
@override String toString() => 'PostCheckoutSessionsRequestLocale($value)';

 }
@immutable final class PostCheckoutSessionsRequestLocale$auto extends PostCheckoutSessionsRequestLocale {const PostCheckoutSessionsRequestLocale$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestLocale$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestLocale$bg extends PostCheckoutSessionsRequestLocale {const PostCheckoutSessionsRequestLocale$bg._();

@override String get value => 'bg';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestLocale$bg;

@override int get hashCode => 'bg'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestLocale$cs extends PostCheckoutSessionsRequestLocale {const PostCheckoutSessionsRequestLocale$cs._();

@override String get value => 'cs';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestLocale$cs;

@override int get hashCode => 'cs'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestLocale$da extends PostCheckoutSessionsRequestLocale {const PostCheckoutSessionsRequestLocale$da._();

@override String get value => 'da';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestLocale$da;

@override int get hashCode => 'da'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestLocale$de extends PostCheckoutSessionsRequestLocale {const PostCheckoutSessionsRequestLocale$de._();

@override String get value => 'de';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestLocale$de;

@override int get hashCode => 'de'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestLocale$el extends PostCheckoutSessionsRequestLocale {const PostCheckoutSessionsRequestLocale$el._();

@override String get value => 'el';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestLocale$el;

@override int get hashCode => 'el'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestLocale$en extends PostCheckoutSessionsRequestLocale {const PostCheckoutSessionsRequestLocale$en._();

@override String get value => 'en';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestLocale$en;

@override int get hashCode => 'en'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestLocale$enGb extends PostCheckoutSessionsRequestLocale {const PostCheckoutSessionsRequestLocale$enGb._();

@override String get value => 'en-GB';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestLocale$enGb;

@override int get hashCode => 'en-GB'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestLocale$es extends PostCheckoutSessionsRequestLocale {const PostCheckoutSessionsRequestLocale$es._();

@override String get value => 'es';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestLocale$es;

@override int get hashCode => 'es'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestLocale$es419 extends PostCheckoutSessionsRequestLocale {const PostCheckoutSessionsRequestLocale$es419._();

@override String get value => 'es-419';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestLocale$es419;

@override int get hashCode => 'es-419'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestLocale$et extends PostCheckoutSessionsRequestLocale {const PostCheckoutSessionsRequestLocale$et._();

@override String get value => 'et';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestLocale$et;

@override int get hashCode => 'et'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestLocale$fi extends PostCheckoutSessionsRequestLocale {const PostCheckoutSessionsRequestLocale$fi._();

@override String get value => 'fi';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestLocale$fi;

@override int get hashCode => 'fi'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestLocale$fil extends PostCheckoutSessionsRequestLocale {const PostCheckoutSessionsRequestLocale$fil._();

@override String get value => 'fil';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestLocale$fil;

@override int get hashCode => 'fil'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestLocale$fr extends PostCheckoutSessionsRequestLocale {const PostCheckoutSessionsRequestLocale$fr._();

@override String get value => 'fr';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestLocale$fr;

@override int get hashCode => 'fr'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestLocale$frCa extends PostCheckoutSessionsRequestLocale {const PostCheckoutSessionsRequestLocale$frCa._();

@override String get value => 'fr-CA';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestLocale$frCa;

@override int get hashCode => 'fr-CA'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestLocale$hr extends PostCheckoutSessionsRequestLocale {const PostCheckoutSessionsRequestLocale$hr._();

@override String get value => 'hr';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestLocale$hr;

@override int get hashCode => 'hr'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestLocale$hu extends PostCheckoutSessionsRequestLocale {const PostCheckoutSessionsRequestLocale$hu._();

@override String get value => 'hu';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestLocale$hu;

@override int get hashCode => 'hu'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestLocale$id extends PostCheckoutSessionsRequestLocale {const PostCheckoutSessionsRequestLocale$id._();

@override String get value => 'id';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestLocale$id;

@override int get hashCode => 'id'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestLocale$it extends PostCheckoutSessionsRequestLocale {const PostCheckoutSessionsRequestLocale$it._();

@override String get value => 'it';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestLocale$it;

@override int get hashCode => 'it'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestLocale$ja extends PostCheckoutSessionsRequestLocale {const PostCheckoutSessionsRequestLocale$ja._();

@override String get value => 'ja';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestLocale$ja;

@override int get hashCode => 'ja'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestLocale$ko extends PostCheckoutSessionsRequestLocale {const PostCheckoutSessionsRequestLocale$ko._();

@override String get value => 'ko';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestLocale$ko;

@override int get hashCode => 'ko'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestLocale$lt extends PostCheckoutSessionsRequestLocale {const PostCheckoutSessionsRequestLocale$lt._();

@override String get value => 'lt';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestLocale$lt;

@override int get hashCode => 'lt'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestLocale$lv extends PostCheckoutSessionsRequestLocale {const PostCheckoutSessionsRequestLocale$lv._();

@override String get value => 'lv';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestLocale$lv;

@override int get hashCode => 'lv'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestLocale$ms extends PostCheckoutSessionsRequestLocale {const PostCheckoutSessionsRequestLocale$ms._();

@override String get value => 'ms';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestLocale$ms;

@override int get hashCode => 'ms'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestLocale$mt extends PostCheckoutSessionsRequestLocale {const PostCheckoutSessionsRequestLocale$mt._();

@override String get value => 'mt';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestLocale$mt;

@override int get hashCode => 'mt'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestLocale$nb extends PostCheckoutSessionsRequestLocale {const PostCheckoutSessionsRequestLocale$nb._();

@override String get value => 'nb';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestLocale$nb;

@override int get hashCode => 'nb'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestLocale$nl extends PostCheckoutSessionsRequestLocale {const PostCheckoutSessionsRequestLocale$nl._();

@override String get value => 'nl';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestLocale$nl;

@override int get hashCode => 'nl'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestLocale$pl extends PostCheckoutSessionsRequestLocale {const PostCheckoutSessionsRequestLocale$pl._();

@override String get value => 'pl';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestLocale$pl;

@override int get hashCode => 'pl'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestLocale$pt extends PostCheckoutSessionsRequestLocale {const PostCheckoutSessionsRequestLocale$pt._();

@override String get value => 'pt';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestLocale$pt;

@override int get hashCode => 'pt'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestLocale$ptBr extends PostCheckoutSessionsRequestLocale {const PostCheckoutSessionsRequestLocale$ptBr._();

@override String get value => 'pt-BR';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestLocale$ptBr;

@override int get hashCode => 'pt-BR'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestLocale$ro extends PostCheckoutSessionsRequestLocale {const PostCheckoutSessionsRequestLocale$ro._();

@override String get value => 'ro';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestLocale$ro;

@override int get hashCode => 'ro'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestLocale$ru extends PostCheckoutSessionsRequestLocale {const PostCheckoutSessionsRequestLocale$ru._();

@override String get value => 'ru';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestLocale$ru;

@override int get hashCode => 'ru'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestLocale$sk extends PostCheckoutSessionsRequestLocale {const PostCheckoutSessionsRequestLocale$sk._();

@override String get value => 'sk';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestLocale$sk;

@override int get hashCode => 'sk'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestLocale$sl extends PostCheckoutSessionsRequestLocale {const PostCheckoutSessionsRequestLocale$sl._();

@override String get value => 'sl';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestLocale$sl;

@override int get hashCode => 'sl'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestLocale$sv extends PostCheckoutSessionsRequestLocale {const PostCheckoutSessionsRequestLocale$sv._();

@override String get value => 'sv';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestLocale$sv;

@override int get hashCode => 'sv'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestLocale$th extends PostCheckoutSessionsRequestLocale {const PostCheckoutSessionsRequestLocale$th._();

@override String get value => 'th';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestLocale$th;

@override int get hashCode => 'th'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestLocale$tr extends PostCheckoutSessionsRequestLocale {const PostCheckoutSessionsRequestLocale$tr._();

@override String get value => 'tr';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestLocale$tr;

@override int get hashCode => 'tr'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestLocale$vi extends PostCheckoutSessionsRequestLocale {const PostCheckoutSessionsRequestLocale$vi._();

@override String get value => 'vi';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestLocale$vi;

@override int get hashCode => 'vi'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestLocale$zh extends PostCheckoutSessionsRequestLocale {const PostCheckoutSessionsRequestLocale$zh._();

@override String get value => 'zh';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestLocale$zh;

@override int get hashCode => 'zh'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestLocale$zhHk extends PostCheckoutSessionsRequestLocale {const PostCheckoutSessionsRequestLocale$zhHk._();

@override String get value => 'zh-HK';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestLocale$zhHk;

@override int get hashCode => 'zh-HK'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestLocale$zhTw extends PostCheckoutSessionsRequestLocale {const PostCheckoutSessionsRequestLocale$zhTw._();

@override String get value => 'zh-TW';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestLocale$zhTw;

@override int get hashCode => 'zh-TW'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestLocale$Unknown extends PostCheckoutSessionsRequestLocale {const PostCheckoutSessionsRequestLocale$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PostCheckoutSessionsRequestLocale$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Where the user is coming from. This informs the optimizations that are applied to the session. You can't set this parameter if `ui_mode` is `custom`.
sealed class PostCheckoutSessionsRequestOriginContext {const PostCheckoutSessionsRequestOriginContext();

factory PostCheckoutSessionsRequestOriginContext.fromJson(String json) { return switch (json) {
  'mobile_app' => mobileApp,
  'web' => web,
  _ => PostCheckoutSessionsRequestOriginContext$Unknown(json),
}; }

static const PostCheckoutSessionsRequestOriginContext mobileApp = PostCheckoutSessionsRequestOriginContext$mobileApp._();

static const PostCheckoutSessionsRequestOriginContext web = PostCheckoutSessionsRequestOriginContext$web._();

static const List<PostCheckoutSessionsRequestOriginContext> values = [mobileApp, web];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'mobile_app' => 'mobileApp',
  'web' => 'web',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PostCheckoutSessionsRequestOriginContext$Unknown; } 
@override String toString() => 'PostCheckoutSessionsRequestOriginContext($value)';

 }
@immutable final class PostCheckoutSessionsRequestOriginContext$mobileApp extends PostCheckoutSessionsRequestOriginContext {const PostCheckoutSessionsRequestOriginContext$mobileApp._();

@override String get value => 'mobile_app';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestOriginContext$mobileApp;

@override int get hashCode => 'mobile_app'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestOriginContext$web extends PostCheckoutSessionsRequestOriginContext {const PostCheckoutSessionsRequestOriginContext$web._();

@override String get value => 'web';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestOriginContext$web;

@override int get hashCode => 'web'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestOriginContext$Unknown extends PostCheckoutSessionsRequestOriginContext {const PostCheckoutSessionsRequestOriginContext$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PostCheckoutSessionsRequestOriginContext$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The UI mode of the Session. Defaults to `hosted`.
sealed class PostCheckoutSessionsRequestUiMode {const PostCheckoutSessionsRequestUiMode();

factory PostCheckoutSessionsRequestUiMode.fromJson(String json) { return switch (json) {
  'custom' => custom,
  'embedded' => embedded,
  'hosted' => hosted,
  _ => PostCheckoutSessionsRequestUiMode$Unknown(json),
}; }

static const PostCheckoutSessionsRequestUiMode custom = PostCheckoutSessionsRequestUiMode$custom._();

static const PostCheckoutSessionsRequestUiMode embedded = PostCheckoutSessionsRequestUiMode$embedded._();

static const PostCheckoutSessionsRequestUiMode hosted = PostCheckoutSessionsRequestUiMode$hosted._();

static const List<PostCheckoutSessionsRequestUiMode> values = [custom, embedded, hosted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'custom' => 'custom',
  'embedded' => 'embedded',
  'hosted' => 'hosted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PostCheckoutSessionsRequestUiMode$Unknown; } 
@override String toString() => 'PostCheckoutSessionsRequestUiMode($value)';

 }
@immutable final class PostCheckoutSessionsRequestUiMode$custom extends PostCheckoutSessionsRequestUiMode {const PostCheckoutSessionsRequestUiMode$custom._();

@override String get value => 'custom';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestUiMode$custom;

@override int get hashCode => 'custom'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestUiMode$embedded extends PostCheckoutSessionsRequestUiMode {const PostCheckoutSessionsRequestUiMode$embedded._();

@override String get value => 'embedded';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestUiMode$embedded;

@override int get hashCode => 'embedded'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestUiMode$hosted extends PostCheckoutSessionsRequestUiMode {const PostCheckoutSessionsRequestUiMode$hosted._();

@override String get value => 'hosted';

@override bool operator ==(Object other) => identical(this, other) || other is PostCheckoutSessionsRequestUiMode$hosted;

@override int get hashCode => 'hosted'.hashCode;

 }
@immutable final class PostCheckoutSessionsRequestUiMode$Unknown extends PostCheckoutSessionsRequestUiMode {const PostCheckoutSessionsRequestUiMode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PostCheckoutSessionsRequestUiMode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class PostCheckoutSessionsRequest {const PostCheckoutSessionsRequest({this.customerUpdate, this.afterExpiration, this.allowPromotionCodes, this.automaticTax, this.billingAddressCollection, this.brandingSettings, this.cancelUrl, this.clientReferenceId, this.consentCollection, this.currency, this.customFields, this.customText, this.customer, this.customerAccount, this.customerCreation, this.customerEmail, this.adaptivePricing, this.discounts, this.excludedPaymentMethodTypes, this.expand, this.expiresAt, this.invoiceCreation, this.lineItems, this.locale, this.metadata, this.mode, this.nameCollection, this.optionalItems, this.originContext, this.paymentIntentData, this.paymentMethodCollection, this.paymentMethodConfiguration, this.walletOptions, this.paymentMethodOptions, this.paymentMethodTypes, this.permissions, this.phoneNumberCollection, this.redirectOnCompletion, this.returnUrl, this.savedPaymentMethodOptions, this.setupIntentData, this.shippingAddressCollection, this.shippingOptions, this.submitType, this.subscriptionData, this.successUrl, this.taxIdCollection, this.uiMode, this.paymentMethodData, });

factory PostCheckoutSessionsRequest.fromJson(Map<String, dynamic> json) { return PostCheckoutSessionsRequest(
  adaptivePricing: json['adaptive_pricing'] != null ? AdaptivePricing.fromJson(json['adaptive_pricing'] as Map<String, dynamic>) : null,
  afterExpiration: json['after_expiration'] != null ? AfterExpiration.fromJson(json['after_expiration'] as Map<String, dynamic>) : null,
  allowPromotionCodes: json['allow_promotion_codes'] as bool?,
  automaticTax: json['automatic_tax'] != null ? PostCheckoutSessionsRequestAutomaticTax.fromJson(json['automatic_tax'] as Map<String, dynamic>) : null,
  billingAddressCollection: json['billing_address_collection'] != null ? PaymentLinkBillingAddressCollection.fromJson(json['billing_address_collection'] as String) : null,
  brandingSettings: json['branding_settings'] != null ? BrandingSettings.fromJson(json['branding_settings'] as Map<String, dynamic>) : null,
  cancelUrl: json['cancel_url'] as String?,
  clientReferenceId: json['client_reference_id'] as String?,
  consentCollection: json['consent_collection'] != null ? ConsentCollection.fromJson(json['consent_collection'] as Map<String, dynamic>) : null,
  currency: json['currency'] as String?,
  customFields: (json['custom_fields'] as List<dynamic>?)?.map((e) => PostCheckoutSessionsRequestCustomFields.fromJson(e as Map<String, dynamic>)).toList(),
  customText: json['custom_text'] != null ? PostCheckoutSessionsRequestCustomText.fromJson(json['custom_text'] as Map<String, dynamic>) : null,
  customer: json['customer'] as String?,
  customerAccount: json['customer_account'] as String?,
  customerCreation: json['customer_creation'] != null ? PaymentLinkCustomerCreation.fromJson(json['customer_creation'] as String) : null,
  customerEmail: json['customer_email'] as String?,
  customerUpdate: json['customer_update'] != null ? PostCheckoutSessionsRequestCustomerUpdate.fromJson(json['customer_update'] as Map<String, dynamic>) : null,
  discounts: (json['discounts'] as List<dynamic>?)?.map((e) => PostCheckoutSessionsRequestDiscounts.fromJson(e as Map<String, dynamic>)).toList(),
  excludedPaymentMethodTypes: (json['excluded_payment_method_types'] as List<dynamic>?)?.map((e) => PaymentIntentExcludedPaymentMethodTypes.fromJson(e as String)).toList(),
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  expiresAt: json['expires_at'] != null ? (json['expires_at'] as num).toInt() : null,
  invoiceCreation: json['invoice_creation'] != null ? PostCheckoutSessionsRequestInvoiceCreation.fromJson(json['invoice_creation'] as Map<String, dynamic>) : null,
  lineItems: (json['line_items'] as List<dynamic>?)?.map((e) => PostCheckoutSessionsRequestLineItems.fromJson(e as Map<String, dynamic>)).toList(),
  locale: json['locale'] != null ? PostCheckoutSessionsRequestLocale.fromJson(json['locale'] as String) : null,
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  mode: json['mode'] != null ? CheckoutSessionMode.fromJson(json['mode'] as String) : null,
  nameCollection: json['name_collection'] != null ? PostCheckoutSessionsRequestNameCollection.fromJson(json['name_collection'] as Map<String, dynamic>) : null,
  optionalItems: (json['optional_items'] as List<dynamic>?)?.map((e) => PostCheckoutSessionsRequestOptionalItems.fromJson(e as Map<String, dynamic>)).toList(),
  originContext: json['origin_context'] != null ? PostCheckoutSessionsRequestOriginContext.fromJson(json['origin_context'] as String) : null,
  paymentIntentData: json['payment_intent_data'] != null ? PostCheckoutSessionsRequestPaymentIntentData.fromJson(json['payment_intent_data'] as Map<String, dynamic>) : null,
  paymentMethodCollection: json['payment_method_collection'] != null ? PaymentLinkPaymentMethodCollection.fromJson(json['payment_method_collection'] as String) : null,
  paymentMethodConfiguration: json['payment_method_configuration'] as String?,
  paymentMethodData: json['payment_method_data'] != null ? PostCheckoutSessionsRequestPaymentMethodData.fromJson(json['payment_method_data'] as Map<String, dynamic>) : null,
  paymentMethodOptions: json['payment_method_options'] != null ? PostCheckoutSessionsRequestPaymentMethodOptions.fromJson(json['payment_method_options'] as Map<String, dynamic>) : null,
  paymentMethodTypes: (json['payment_method_types'] as List<dynamic>?)?.map((e) => PostCheckoutSessionsRequestPaymentMethodTypes.fromJson(e as String)).toList(),
  permissions: json['permissions'] != null ? PostCheckoutSessionsRequestPermissions.fromJson(json['permissions'] as Map<String, dynamic>) : null,
  phoneNumberCollection: json['phone_number_collection'] != null ? PhoneNumberCollection.fromJson(json['phone_number_collection'] as Map<String, dynamic>) : null,
  redirectOnCompletion: json['redirect_on_completion'] != null ? RedirectOnCompletion.fromJson(json['redirect_on_completion'] as String) : null,
  returnUrl: json['return_url'] as String?,
  savedPaymentMethodOptions: json['saved_payment_method_options'] != null ? SavedPaymentMethodOptions.fromJson(json['saved_payment_method_options'] as Map<String, dynamic>) : null,
  setupIntentData: json['setup_intent_data'] != null ? SetupIntentData.fromJson(json['setup_intent_data'] as Map<String, dynamic>) : null,
  shippingAddressCollection: json['shipping_address_collection'] != null ? PostCheckoutSessionsRequestShippingAddressCollection.fromJson(json['shipping_address_collection'] as Map<String, dynamic>) : null,
  shippingOptions: (json['shipping_options'] as List<dynamic>?)?.map((e) => PostCheckoutSessionsRequestShippingOptions.fromJson(e as Map<String, dynamic>)).toList(),
  submitType: json['submit_type'] != null ? PaymentLinkSubmitType.fromJson(json['submit_type'] as String) : null,
  subscriptionData: json['subscription_data'] != null ? PostCheckoutSessionsRequestSubscriptionData.fromJson(json['subscription_data'] as Map<String, dynamic>) : null,
  successUrl: json['success_url'] as String?,
  taxIdCollection: json['tax_id_collection'] != null ? TaxIdCollection.fromJson(json['tax_id_collection'] as Map<String, dynamic>) : null,
  uiMode: json['ui_mode'] != null ? PostCheckoutSessionsRequestUiMode.fromJson(json['ui_mode'] as String) : null,
  walletOptions: json['wallet_options'] != null ? WalletOptions.fromJson(json['wallet_options'] as Map<String, dynamic>) : null,
); }

/// Settings for price localization with [Adaptive Pricing](https://docs.stripe.com/payments/checkout/adaptive-pricing).
final AdaptivePricing? adaptivePricing;

/// Configure actions after a Checkout Session has expired. You can't set this parameter if `ui_mode` is `custom`.
final AfterExpiration? afterExpiration;

/// Enables user redeemable promotion codes.
final bool? allowPromotionCodes;

/// Settings for automatic tax lookup for this session and resulting payments, invoices, and subscriptions.
final PostCheckoutSessionsRequestAutomaticTax? automaticTax;

/// Specify whether Checkout should collect the customer's billing address. Defaults to `auto`.
final PaymentLinkBillingAddressCollection? billingAddressCollection;

/// The branding settings for the Checkout Session. This parameter is not allowed if ui_mode is `custom`.
final BrandingSettings? brandingSettings;

/// If set, Checkout displays a back button and customers will be directed to this URL if they decide to cancel payment and return to your website. This parameter is not allowed if ui_mode is `embedded` or `custom`.
final String? cancelUrl;

/// A unique string to reference the Checkout Session. This can be a
/// customer ID, a cart ID, or similar, and can be used to reconcile the
/// session with your internal systems.
final String? clientReferenceId;

/// Configure fields for the Checkout Session to gather active consent from customers.
final ConsentCollection? consentCollection;

/// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). Required in `setup` mode when `payment_method_types` is not set.
final String? currency;

/// Collect additional information from your customer using custom fields. Up to 3 fields are supported. You can't set this parameter if `ui_mode` is `custom`.
final List<PostCheckoutSessionsRequestCustomFields>? customFields;

/// Display additional text for your customers using custom text. You can't set this parameter if `ui_mode` is `custom`.
final PostCheckoutSessionsRequestCustomText? customText;

/// ID of an existing Customer, if one exists. In `payment` mode, the customer’s most recently saved card
/// payment method will be used to prefill the email, name, card details, and billing address
/// on the Checkout page. In `subscription` mode, the customer’s [default payment method](https://docs.stripe.com/api/customers/update#update_customer-invoice_settings-default_payment_method)
/// will be used if it’s a card, otherwise the most recently saved card will be used. A valid billing address, billing name and billing email are required on the payment method for Checkout to prefill the customer's card details.
/// 
/// If the Customer already has a valid [email](https://docs.stripe.com/api/customers/object#customer_object-email) set, the email will be prefilled and not editable in Checkout.
/// If the Customer does not have a valid `email`, Checkout will set the email entered during the session on the Customer.
/// 
/// If blank for Checkout Sessions in `subscription` mode or with `customer_creation` set as `always` in `payment` mode, Checkout will create a new Customer object based on information provided during the payment flow.
/// 
/// You can set [`payment_intent_data.setup_future_usage`](https://docs.stripe.com/api/checkout/sessions/create#create_checkout_session-payment_intent_data-setup_future_usage) to have Checkout automatically attach the payment method to the Customer you pass in for future reuse.
final String? customer;

/// ID of an existing Account, if one exists. Has the same behavior as `customer`.
final String? customerAccount;

/// Configure whether a Checkout Session creates a [Customer](https://docs.stripe.com/api/customers) during Session confirmation.
/// 
/// When a Customer is not created, you can still retrieve email, address, and other customer data entered in Checkout
/// with [customer_details](https://docs.stripe.com/api/checkout/sessions/object#checkout_session_object-customer_details).
/// 
/// Sessions that don't create Customers instead are grouped by [guest customers](https://docs.stripe.com/payments/checkout/guest-customers)
/// in the Dashboard. Promotion codes limited to first time customers will return invalid for these Sessions.
/// 
/// Can only be set in `payment` and `setup` mode.
final PaymentLinkCustomerCreation? customerCreation;

/// If provided, this value will be used when the Customer object is created.
/// If not provided, customers will be asked to enter their email address.
/// Use this parameter to prefill customer data if you already have an email
/// on file. To access information about the customer once a session is
/// complete, use the `customer` field.
final String? customerEmail;

/// Controls what fields on Customer can be updated by the Checkout Session. Can only be provided when `customer` is provided.
final PostCheckoutSessionsRequestCustomerUpdate? customerUpdate;

/// The coupon or promotion code to apply to this Session. Currently, only up to one may be specified.
final List<PostCheckoutSessionsRequestDiscounts>? discounts;

/// A list of the types of payment methods (e.g., `card`) that should be excluded from this Checkout Session. This should only be used when payment methods for this Checkout Session are managed through the [Stripe Dashboard](https://dashboard.stripe.com/settings/payment_methods).
final List<PaymentIntentExcludedPaymentMethodTypes>? excludedPaymentMethodTypes;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// The Epoch time in seconds at which the Checkout Session will expire. It can be anywhere from 30 minutes to 24 hours after Checkout Session creation. By default, this value is 24 hours from creation.
final int? expiresAt;

/// Generate a post-purchase Invoice for one-time payments.
final PostCheckoutSessionsRequestInvoiceCreation? invoiceCreation;

/// A list of items the customer is purchasing. Use this parameter to pass one-time or recurring [Prices](https://docs.stripe.com/api/prices). The parameter is required for `payment` and `subscription` mode.
/// 
/// For `payment` mode, there is a maximum of 100 line items, however it is recommended to consolidate line items if there are more than a few dozen.
/// 
/// For `subscription` mode, there is a maximum of 20 line items with recurring Prices and 20 line items with one-time Prices. Line items with one-time Prices will be on the initial invoice only.
final List<PostCheckoutSessionsRequestLineItems>? lineItems;

/// The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used.
final PostCheckoutSessionsRequestLocale? locale;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`.
final Map<String,String>? metadata;

/// The mode of the Checkout Session. Pass `subscription` if the Checkout Session includes at least one recurring item.
final CheckoutSessionMode? mode;

/// Controls name collection settings for the session.
/// 
/// You can configure Checkout to collect your customers' business names, individual names, or both. Each name field can be either required or optional.
/// 
/// If a [Customer](https://docs.stripe.com/api/customers) is created or provided, the names can be saved to the Customer object as well.
/// 
/// You can't set this parameter if `ui_mode` is `custom`.
final PostCheckoutSessionsRequestNameCollection? nameCollection;

/// A list of optional items the customer can add to their order at checkout. Use this parameter to pass one-time or recurring [Prices](https://docs.stripe.com/api/prices).
/// 
/// There is a maximum of 10 optional items allowed on a Checkout Session, and the existing limits on the number of line items allowed on a Checkout Session apply to the combined number of line items and optional items.
/// 
/// For `payment` mode, there is a maximum of 100 combined line items and optional items, however it is recommended to consolidate items if there are more than a few dozen.
/// 
/// For `subscription` mode, there is a maximum of 20 line items and optional items with recurring Prices and 20 line items and optional items with one-time Prices.
/// 
/// You can't set this parameter if `ui_mode` is `custom`.
final List<PostCheckoutSessionsRequestOptionalItems>? optionalItems;

/// Where the user is coming from. This informs the optimizations that are applied to the session. You can't set this parameter if `ui_mode` is `custom`.
final PostCheckoutSessionsRequestOriginContext? originContext;

/// A subset of parameters to be passed to PaymentIntent creation for Checkout Sessions in `payment` mode.
final PostCheckoutSessionsRequestPaymentIntentData? paymentIntentData;

/// Specify whether Checkout should collect a payment method. When set to `if_required`, Checkout will not collect a payment method when the total due for the session is 0.
/// This may occur if the Checkout Session includes a free trial or a discount.
/// 
/// Can only be set in `subscription` mode. Defaults to `always`.
/// 
/// If you'd like information on how to collect a payment method outside of Checkout, read the guide on configuring [subscriptions with a free trial](https://docs.stripe.com/payments/checkout/free-trials).
final PaymentLinkPaymentMethodCollection? paymentMethodCollection;

/// The ID of the payment method configuration to use with this Checkout session.
final String? paymentMethodConfiguration;

/// This parameter allows you to set some attributes on the payment method created during a Checkout session.
final PostCheckoutSessionsRequestPaymentMethodData? paymentMethodData;

/// Payment-method-specific configuration.
final PostCheckoutSessionsRequestPaymentMethodOptions? paymentMethodOptions;

/// A list of the types of payment methods (e.g., `card`) this Checkout Session can accept.
/// 
/// You can omit this attribute to manage your payment methods from the [Stripe Dashboard](https://dashboard.stripe.com/settings/payment_methods).
/// See [Dynamic Payment Methods](https://docs.stripe.com/payments/payment-methods/integration-options#using-dynamic-payment-methods) for more details.
/// 
/// Read more about the supported payment methods and their requirements in our [payment
/// method details guide](/docs/payments/checkout/payment-methods).
/// 
/// If multiple payment methods are passed, Checkout will dynamically reorder them to
/// prioritize the most relevant payment methods based on the customer's location and
/// other characteristics.
final List<PostCheckoutSessionsRequestPaymentMethodTypes>? paymentMethodTypes;

/// This property is used to set up permissions for various actions (e.g., update) on the CheckoutSession object. Can only be set when creating `embedded` or `custom` sessions.
/// 
/// For specific permissions, please refer to their dedicated subsections, such as `permissions.update_shipping_details`.
final PostCheckoutSessionsRequestPermissions? permissions;

/// Controls phone number collection settings for the session.
/// 
/// We recommend that you review your privacy policy and check with your legal contacts
/// before using this feature. Learn more about [collecting phone numbers with Checkout](https://docs.stripe.com/payments/checkout/phone-numbers).
final PhoneNumberCollection? phoneNumberCollection;

/// This parameter applies to `ui_mode: embedded`. Learn more about the [redirect behavior](https://docs.stripe.com/payments/checkout/custom-success-page?payment-ui=embedded-form) of embedded sessions. Defaults to `always`.
final RedirectOnCompletion? redirectOnCompletion;

/// The URL to redirect your customer back to after they authenticate or cancel their payment on the
/// payment method's app or site. This parameter is required if `ui_mode` is `embedded` or `custom`
/// and redirect-based payment methods are enabled on the session.
final String? returnUrl;

/// Controls saved payment method settings for the session. Only available in `payment` and `subscription` mode.
final SavedPaymentMethodOptions? savedPaymentMethodOptions;

/// A subset of parameters to be passed to SetupIntent creation for Checkout Sessions in `setup` mode.
final SetupIntentData? setupIntentData;

/// When set, provides configuration for Checkout to collect a shipping address from a customer.
final PostCheckoutSessionsRequestShippingAddressCollection? shippingAddressCollection;

/// The shipping rate options to apply to this Session. Up to a maximum of 5.
final List<PostCheckoutSessionsRequestShippingOptions>? shippingOptions;

/// Describes the type of transaction being performed by Checkout in order
/// to customize relevant text on the page, such as the submit button.
///  `submit_type` can only be specified on Checkout Sessions in
/// `payment` or `subscription` mode. If blank or `auto`, `pay` is used.
/// You can't set this parameter if `ui_mode` is `custom`.
final PaymentLinkSubmitType? submitType;

/// A subset of parameters to be passed to subscription creation for Checkout Sessions in `subscription` mode.
final PostCheckoutSessionsRequestSubscriptionData? subscriptionData;

/// The URL to which Stripe should send customers when payment or setup
/// is complete.
/// This parameter is not allowed if ui_mode is `embedded` or `custom`. If you'd like to use
/// information from the successful Checkout Session on your page, read the
/// guide on [customizing your success page](https://docs.stripe.com/payments/checkout/custom-success-page).
final String? successUrl;

/// Controls tax ID collection during checkout.
final TaxIdCollection? taxIdCollection;

/// The UI mode of the Session. Defaults to `hosted`.
final PostCheckoutSessionsRequestUiMode? uiMode;

/// Wallet-specific configuration.
final WalletOptions? walletOptions;

Map<String, dynamic> toJson() { return {
  if (adaptivePricing != null) 'adaptive_pricing': adaptivePricing?.toJson(),
  if (afterExpiration != null) 'after_expiration': afterExpiration?.toJson(),
  'allow_promotion_codes': ?allowPromotionCodes,
  if (automaticTax != null) 'automatic_tax': automaticTax?.toJson(),
  if (billingAddressCollection != null) 'billing_address_collection': billingAddressCollection?.toJson(),
  if (brandingSettings != null) 'branding_settings': brandingSettings?.toJson(),
  'cancel_url': ?cancelUrl,
  'client_reference_id': ?clientReferenceId,
  if (consentCollection != null) 'consent_collection': consentCollection?.toJson(),
  'currency': ?currency,
  if (customFields != null) 'custom_fields': customFields?.map((e) => e.toJson()).toList(),
  if (customText != null) 'custom_text': customText?.toJson(),
  'customer': ?customer,
  'customer_account': ?customerAccount,
  if (customerCreation != null) 'customer_creation': customerCreation?.toJson(),
  'customer_email': ?customerEmail,
  if (customerUpdate != null) 'customer_update': customerUpdate?.toJson(),
  if (discounts != null) 'discounts': discounts?.map((e) => e.toJson()).toList(),
  if (excludedPaymentMethodTypes != null) 'excluded_payment_method_types': excludedPaymentMethodTypes?.map((e) => e.toJson()).toList(),
  'expand': ?expand,
  'expires_at': ?expiresAt,
  if (invoiceCreation != null) 'invoice_creation': invoiceCreation?.toJson(),
  if (lineItems != null) 'line_items': lineItems?.map((e) => e.toJson()).toList(),
  if (locale != null) 'locale': locale?.toJson(),
  'metadata': ?metadata,
  if (mode != null) 'mode': mode?.toJson(),
  if (nameCollection != null) 'name_collection': nameCollection?.toJson(),
  if (optionalItems != null) 'optional_items': optionalItems?.map((e) => e.toJson()).toList(),
  if (originContext != null) 'origin_context': originContext?.toJson(),
  if (paymentIntentData != null) 'payment_intent_data': paymentIntentData?.toJson(),
  if (paymentMethodCollection != null) 'payment_method_collection': paymentMethodCollection?.toJson(),
  'payment_method_configuration': ?paymentMethodConfiguration,
  if (paymentMethodData != null) 'payment_method_data': paymentMethodData?.toJson(),
  if (paymentMethodOptions != null) 'payment_method_options': paymentMethodOptions?.toJson(),
  if (paymentMethodTypes != null) 'payment_method_types': paymentMethodTypes?.map((e) => e.toJson()).toList(),
  if (permissions != null) 'permissions': permissions?.toJson(),
  if (phoneNumberCollection != null) 'phone_number_collection': phoneNumberCollection?.toJson(),
  if (redirectOnCompletion != null) 'redirect_on_completion': redirectOnCompletion?.toJson(),
  'return_url': ?returnUrl,
  if (savedPaymentMethodOptions != null) 'saved_payment_method_options': savedPaymentMethodOptions?.toJson(),
  if (setupIntentData != null) 'setup_intent_data': setupIntentData?.toJson(),
  if (shippingAddressCollection != null) 'shipping_address_collection': shippingAddressCollection?.toJson(),
  if (shippingOptions != null) 'shipping_options': shippingOptions?.map((e) => e.toJson()).toList(),
  if (submitType != null) 'submit_type': submitType?.toJson(),
  if (subscriptionData != null) 'subscription_data': subscriptionData?.toJson(),
  'success_url': ?successUrl,
  if (taxIdCollection != null) 'tax_id_collection': taxIdCollection?.toJson(),
  if (uiMode != null) 'ui_mode': uiMode?.toJson(),
  if (walletOptions != null) 'wallet_options': walletOptions?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'adaptive_pricing', 'after_expiration', 'allow_promotion_codes', 'automatic_tax', 'billing_address_collection', 'branding_settings', 'cancel_url', 'client_reference_id', 'consent_collection', 'currency', 'custom_fields', 'custom_text', 'customer', 'customer_account', 'customer_creation', 'customer_email', 'customer_update', 'discounts', 'excluded_payment_method_types', 'expand', 'expires_at', 'invoice_creation', 'line_items', 'locale', 'metadata', 'mode', 'name_collection', 'optional_items', 'origin_context', 'payment_intent_data', 'payment_method_collection', 'payment_method_configuration', 'payment_method_data', 'payment_method_options', 'payment_method_types', 'permissions', 'phone_number_collection', 'redirect_on_completion', 'return_url', 'saved_payment_method_options', 'setup_intent_data', 'shipping_address_collection', 'shipping_options', 'submit_type', 'subscription_data', 'success_url', 'tax_id_collection', 'ui_mode', 'wallet_options'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final clientReferenceId$ = clientReferenceId;
if (clientReferenceId$ != null) {
  if (clientReferenceId$.length > 200) { errors.add('clientReferenceId: length must be <= 200'); }
}
final customer$ = customer;
if (customer$ != null) {
  if (customer$.length > 5000) { errors.add('customer: length must be <= 5000'); }
}
final customerAccount$ = customerAccount;
if (customerAccount$ != null) {
  if (customerAccount$.length > 5000) { errors.add('customerAccount: length must be <= 5000'); }
}
final paymentMethodConfiguration$ = paymentMethodConfiguration;
if (paymentMethodConfiguration$ != null) {
  if (paymentMethodConfiguration$.length > 100) { errors.add('paymentMethodConfiguration: length must be <= 100'); }
}
return errors; } 
PostCheckoutSessionsRequest copyWith({AdaptivePricing? Function()? adaptivePricing, AfterExpiration? Function()? afterExpiration, bool? Function()? allowPromotionCodes, PostCheckoutSessionsRequestAutomaticTax? Function()? automaticTax, PaymentLinkBillingAddressCollection? Function()? billingAddressCollection, BrandingSettings? Function()? brandingSettings, String? Function()? cancelUrl, String? Function()? clientReferenceId, ConsentCollection? Function()? consentCollection, String? Function()? currency, List<PostCheckoutSessionsRequestCustomFields>? Function()? customFields, PostCheckoutSessionsRequestCustomText? Function()? customText, String? Function()? customer, String? Function()? customerAccount, PaymentLinkCustomerCreation? Function()? customerCreation, String? Function()? customerEmail, PostCheckoutSessionsRequestCustomerUpdate? Function()? customerUpdate, List<PostCheckoutSessionsRequestDiscounts>? Function()? discounts, List<PaymentIntentExcludedPaymentMethodTypes>? Function()? excludedPaymentMethodTypes, List<String>? Function()? expand, int? Function()? expiresAt, PostCheckoutSessionsRequestInvoiceCreation? Function()? invoiceCreation, List<PostCheckoutSessionsRequestLineItems>? Function()? lineItems, PostCheckoutSessionsRequestLocale? Function()? locale, Map<String, String>? Function()? metadata, CheckoutSessionMode? Function()? mode, PostCheckoutSessionsRequestNameCollection? Function()? nameCollection, List<PostCheckoutSessionsRequestOptionalItems>? Function()? optionalItems, PostCheckoutSessionsRequestOriginContext? Function()? originContext, PostCheckoutSessionsRequestPaymentIntentData? Function()? paymentIntentData, PaymentLinkPaymentMethodCollection? Function()? paymentMethodCollection, String? Function()? paymentMethodConfiguration, PostCheckoutSessionsRequestPaymentMethodData? Function()? paymentMethodData, PostCheckoutSessionsRequestPaymentMethodOptions? Function()? paymentMethodOptions, List<PostCheckoutSessionsRequestPaymentMethodTypes>? Function()? paymentMethodTypes, PostCheckoutSessionsRequestPermissions? Function()? permissions, PhoneNumberCollection? Function()? phoneNumberCollection, RedirectOnCompletion? Function()? redirectOnCompletion, String? Function()? returnUrl, SavedPaymentMethodOptions? Function()? savedPaymentMethodOptions, SetupIntentData? Function()? setupIntentData, PostCheckoutSessionsRequestShippingAddressCollection? Function()? shippingAddressCollection, List<PostCheckoutSessionsRequestShippingOptions>? Function()? shippingOptions, PaymentLinkSubmitType? Function()? submitType, PostCheckoutSessionsRequestSubscriptionData? Function()? subscriptionData, String? Function()? successUrl, TaxIdCollection? Function()? taxIdCollection, PostCheckoutSessionsRequestUiMode? Function()? uiMode, WalletOptions? Function()? walletOptions, }) { return PostCheckoutSessionsRequest(
  adaptivePricing: adaptivePricing != null ? adaptivePricing() : this.adaptivePricing,
  afterExpiration: afterExpiration != null ? afterExpiration() : this.afterExpiration,
  allowPromotionCodes: allowPromotionCodes != null ? allowPromotionCodes() : this.allowPromotionCodes,
  automaticTax: automaticTax != null ? automaticTax() : this.automaticTax,
  billingAddressCollection: billingAddressCollection != null ? billingAddressCollection() : this.billingAddressCollection,
  brandingSettings: brandingSettings != null ? brandingSettings() : this.brandingSettings,
  cancelUrl: cancelUrl != null ? cancelUrl() : this.cancelUrl,
  clientReferenceId: clientReferenceId != null ? clientReferenceId() : this.clientReferenceId,
  consentCollection: consentCollection != null ? consentCollection() : this.consentCollection,
  currency: currency != null ? currency() : this.currency,
  customFields: customFields != null ? customFields() : this.customFields,
  customText: customText != null ? customText() : this.customText,
  customer: customer != null ? customer() : this.customer,
  customerAccount: customerAccount != null ? customerAccount() : this.customerAccount,
  customerCreation: customerCreation != null ? customerCreation() : this.customerCreation,
  customerEmail: customerEmail != null ? customerEmail() : this.customerEmail,
  customerUpdate: customerUpdate != null ? customerUpdate() : this.customerUpdate,
  discounts: discounts != null ? discounts() : this.discounts,
  excludedPaymentMethodTypes: excludedPaymentMethodTypes != null ? excludedPaymentMethodTypes() : this.excludedPaymentMethodTypes,
  expand: expand != null ? expand() : this.expand,
  expiresAt: expiresAt != null ? expiresAt() : this.expiresAt,
  invoiceCreation: invoiceCreation != null ? invoiceCreation() : this.invoiceCreation,
  lineItems: lineItems != null ? lineItems() : this.lineItems,
  locale: locale != null ? locale() : this.locale,
  metadata: metadata != null ? metadata() : this.metadata,
  mode: mode != null ? mode() : this.mode,
  nameCollection: nameCollection != null ? nameCollection() : this.nameCollection,
  optionalItems: optionalItems != null ? optionalItems() : this.optionalItems,
  originContext: originContext != null ? originContext() : this.originContext,
  paymentIntentData: paymentIntentData != null ? paymentIntentData() : this.paymentIntentData,
  paymentMethodCollection: paymentMethodCollection != null ? paymentMethodCollection() : this.paymentMethodCollection,
  paymentMethodConfiguration: paymentMethodConfiguration != null ? paymentMethodConfiguration() : this.paymentMethodConfiguration,
  paymentMethodData: paymentMethodData != null ? paymentMethodData() : this.paymentMethodData,
  paymentMethodOptions: paymentMethodOptions != null ? paymentMethodOptions() : this.paymentMethodOptions,
  paymentMethodTypes: paymentMethodTypes != null ? paymentMethodTypes() : this.paymentMethodTypes,
  permissions: permissions != null ? permissions() : this.permissions,
  phoneNumberCollection: phoneNumberCollection != null ? phoneNumberCollection() : this.phoneNumberCollection,
  redirectOnCompletion: redirectOnCompletion != null ? redirectOnCompletion() : this.redirectOnCompletion,
  returnUrl: returnUrl != null ? returnUrl() : this.returnUrl,
  savedPaymentMethodOptions: savedPaymentMethodOptions != null ? savedPaymentMethodOptions() : this.savedPaymentMethodOptions,
  setupIntentData: setupIntentData != null ? setupIntentData() : this.setupIntentData,
  shippingAddressCollection: shippingAddressCollection != null ? shippingAddressCollection() : this.shippingAddressCollection,
  shippingOptions: shippingOptions != null ? shippingOptions() : this.shippingOptions,
  submitType: submitType != null ? submitType() : this.submitType,
  subscriptionData: subscriptionData != null ? subscriptionData() : this.subscriptionData,
  successUrl: successUrl != null ? successUrl() : this.successUrl,
  taxIdCollection: taxIdCollection != null ? taxIdCollection() : this.taxIdCollection,
  uiMode: uiMode != null ? uiMode() : this.uiMode,
  walletOptions: walletOptions != null ? walletOptions() : this.walletOptions,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostCheckoutSessionsRequest &&
          adaptivePricing == other.adaptivePricing &&
          afterExpiration == other.afterExpiration &&
          allowPromotionCodes == other.allowPromotionCodes &&
          automaticTax == other.automaticTax &&
          billingAddressCollection == other.billingAddressCollection &&
          brandingSettings == other.brandingSettings &&
          cancelUrl == other.cancelUrl &&
          clientReferenceId == other.clientReferenceId &&
          consentCollection == other.consentCollection &&
          currency == other.currency &&
          listEquals(customFields, other.customFields) &&
          customText == other.customText &&
          customer == other.customer &&
          customerAccount == other.customerAccount &&
          customerCreation == other.customerCreation &&
          customerEmail == other.customerEmail &&
          customerUpdate == other.customerUpdate &&
          listEquals(discounts, other.discounts) &&
          listEquals(excludedPaymentMethodTypes, other.excludedPaymentMethodTypes) &&
          listEquals(expand, other.expand) &&
          expiresAt == other.expiresAt &&
          invoiceCreation == other.invoiceCreation &&
          listEquals(lineItems, other.lineItems) &&
          locale == other.locale &&
          metadata == other.metadata &&
          mode == other.mode &&
          nameCollection == other.nameCollection &&
          listEquals(optionalItems, other.optionalItems) &&
          originContext == other.originContext &&
          paymentIntentData == other.paymentIntentData &&
          paymentMethodCollection == other.paymentMethodCollection &&
          paymentMethodConfiguration == other.paymentMethodConfiguration &&
          paymentMethodData == other.paymentMethodData &&
          paymentMethodOptions == other.paymentMethodOptions &&
          listEquals(paymentMethodTypes, other.paymentMethodTypes) &&
          permissions == other.permissions &&
          phoneNumberCollection == other.phoneNumberCollection &&
          redirectOnCompletion == other.redirectOnCompletion &&
          returnUrl == other.returnUrl &&
          savedPaymentMethodOptions == other.savedPaymentMethodOptions &&
          setupIntentData == other.setupIntentData &&
          shippingAddressCollection == other.shippingAddressCollection &&
          listEquals(shippingOptions, other.shippingOptions) &&
          submitType == other.submitType &&
          subscriptionData == other.subscriptionData &&
          successUrl == other.successUrl &&
          taxIdCollection == other.taxIdCollection &&
          uiMode == other.uiMode &&
          walletOptions == other.walletOptions;

@override int get hashCode => Object.hashAll([adaptivePricing, afterExpiration, allowPromotionCodes, automaticTax, billingAddressCollection, brandingSettings, cancelUrl, clientReferenceId, consentCollection, currency, Object.hashAll(customFields ?? const []), customText, customer, customerAccount, customerCreation, customerEmail, customerUpdate, Object.hashAll(discounts ?? const []), Object.hashAll(excludedPaymentMethodTypes ?? const []), Object.hashAll(expand ?? const []), expiresAt, invoiceCreation, Object.hashAll(lineItems ?? const []), locale, metadata, mode, nameCollection, Object.hashAll(optionalItems ?? const []), originContext, paymentIntentData, paymentMethodCollection, paymentMethodConfiguration, paymentMethodData, paymentMethodOptions, Object.hashAll(paymentMethodTypes ?? const []), permissions, phoneNumberCollection, redirectOnCompletion, returnUrl, savedPaymentMethodOptions, setupIntentData, shippingAddressCollection, Object.hashAll(shippingOptions ?? const []), submitType, subscriptionData, successUrl, taxIdCollection, uiMode, walletOptions]);

@override String toString() => 'PostCheckoutSessionsRequest(\n  adaptivePricing: $adaptivePricing,\n  afterExpiration: $afterExpiration,\n  allowPromotionCodes: $allowPromotionCodes,\n  automaticTax: $automaticTax,\n  billingAddressCollection: $billingAddressCollection,\n  brandingSettings: $brandingSettings,\n  cancelUrl: $cancelUrl,\n  clientReferenceId: $clientReferenceId,\n  consentCollection: $consentCollection,\n  currency: $currency,\n  customFields: $customFields,\n  customText: $customText,\n  customer: $customer,\n  customerAccount: $customerAccount,\n  customerCreation: $customerCreation,\n  customerEmail: $customerEmail,\n  customerUpdate: $customerUpdate,\n  discounts: $discounts,\n  excludedPaymentMethodTypes: $excludedPaymentMethodTypes,\n  expand: $expand,\n  expiresAt: $expiresAt,\n  invoiceCreation: $invoiceCreation,\n  lineItems: $lineItems,\n  locale: $locale,\n  metadata: $metadata,\n  mode: $mode,\n  nameCollection: $nameCollection,\n  optionalItems: $optionalItems,\n  originContext: $originContext,\n  paymentIntentData: $paymentIntentData,\n  paymentMethodCollection: $paymentMethodCollection,\n  paymentMethodConfiguration: $paymentMethodConfiguration,\n  paymentMethodData: $paymentMethodData,\n  paymentMethodOptions: $paymentMethodOptions,\n  paymentMethodTypes: $paymentMethodTypes,\n  permissions: $permissions,\n  phoneNumberCollection: $phoneNumberCollection,\n  redirectOnCompletion: $redirectOnCompletion,\n  returnUrl: $returnUrl,\n  savedPaymentMethodOptions: $savedPaymentMethodOptions,\n  setupIntentData: $setupIntentData,\n  shippingAddressCollection: $shippingAddressCollection,\n  shippingOptions: $shippingOptions,\n  submitType: $submitType,\n  subscriptionData: $subscriptionData,\n  successUrl: $successUrl,\n  taxIdCollection: $taxIdCollection,\n  uiMode: $uiMode,\n  walletOptions: $walletOptions,\n)';

 }
