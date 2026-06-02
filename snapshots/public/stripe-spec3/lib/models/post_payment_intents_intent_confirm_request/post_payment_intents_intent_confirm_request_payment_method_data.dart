// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/confirmation_tokens_resource_payment_method_preview/confirmation_tokens_resource_payment_method_preview_allow_redisplay.dart';import 'package:pub_stripe_spec3/models/post_charges_request/radar_options.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_payment_method_request/post_payment_methods_payment_method_request_billing_details.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_payment_method_request/post_payment_methods_payment_method_request_payto.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_acss_debit.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_affirm.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_afterpay_clearpay.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_alipay.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_alma.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_amazon_pay.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_au_becs_debit.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_bacs_debit.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_bancontact.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_billie.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_blik.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_boleto.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_cashapp.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_crypto.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_customer_balance.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_eps.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_fpx.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_giropay.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_grabpay.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_ideal.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_interac_present.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_kakao_pay.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_klarna.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_konbini.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_kr_card.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_link.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_mb_way.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_mobilepay.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_multibanco.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_naver_pay.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_nz_bank_account.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_oxxo.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_p24.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_pay_by_bank.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_payco.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_paynow.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_paypal.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_pix.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_promptpay.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_revolut_pay.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_samsung_pay.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_satispay.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_sepa_debit.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_sofort.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_swish.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_twint.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_us_bank_account.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_wechat_pay.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_zip.dart';@immutable final class PaymentMethodDataType {const PaymentMethodDataType._(this.value);

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
  _ => PaymentMethodDataType._(json),
}; }

static const PaymentMethodDataType acssDebit = PaymentMethodDataType._('acss_debit');

static const PaymentMethodDataType affirm = PaymentMethodDataType._('affirm');

static const PaymentMethodDataType afterpayClearpay = PaymentMethodDataType._('afterpay_clearpay');

static const PaymentMethodDataType alipay = PaymentMethodDataType._('alipay');

static const PaymentMethodDataType alma = PaymentMethodDataType._('alma');

static const PaymentMethodDataType amazonPay = PaymentMethodDataType._('amazon_pay');

static const PaymentMethodDataType auBecsDebit = PaymentMethodDataType._('au_becs_debit');

static const PaymentMethodDataType bacsDebit = PaymentMethodDataType._('bacs_debit');

static const PaymentMethodDataType bancontact = PaymentMethodDataType._('bancontact');

static const PaymentMethodDataType billie = PaymentMethodDataType._('billie');

static const PaymentMethodDataType blik = PaymentMethodDataType._('blik');

static const PaymentMethodDataType boleto = PaymentMethodDataType._('boleto');

static const PaymentMethodDataType cashapp = PaymentMethodDataType._('cashapp');

static const PaymentMethodDataType crypto = PaymentMethodDataType._('crypto');

static const PaymentMethodDataType customerBalance = PaymentMethodDataType._('customer_balance');

static const PaymentMethodDataType eps = PaymentMethodDataType._('eps');

static const PaymentMethodDataType fpx = PaymentMethodDataType._('fpx');

static const PaymentMethodDataType giropay = PaymentMethodDataType._('giropay');

static const PaymentMethodDataType grabpay = PaymentMethodDataType._('grabpay');

static const PaymentMethodDataType ideal = PaymentMethodDataType._('ideal');

static const PaymentMethodDataType kakaoPay = PaymentMethodDataType._('kakao_pay');

static const PaymentMethodDataType klarna = PaymentMethodDataType._('klarna');

static const PaymentMethodDataType konbini = PaymentMethodDataType._('konbini');

static const PaymentMethodDataType krCard = PaymentMethodDataType._('kr_card');

static const PaymentMethodDataType link = PaymentMethodDataType._('link');

static const PaymentMethodDataType mbWay = PaymentMethodDataType._('mb_way');

static const PaymentMethodDataType mobilepay = PaymentMethodDataType._('mobilepay');

static const PaymentMethodDataType multibanco = PaymentMethodDataType._('multibanco');

static const PaymentMethodDataType naverPay = PaymentMethodDataType._('naver_pay');

static const PaymentMethodDataType nzBankAccount = PaymentMethodDataType._('nz_bank_account');

static const PaymentMethodDataType oxxo = PaymentMethodDataType._('oxxo');

static const PaymentMethodDataType p24 = PaymentMethodDataType._('p24');

static const PaymentMethodDataType payByBank = PaymentMethodDataType._('pay_by_bank');

static const PaymentMethodDataType payco = PaymentMethodDataType._('payco');

static const PaymentMethodDataType paynow = PaymentMethodDataType._('paynow');

static const PaymentMethodDataType paypal = PaymentMethodDataType._('paypal');

static const PaymentMethodDataType payto = PaymentMethodDataType._('payto');

static const PaymentMethodDataType pix = PaymentMethodDataType._('pix');

static const PaymentMethodDataType promptpay = PaymentMethodDataType._('promptpay');

static const PaymentMethodDataType revolutPay = PaymentMethodDataType._('revolut_pay');

static const PaymentMethodDataType samsungPay = PaymentMethodDataType._('samsung_pay');

static const PaymentMethodDataType satispay = PaymentMethodDataType._('satispay');

static const PaymentMethodDataType sepaDebit = PaymentMethodDataType._('sepa_debit');

static const PaymentMethodDataType sofort = PaymentMethodDataType._('sofort');

static const PaymentMethodDataType swish = PaymentMethodDataType._('swish');

static const PaymentMethodDataType twint = PaymentMethodDataType._('twint');

static const PaymentMethodDataType usBankAccount = PaymentMethodDataType._('us_bank_account');

static const PaymentMethodDataType wechatPay = PaymentMethodDataType._('wechat_pay');

static const PaymentMethodDataType zip = PaymentMethodDataType._('zip');

static const List<PaymentMethodDataType> values = [acssDebit, affirm, afterpayClearpay, alipay, alma, amazonPay, auBecsDebit, bacsDebit, bancontact, billie, blik, boleto, cashapp, crypto, customerBalance, eps, fpx, giropay, grabpay, ideal, kakaoPay, klarna, konbini, krCard, link, mbWay, mobilepay, multibanco, naverPay, nzBankAccount, oxxo, p24, payByBank, payco, paynow, paypal, payto, pix, promptpay, revolutPay, samsungPay, satispay, sepaDebit, sofort, swish, twint, usBankAccount, wechatPay, zip];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentMethodDataType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PaymentMethodDataType($value)';

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
