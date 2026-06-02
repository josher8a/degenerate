// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_acss_debit_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_affirm_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_afterpay_clearpay_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_alma_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_amazon_pay_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_au_becs_debit_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_bacs_debit_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_bancontact_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_bank_transfer_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_billie_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_blik_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_boleto_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_card_issuing.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_card_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_cartes_bancaires_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_cashapp_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_crypto_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_eps_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_fpx_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_gb_bank_transfer_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_giropay_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_grabpay_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_ideal_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_india_international_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_jcb_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_jp_bank_transfer_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_kakao_pay_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_klarna_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_konbini_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_kr_card_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_legacy_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_link_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_mb_way_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_mobilepay_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_multibanco_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_mx_bank_transfer_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_naver_pay_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_nz_bank_account_becs_debit_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_oxxo_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_p24_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_pay_by_bank_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_payco_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_paynow_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_payto_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_pix_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_promptpay_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_revolut_pay_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_samsung_pay_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_satispay_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_sepa_bank_transfer_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_sepa_debit_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_sofort_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_swish_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_tax_reporting_us1099_k.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_tax_reporting_us1099_misc.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_transfers.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_treasury.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_twint_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_us_bank_account_ach_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_us_bank_transfer_payments.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/capabilities_zip_payments.dart';/// Each key of the dictionary represents a capability, and each capability
/// maps to its settings (for example, whether it has been requested or not). Each
/// capability is inactive until you have provided its specific
/// requirements and Stripe has verified them. An account might have some
/// of its requested capabilities be active and some be inactive.
/// 
/// Required when [account.controller.stripe_dashboard.type](/api/accounts/create#create_account-controller-dashboard-type)
/// is `none`, which includes Custom accounts.
@immutable final class Capabilities {const Capabilities({this.giropayPayments, this.affirmPayments, this.afterpayClearpayPayments, this.almaPayments, this.amazonPayPayments, this.auBecsDebitPayments, this.bacsDebitPayments, this.bancontactPayments, this.bankTransferPayments, this.billiePayments, this.blikPayments, this.boletoPayments, this.cardIssuing, this.cardPayments, this.cartesBancairesPayments, this.cashappPayments, this.cryptoPayments, this.epsPayments, this.fpxPayments, this.gbBankTransferPayments, this.acssDebitPayments, this.grabpayPayments, this.idealPayments, this.indiaInternationalPayments, this.jcbPayments, this.jpBankTransferPayments, this.kakaoPayPayments, this.klarnaPayments, this.konbiniPayments, this.krCardPayments, this.legacyPayments, this.linkPayments, this.mbWayPayments, this.mobilepayPayments, this.multibancoPayments, this.mxBankTransferPayments, this.naverPayPayments, this.nzBankAccountBecsDebitPayments, this.oxxoPayments, this.p24Payments, this.zipPayments, this.paycoPayments, this.paynowPayments, this.paytoPayments, this.pixPayments, this.promptpayPayments, this.revolutPayPayments, this.samsungPayPayments, this.satispayPayments, this.sepaBankTransferPayments, this.sepaDebitPayments, this.sofortPayments, this.swishPayments, this.taxReportingUs1099K, this.taxReportingUs1099Misc, this.transfers, this.treasury, this.twintPayments, this.usBankAccountAchPayments, this.usBankTransferPayments, this.payByBankPayments, });

factory Capabilities.fromJson(Map<String, dynamic> json) { return Capabilities(
  acssDebitPayments: json['acss_debit_payments'] != null ? CapabilitiesAcssDebitPayments.fromJson(json['acss_debit_payments'] as Map<String, dynamic>) : null,
  affirmPayments: json['affirm_payments'] != null ? CapabilitiesAffirmPayments.fromJson(json['affirm_payments'] as Map<String, dynamic>) : null,
  afterpayClearpayPayments: json['afterpay_clearpay_payments'] != null ? CapabilitiesAfterpayClearpayPayments.fromJson(json['afterpay_clearpay_payments'] as Map<String, dynamic>) : null,
  almaPayments: json['alma_payments'] != null ? CapabilitiesAlmaPayments.fromJson(json['alma_payments'] as Map<String, dynamic>) : null,
  amazonPayPayments: json['amazon_pay_payments'] != null ? CapabilitiesAmazonPayPayments.fromJson(json['amazon_pay_payments'] as Map<String, dynamic>) : null,
  auBecsDebitPayments: json['au_becs_debit_payments'] != null ? CapabilitiesAuBecsDebitPayments.fromJson(json['au_becs_debit_payments'] as Map<String, dynamic>) : null,
  bacsDebitPayments: json['bacs_debit_payments'] != null ? CapabilitiesBacsDebitPayments.fromJson(json['bacs_debit_payments'] as Map<String, dynamic>) : null,
  bancontactPayments: json['bancontact_payments'] != null ? CapabilitiesBancontactPayments.fromJson(json['bancontact_payments'] as Map<String, dynamic>) : null,
  bankTransferPayments: json['bank_transfer_payments'] != null ? CapabilitiesBankTransferPayments.fromJson(json['bank_transfer_payments'] as Map<String, dynamic>) : null,
  billiePayments: json['billie_payments'] != null ? CapabilitiesBilliePayments.fromJson(json['billie_payments'] as Map<String, dynamic>) : null,
  blikPayments: json['blik_payments'] != null ? CapabilitiesBlikPayments.fromJson(json['blik_payments'] as Map<String, dynamic>) : null,
  boletoPayments: json['boleto_payments'] != null ? CapabilitiesBoletoPayments.fromJson(json['boleto_payments'] as Map<String, dynamic>) : null,
  cardIssuing: json['card_issuing'] != null ? CapabilitiesCardIssuing.fromJson(json['card_issuing'] as Map<String, dynamic>) : null,
  cardPayments: json['card_payments'] != null ? CapabilitiesCardPayments.fromJson(json['card_payments'] as Map<String, dynamic>) : null,
  cartesBancairesPayments: json['cartes_bancaires_payments'] != null ? CapabilitiesCartesBancairesPayments.fromJson(json['cartes_bancaires_payments'] as Map<String, dynamic>) : null,
  cashappPayments: json['cashapp_payments'] != null ? CapabilitiesCashappPayments.fromJson(json['cashapp_payments'] as Map<String, dynamic>) : null,
  cryptoPayments: json['crypto_payments'] != null ? CapabilitiesCryptoPayments.fromJson(json['crypto_payments'] as Map<String, dynamic>) : null,
  epsPayments: json['eps_payments'] != null ? CapabilitiesEpsPayments.fromJson(json['eps_payments'] as Map<String, dynamic>) : null,
  fpxPayments: json['fpx_payments'] != null ? CapabilitiesFpxPayments.fromJson(json['fpx_payments'] as Map<String, dynamic>) : null,
  gbBankTransferPayments: json['gb_bank_transfer_payments'] != null ? CapabilitiesGbBankTransferPayments.fromJson(json['gb_bank_transfer_payments'] as Map<String, dynamic>) : null,
  giropayPayments: json['giropay_payments'] != null ? CapabilitiesGiropayPayments.fromJson(json['giropay_payments'] as Map<String, dynamic>) : null,
  grabpayPayments: json['grabpay_payments'] != null ? CapabilitiesGrabpayPayments.fromJson(json['grabpay_payments'] as Map<String, dynamic>) : null,
  idealPayments: json['ideal_payments'] != null ? CapabilitiesIdealPayments.fromJson(json['ideal_payments'] as Map<String, dynamic>) : null,
  indiaInternationalPayments: json['india_international_payments'] != null ? CapabilitiesIndiaInternationalPayments.fromJson(json['india_international_payments'] as Map<String, dynamic>) : null,
  jcbPayments: json['jcb_payments'] != null ? CapabilitiesJcbPayments.fromJson(json['jcb_payments'] as Map<String, dynamic>) : null,
  jpBankTransferPayments: json['jp_bank_transfer_payments'] != null ? CapabilitiesJpBankTransferPayments.fromJson(json['jp_bank_transfer_payments'] as Map<String, dynamic>) : null,
  kakaoPayPayments: json['kakao_pay_payments'] != null ? CapabilitiesKakaoPayPayments.fromJson(json['kakao_pay_payments'] as Map<String, dynamic>) : null,
  klarnaPayments: json['klarna_payments'] != null ? CapabilitiesKlarnaPayments.fromJson(json['klarna_payments'] as Map<String, dynamic>) : null,
  konbiniPayments: json['konbini_payments'] != null ? CapabilitiesKonbiniPayments.fromJson(json['konbini_payments'] as Map<String, dynamic>) : null,
  krCardPayments: json['kr_card_payments'] != null ? CapabilitiesKrCardPayments.fromJson(json['kr_card_payments'] as Map<String, dynamic>) : null,
  legacyPayments: json['legacy_payments'] != null ? CapabilitiesLegacyPayments.fromJson(json['legacy_payments'] as Map<String, dynamic>) : null,
  linkPayments: json['link_payments'] != null ? CapabilitiesLinkPayments.fromJson(json['link_payments'] as Map<String, dynamic>) : null,
  mbWayPayments: json['mb_way_payments'] != null ? CapabilitiesMbWayPayments.fromJson(json['mb_way_payments'] as Map<String, dynamic>) : null,
  mobilepayPayments: json['mobilepay_payments'] != null ? CapabilitiesMobilepayPayments.fromJson(json['mobilepay_payments'] as Map<String, dynamic>) : null,
  multibancoPayments: json['multibanco_payments'] != null ? CapabilitiesMultibancoPayments.fromJson(json['multibanco_payments'] as Map<String, dynamic>) : null,
  mxBankTransferPayments: json['mx_bank_transfer_payments'] != null ? CapabilitiesMxBankTransferPayments.fromJson(json['mx_bank_transfer_payments'] as Map<String, dynamic>) : null,
  naverPayPayments: json['naver_pay_payments'] != null ? CapabilitiesNaverPayPayments.fromJson(json['naver_pay_payments'] as Map<String, dynamic>) : null,
  nzBankAccountBecsDebitPayments: json['nz_bank_account_becs_debit_payments'] != null ? CapabilitiesNzBankAccountBecsDebitPayments.fromJson(json['nz_bank_account_becs_debit_payments'] as Map<String, dynamic>) : null,
  oxxoPayments: json['oxxo_payments'] != null ? CapabilitiesOxxoPayments.fromJson(json['oxxo_payments'] as Map<String, dynamic>) : null,
  p24Payments: json['p24_payments'] != null ? CapabilitiesP24Payments.fromJson(json['p24_payments'] as Map<String, dynamic>) : null,
  payByBankPayments: json['pay_by_bank_payments'] != null ? CapabilitiesPayByBankPayments.fromJson(json['pay_by_bank_payments'] as Map<String, dynamic>) : null,
  paycoPayments: json['payco_payments'] != null ? CapabilitiesPaycoPayments.fromJson(json['payco_payments'] as Map<String, dynamic>) : null,
  paynowPayments: json['paynow_payments'] != null ? CapabilitiesPaynowPayments.fromJson(json['paynow_payments'] as Map<String, dynamic>) : null,
  paytoPayments: json['payto_payments'] != null ? CapabilitiesPaytoPayments.fromJson(json['payto_payments'] as Map<String, dynamic>) : null,
  pixPayments: json['pix_payments'] != null ? CapabilitiesPixPayments.fromJson(json['pix_payments'] as Map<String, dynamic>) : null,
  promptpayPayments: json['promptpay_payments'] != null ? CapabilitiesPromptpayPayments.fromJson(json['promptpay_payments'] as Map<String, dynamic>) : null,
  revolutPayPayments: json['revolut_pay_payments'] != null ? CapabilitiesRevolutPayPayments.fromJson(json['revolut_pay_payments'] as Map<String, dynamic>) : null,
  samsungPayPayments: json['samsung_pay_payments'] != null ? CapabilitiesSamsungPayPayments.fromJson(json['samsung_pay_payments'] as Map<String, dynamic>) : null,
  satispayPayments: json['satispay_payments'] != null ? CapabilitiesSatispayPayments.fromJson(json['satispay_payments'] as Map<String, dynamic>) : null,
  sepaBankTransferPayments: json['sepa_bank_transfer_payments'] != null ? CapabilitiesSepaBankTransferPayments.fromJson(json['sepa_bank_transfer_payments'] as Map<String, dynamic>) : null,
  sepaDebitPayments: json['sepa_debit_payments'] != null ? CapabilitiesSepaDebitPayments.fromJson(json['sepa_debit_payments'] as Map<String, dynamic>) : null,
  sofortPayments: json['sofort_payments'] != null ? CapabilitiesSofortPayments.fromJson(json['sofort_payments'] as Map<String, dynamic>) : null,
  swishPayments: json['swish_payments'] != null ? CapabilitiesSwishPayments.fromJson(json['swish_payments'] as Map<String, dynamic>) : null,
  taxReportingUs1099K: json['tax_reporting_us_1099_k'] != null ? CapabilitiesTaxReportingUs1099K.fromJson(json['tax_reporting_us_1099_k'] as Map<String, dynamic>) : null,
  taxReportingUs1099Misc: json['tax_reporting_us_1099_misc'] != null ? CapabilitiesTaxReportingUs1099Misc.fromJson(json['tax_reporting_us_1099_misc'] as Map<String, dynamic>) : null,
  transfers: json['transfers'] != null ? CapabilitiesTransfers.fromJson(json['transfers'] as Map<String, dynamic>) : null,
  treasury: json['treasury'] != null ? CapabilitiesTreasury.fromJson(json['treasury'] as Map<String, dynamic>) : null,
  twintPayments: json['twint_payments'] != null ? CapabilitiesTwintPayments.fromJson(json['twint_payments'] as Map<String, dynamic>) : null,
  usBankAccountAchPayments: json['us_bank_account_ach_payments'] != null ? CapabilitiesUsBankAccountAchPayments.fromJson(json['us_bank_account_ach_payments'] as Map<String, dynamic>) : null,
  usBankTransferPayments: json['us_bank_transfer_payments'] != null ? CapabilitiesUsBankTransferPayments.fromJson(json['us_bank_transfer_payments'] as Map<String, dynamic>) : null,
  zipPayments: json['zip_payments'] != null ? CapabilitiesZipPayments.fromJson(json['zip_payments'] as Map<String, dynamic>) : null,
); }

final CapabilitiesAcssDebitPayments? acssDebitPayments;

final CapabilitiesAffirmPayments? affirmPayments;

final CapabilitiesAfterpayClearpayPayments? afterpayClearpayPayments;

final CapabilitiesAlmaPayments? almaPayments;

final CapabilitiesAmazonPayPayments? amazonPayPayments;

final CapabilitiesAuBecsDebitPayments? auBecsDebitPayments;

final CapabilitiesBacsDebitPayments? bacsDebitPayments;

final CapabilitiesBancontactPayments? bancontactPayments;

final CapabilitiesBankTransferPayments? bankTransferPayments;

final CapabilitiesBilliePayments? billiePayments;

final CapabilitiesBlikPayments? blikPayments;

final CapabilitiesBoletoPayments? boletoPayments;

final CapabilitiesCardIssuing? cardIssuing;

final CapabilitiesCardPayments? cardPayments;

final CapabilitiesCartesBancairesPayments? cartesBancairesPayments;

final CapabilitiesCashappPayments? cashappPayments;

final CapabilitiesCryptoPayments? cryptoPayments;

final CapabilitiesEpsPayments? epsPayments;

final CapabilitiesFpxPayments? fpxPayments;

final CapabilitiesGbBankTransferPayments? gbBankTransferPayments;

final CapabilitiesGiropayPayments? giropayPayments;

final CapabilitiesGrabpayPayments? grabpayPayments;

final CapabilitiesIdealPayments? idealPayments;

final CapabilitiesIndiaInternationalPayments? indiaInternationalPayments;

final CapabilitiesJcbPayments? jcbPayments;

final CapabilitiesJpBankTransferPayments? jpBankTransferPayments;

final CapabilitiesKakaoPayPayments? kakaoPayPayments;

final CapabilitiesKlarnaPayments? klarnaPayments;

final CapabilitiesKonbiniPayments? konbiniPayments;

final CapabilitiesKrCardPayments? krCardPayments;

final CapabilitiesLegacyPayments? legacyPayments;

final CapabilitiesLinkPayments? linkPayments;

final CapabilitiesMbWayPayments? mbWayPayments;

final CapabilitiesMobilepayPayments? mobilepayPayments;

final CapabilitiesMultibancoPayments? multibancoPayments;

final CapabilitiesMxBankTransferPayments? mxBankTransferPayments;

final CapabilitiesNaverPayPayments? naverPayPayments;

final CapabilitiesNzBankAccountBecsDebitPayments? nzBankAccountBecsDebitPayments;

final CapabilitiesOxxoPayments? oxxoPayments;

final CapabilitiesP24Payments? p24Payments;

final CapabilitiesPayByBankPayments? payByBankPayments;

final CapabilitiesPaycoPayments? paycoPayments;

final CapabilitiesPaynowPayments? paynowPayments;

final CapabilitiesPaytoPayments? paytoPayments;

final CapabilitiesPixPayments? pixPayments;

final CapabilitiesPromptpayPayments? promptpayPayments;

final CapabilitiesRevolutPayPayments? revolutPayPayments;

final CapabilitiesSamsungPayPayments? samsungPayPayments;

final CapabilitiesSatispayPayments? satispayPayments;

final CapabilitiesSepaBankTransferPayments? sepaBankTransferPayments;

final CapabilitiesSepaDebitPayments? sepaDebitPayments;

final CapabilitiesSofortPayments? sofortPayments;

final CapabilitiesSwishPayments? swishPayments;

final CapabilitiesTaxReportingUs1099K? taxReportingUs1099K;

final CapabilitiesTaxReportingUs1099Misc? taxReportingUs1099Misc;

final CapabilitiesTransfers? transfers;

final CapabilitiesTreasury? treasury;

final CapabilitiesTwintPayments? twintPayments;

final CapabilitiesUsBankAccountAchPayments? usBankAccountAchPayments;

final CapabilitiesUsBankTransferPayments? usBankTransferPayments;

final CapabilitiesZipPayments? zipPayments;

Map<String, dynamic> toJson() { return {
  if (acssDebitPayments != null) 'acss_debit_payments': acssDebitPayments?.toJson(),
  if (affirmPayments != null) 'affirm_payments': affirmPayments?.toJson(),
  if (afterpayClearpayPayments != null) 'afterpay_clearpay_payments': afterpayClearpayPayments?.toJson(),
  if (almaPayments != null) 'alma_payments': almaPayments?.toJson(),
  if (amazonPayPayments != null) 'amazon_pay_payments': amazonPayPayments?.toJson(),
  if (auBecsDebitPayments != null) 'au_becs_debit_payments': auBecsDebitPayments?.toJson(),
  if (bacsDebitPayments != null) 'bacs_debit_payments': bacsDebitPayments?.toJson(),
  if (bancontactPayments != null) 'bancontact_payments': bancontactPayments?.toJson(),
  if (bankTransferPayments != null) 'bank_transfer_payments': bankTransferPayments?.toJson(),
  if (billiePayments != null) 'billie_payments': billiePayments?.toJson(),
  if (blikPayments != null) 'blik_payments': blikPayments?.toJson(),
  if (boletoPayments != null) 'boleto_payments': boletoPayments?.toJson(),
  if (cardIssuing != null) 'card_issuing': cardIssuing?.toJson(),
  if (cardPayments != null) 'card_payments': cardPayments?.toJson(),
  if (cartesBancairesPayments != null) 'cartes_bancaires_payments': cartesBancairesPayments?.toJson(),
  if (cashappPayments != null) 'cashapp_payments': cashappPayments?.toJson(),
  if (cryptoPayments != null) 'crypto_payments': cryptoPayments?.toJson(),
  if (epsPayments != null) 'eps_payments': epsPayments?.toJson(),
  if (fpxPayments != null) 'fpx_payments': fpxPayments?.toJson(),
  if (gbBankTransferPayments != null) 'gb_bank_transfer_payments': gbBankTransferPayments?.toJson(),
  if (giropayPayments != null) 'giropay_payments': giropayPayments?.toJson(),
  if (grabpayPayments != null) 'grabpay_payments': grabpayPayments?.toJson(),
  if (idealPayments != null) 'ideal_payments': idealPayments?.toJson(),
  if (indiaInternationalPayments != null) 'india_international_payments': indiaInternationalPayments?.toJson(),
  if (jcbPayments != null) 'jcb_payments': jcbPayments?.toJson(),
  if (jpBankTransferPayments != null) 'jp_bank_transfer_payments': jpBankTransferPayments?.toJson(),
  if (kakaoPayPayments != null) 'kakao_pay_payments': kakaoPayPayments?.toJson(),
  if (klarnaPayments != null) 'klarna_payments': klarnaPayments?.toJson(),
  if (konbiniPayments != null) 'konbini_payments': konbiniPayments?.toJson(),
  if (krCardPayments != null) 'kr_card_payments': krCardPayments?.toJson(),
  if (legacyPayments != null) 'legacy_payments': legacyPayments?.toJson(),
  if (linkPayments != null) 'link_payments': linkPayments?.toJson(),
  if (mbWayPayments != null) 'mb_way_payments': mbWayPayments?.toJson(),
  if (mobilepayPayments != null) 'mobilepay_payments': mobilepayPayments?.toJson(),
  if (multibancoPayments != null) 'multibanco_payments': multibancoPayments?.toJson(),
  if (mxBankTransferPayments != null) 'mx_bank_transfer_payments': mxBankTransferPayments?.toJson(),
  if (naverPayPayments != null) 'naver_pay_payments': naverPayPayments?.toJson(),
  if (nzBankAccountBecsDebitPayments != null) 'nz_bank_account_becs_debit_payments': nzBankAccountBecsDebitPayments?.toJson(),
  if (oxxoPayments != null) 'oxxo_payments': oxxoPayments?.toJson(),
  if (p24Payments != null) 'p24_payments': p24Payments?.toJson(),
  if (payByBankPayments != null) 'pay_by_bank_payments': payByBankPayments?.toJson(),
  if (paycoPayments != null) 'payco_payments': paycoPayments?.toJson(),
  if (paynowPayments != null) 'paynow_payments': paynowPayments?.toJson(),
  if (paytoPayments != null) 'payto_payments': paytoPayments?.toJson(),
  if (pixPayments != null) 'pix_payments': pixPayments?.toJson(),
  if (promptpayPayments != null) 'promptpay_payments': promptpayPayments?.toJson(),
  if (revolutPayPayments != null) 'revolut_pay_payments': revolutPayPayments?.toJson(),
  if (samsungPayPayments != null) 'samsung_pay_payments': samsungPayPayments?.toJson(),
  if (satispayPayments != null) 'satispay_payments': satispayPayments?.toJson(),
  if (sepaBankTransferPayments != null) 'sepa_bank_transfer_payments': sepaBankTransferPayments?.toJson(),
  if (sepaDebitPayments != null) 'sepa_debit_payments': sepaDebitPayments?.toJson(),
  if (sofortPayments != null) 'sofort_payments': sofortPayments?.toJson(),
  if (swishPayments != null) 'swish_payments': swishPayments?.toJson(),
  if (taxReportingUs1099K != null) 'tax_reporting_us_1099_k': taxReportingUs1099K?.toJson(),
  if (taxReportingUs1099Misc != null) 'tax_reporting_us_1099_misc': taxReportingUs1099Misc?.toJson(),
  if (transfers != null) 'transfers': transfers?.toJson(),
  if (treasury != null) 'treasury': treasury?.toJson(),
  if (twintPayments != null) 'twint_payments': twintPayments?.toJson(),
  if (usBankAccountAchPayments != null) 'us_bank_account_ach_payments': usBankAccountAchPayments?.toJson(),
  if (usBankTransferPayments != null) 'us_bank_transfer_payments': usBankTransferPayments?.toJson(),
  if (zipPayments != null) 'zip_payments': zipPayments?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'acss_debit_payments', 'affirm_payments', 'afterpay_clearpay_payments', 'alma_payments', 'amazon_pay_payments', 'au_becs_debit_payments', 'bacs_debit_payments', 'bancontact_payments', 'bank_transfer_payments', 'billie_payments', 'blik_payments', 'boleto_payments', 'card_issuing', 'card_payments', 'cartes_bancaires_payments', 'cashapp_payments', 'crypto_payments', 'eps_payments', 'fpx_payments', 'gb_bank_transfer_payments', 'giropay_payments', 'grabpay_payments', 'ideal_payments', 'india_international_payments', 'jcb_payments', 'jp_bank_transfer_payments', 'kakao_pay_payments', 'klarna_payments', 'konbini_payments', 'kr_card_payments', 'legacy_payments', 'link_payments', 'mb_way_payments', 'mobilepay_payments', 'multibanco_payments', 'mx_bank_transfer_payments', 'naver_pay_payments', 'nz_bank_account_becs_debit_payments', 'oxxo_payments', 'p24_payments', 'pay_by_bank_payments', 'payco_payments', 'paynow_payments', 'payto_payments', 'pix_payments', 'promptpay_payments', 'revolut_pay_payments', 'samsung_pay_payments', 'satispay_payments', 'sepa_bank_transfer_payments', 'sepa_debit_payments', 'sofort_payments', 'swish_payments', 'tax_reporting_us_1099_k', 'tax_reporting_us_1099_misc', 'transfers', 'treasury', 'twint_payments', 'us_bank_account_ach_payments', 'us_bank_transfer_payments', 'zip_payments'}.contains(key)); } 
Capabilities copyWith({CapabilitiesAcssDebitPayments? Function()? acssDebitPayments, CapabilitiesAffirmPayments? Function()? affirmPayments, CapabilitiesAfterpayClearpayPayments? Function()? afterpayClearpayPayments, CapabilitiesAlmaPayments? Function()? almaPayments, CapabilitiesAmazonPayPayments? Function()? amazonPayPayments, CapabilitiesAuBecsDebitPayments? Function()? auBecsDebitPayments, CapabilitiesBacsDebitPayments? Function()? bacsDebitPayments, CapabilitiesBancontactPayments? Function()? bancontactPayments, CapabilitiesBankTransferPayments? Function()? bankTransferPayments, CapabilitiesBilliePayments? Function()? billiePayments, CapabilitiesBlikPayments? Function()? blikPayments, CapabilitiesBoletoPayments? Function()? boletoPayments, CapabilitiesCardIssuing? Function()? cardIssuing, CapabilitiesCardPayments? Function()? cardPayments, CapabilitiesCartesBancairesPayments? Function()? cartesBancairesPayments, CapabilitiesCashappPayments? Function()? cashappPayments, CapabilitiesCryptoPayments? Function()? cryptoPayments, CapabilitiesEpsPayments? Function()? epsPayments, CapabilitiesFpxPayments? Function()? fpxPayments, CapabilitiesGbBankTransferPayments? Function()? gbBankTransferPayments, CapabilitiesGiropayPayments? Function()? giropayPayments, CapabilitiesGrabpayPayments? Function()? grabpayPayments, CapabilitiesIdealPayments? Function()? idealPayments, CapabilitiesIndiaInternationalPayments? Function()? indiaInternationalPayments, CapabilitiesJcbPayments? Function()? jcbPayments, CapabilitiesJpBankTransferPayments? Function()? jpBankTransferPayments, CapabilitiesKakaoPayPayments? Function()? kakaoPayPayments, CapabilitiesKlarnaPayments? Function()? klarnaPayments, CapabilitiesKonbiniPayments? Function()? konbiniPayments, CapabilitiesKrCardPayments? Function()? krCardPayments, CapabilitiesLegacyPayments? Function()? legacyPayments, CapabilitiesLinkPayments? Function()? linkPayments, CapabilitiesMbWayPayments? Function()? mbWayPayments, CapabilitiesMobilepayPayments? Function()? mobilepayPayments, CapabilitiesMultibancoPayments? Function()? multibancoPayments, CapabilitiesMxBankTransferPayments? Function()? mxBankTransferPayments, CapabilitiesNaverPayPayments? Function()? naverPayPayments, CapabilitiesNzBankAccountBecsDebitPayments? Function()? nzBankAccountBecsDebitPayments, CapabilitiesOxxoPayments? Function()? oxxoPayments, CapabilitiesP24Payments? Function()? p24Payments, CapabilitiesPayByBankPayments? Function()? payByBankPayments, CapabilitiesPaycoPayments? Function()? paycoPayments, CapabilitiesPaynowPayments? Function()? paynowPayments, CapabilitiesPaytoPayments? Function()? paytoPayments, CapabilitiesPixPayments? Function()? pixPayments, CapabilitiesPromptpayPayments? Function()? promptpayPayments, CapabilitiesRevolutPayPayments? Function()? revolutPayPayments, CapabilitiesSamsungPayPayments? Function()? samsungPayPayments, CapabilitiesSatispayPayments? Function()? satispayPayments, CapabilitiesSepaBankTransferPayments? Function()? sepaBankTransferPayments, CapabilitiesSepaDebitPayments? Function()? sepaDebitPayments, CapabilitiesSofortPayments? Function()? sofortPayments, CapabilitiesSwishPayments? Function()? swishPayments, CapabilitiesTaxReportingUs1099K? Function()? taxReportingUs1099K, CapabilitiesTaxReportingUs1099Misc? Function()? taxReportingUs1099Misc, CapabilitiesTransfers? Function()? transfers, CapabilitiesTreasury? Function()? treasury, CapabilitiesTwintPayments? Function()? twintPayments, CapabilitiesUsBankAccountAchPayments? Function()? usBankAccountAchPayments, CapabilitiesUsBankTransferPayments? Function()? usBankTransferPayments, CapabilitiesZipPayments? Function()? zipPayments, }) { return Capabilities(
  acssDebitPayments: acssDebitPayments != null ? acssDebitPayments() : this.acssDebitPayments,
  affirmPayments: affirmPayments != null ? affirmPayments() : this.affirmPayments,
  afterpayClearpayPayments: afterpayClearpayPayments != null ? afterpayClearpayPayments() : this.afterpayClearpayPayments,
  almaPayments: almaPayments != null ? almaPayments() : this.almaPayments,
  amazonPayPayments: amazonPayPayments != null ? amazonPayPayments() : this.amazonPayPayments,
  auBecsDebitPayments: auBecsDebitPayments != null ? auBecsDebitPayments() : this.auBecsDebitPayments,
  bacsDebitPayments: bacsDebitPayments != null ? bacsDebitPayments() : this.bacsDebitPayments,
  bancontactPayments: bancontactPayments != null ? bancontactPayments() : this.bancontactPayments,
  bankTransferPayments: bankTransferPayments != null ? bankTransferPayments() : this.bankTransferPayments,
  billiePayments: billiePayments != null ? billiePayments() : this.billiePayments,
  blikPayments: blikPayments != null ? blikPayments() : this.blikPayments,
  boletoPayments: boletoPayments != null ? boletoPayments() : this.boletoPayments,
  cardIssuing: cardIssuing != null ? cardIssuing() : this.cardIssuing,
  cardPayments: cardPayments != null ? cardPayments() : this.cardPayments,
  cartesBancairesPayments: cartesBancairesPayments != null ? cartesBancairesPayments() : this.cartesBancairesPayments,
  cashappPayments: cashappPayments != null ? cashappPayments() : this.cashappPayments,
  cryptoPayments: cryptoPayments != null ? cryptoPayments() : this.cryptoPayments,
  epsPayments: epsPayments != null ? epsPayments() : this.epsPayments,
  fpxPayments: fpxPayments != null ? fpxPayments() : this.fpxPayments,
  gbBankTransferPayments: gbBankTransferPayments != null ? gbBankTransferPayments() : this.gbBankTransferPayments,
  giropayPayments: giropayPayments != null ? giropayPayments() : this.giropayPayments,
  grabpayPayments: grabpayPayments != null ? grabpayPayments() : this.grabpayPayments,
  idealPayments: idealPayments != null ? idealPayments() : this.idealPayments,
  indiaInternationalPayments: indiaInternationalPayments != null ? indiaInternationalPayments() : this.indiaInternationalPayments,
  jcbPayments: jcbPayments != null ? jcbPayments() : this.jcbPayments,
  jpBankTransferPayments: jpBankTransferPayments != null ? jpBankTransferPayments() : this.jpBankTransferPayments,
  kakaoPayPayments: kakaoPayPayments != null ? kakaoPayPayments() : this.kakaoPayPayments,
  klarnaPayments: klarnaPayments != null ? klarnaPayments() : this.klarnaPayments,
  konbiniPayments: konbiniPayments != null ? konbiniPayments() : this.konbiniPayments,
  krCardPayments: krCardPayments != null ? krCardPayments() : this.krCardPayments,
  legacyPayments: legacyPayments != null ? legacyPayments() : this.legacyPayments,
  linkPayments: linkPayments != null ? linkPayments() : this.linkPayments,
  mbWayPayments: mbWayPayments != null ? mbWayPayments() : this.mbWayPayments,
  mobilepayPayments: mobilepayPayments != null ? mobilepayPayments() : this.mobilepayPayments,
  multibancoPayments: multibancoPayments != null ? multibancoPayments() : this.multibancoPayments,
  mxBankTransferPayments: mxBankTransferPayments != null ? mxBankTransferPayments() : this.mxBankTransferPayments,
  naverPayPayments: naverPayPayments != null ? naverPayPayments() : this.naverPayPayments,
  nzBankAccountBecsDebitPayments: nzBankAccountBecsDebitPayments != null ? nzBankAccountBecsDebitPayments() : this.nzBankAccountBecsDebitPayments,
  oxxoPayments: oxxoPayments != null ? oxxoPayments() : this.oxxoPayments,
  p24Payments: p24Payments != null ? p24Payments() : this.p24Payments,
  payByBankPayments: payByBankPayments != null ? payByBankPayments() : this.payByBankPayments,
  paycoPayments: paycoPayments != null ? paycoPayments() : this.paycoPayments,
  paynowPayments: paynowPayments != null ? paynowPayments() : this.paynowPayments,
  paytoPayments: paytoPayments != null ? paytoPayments() : this.paytoPayments,
  pixPayments: pixPayments != null ? pixPayments() : this.pixPayments,
  promptpayPayments: promptpayPayments != null ? promptpayPayments() : this.promptpayPayments,
  revolutPayPayments: revolutPayPayments != null ? revolutPayPayments() : this.revolutPayPayments,
  samsungPayPayments: samsungPayPayments != null ? samsungPayPayments() : this.samsungPayPayments,
  satispayPayments: satispayPayments != null ? satispayPayments() : this.satispayPayments,
  sepaBankTransferPayments: sepaBankTransferPayments != null ? sepaBankTransferPayments() : this.sepaBankTransferPayments,
  sepaDebitPayments: sepaDebitPayments != null ? sepaDebitPayments() : this.sepaDebitPayments,
  sofortPayments: sofortPayments != null ? sofortPayments() : this.sofortPayments,
  swishPayments: swishPayments != null ? swishPayments() : this.swishPayments,
  taxReportingUs1099K: taxReportingUs1099K != null ? taxReportingUs1099K() : this.taxReportingUs1099K,
  taxReportingUs1099Misc: taxReportingUs1099Misc != null ? taxReportingUs1099Misc() : this.taxReportingUs1099Misc,
  transfers: transfers != null ? transfers() : this.transfers,
  treasury: treasury != null ? treasury() : this.treasury,
  twintPayments: twintPayments != null ? twintPayments() : this.twintPayments,
  usBankAccountAchPayments: usBankAccountAchPayments != null ? usBankAccountAchPayments() : this.usBankAccountAchPayments,
  usBankTransferPayments: usBankTransferPayments != null ? usBankTransferPayments() : this.usBankTransferPayments,
  zipPayments: zipPayments != null ? zipPayments() : this.zipPayments,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Capabilities &&
          acssDebitPayments == other.acssDebitPayments &&
          affirmPayments == other.affirmPayments &&
          afterpayClearpayPayments == other.afterpayClearpayPayments &&
          almaPayments == other.almaPayments &&
          amazonPayPayments == other.amazonPayPayments &&
          auBecsDebitPayments == other.auBecsDebitPayments &&
          bacsDebitPayments == other.bacsDebitPayments &&
          bancontactPayments == other.bancontactPayments &&
          bankTransferPayments == other.bankTransferPayments &&
          billiePayments == other.billiePayments &&
          blikPayments == other.blikPayments &&
          boletoPayments == other.boletoPayments &&
          cardIssuing == other.cardIssuing &&
          cardPayments == other.cardPayments &&
          cartesBancairesPayments == other.cartesBancairesPayments &&
          cashappPayments == other.cashappPayments &&
          cryptoPayments == other.cryptoPayments &&
          epsPayments == other.epsPayments &&
          fpxPayments == other.fpxPayments &&
          gbBankTransferPayments == other.gbBankTransferPayments &&
          giropayPayments == other.giropayPayments &&
          grabpayPayments == other.grabpayPayments &&
          idealPayments == other.idealPayments &&
          indiaInternationalPayments == other.indiaInternationalPayments &&
          jcbPayments == other.jcbPayments &&
          jpBankTransferPayments == other.jpBankTransferPayments &&
          kakaoPayPayments == other.kakaoPayPayments &&
          klarnaPayments == other.klarnaPayments &&
          konbiniPayments == other.konbiniPayments &&
          krCardPayments == other.krCardPayments &&
          legacyPayments == other.legacyPayments &&
          linkPayments == other.linkPayments &&
          mbWayPayments == other.mbWayPayments &&
          mobilepayPayments == other.mobilepayPayments &&
          multibancoPayments == other.multibancoPayments &&
          mxBankTransferPayments == other.mxBankTransferPayments &&
          naverPayPayments == other.naverPayPayments &&
          nzBankAccountBecsDebitPayments == other.nzBankAccountBecsDebitPayments &&
          oxxoPayments == other.oxxoPayments &&
          p24Payments == other.p24Payments &&
          payByBankPayments == other.payByBankPayments &&
          paycoPayments == other.paycoPayments &&
          paynowPayments == other.paynowPayments &&
          paytoPayments == other.paytoPayments &&
          pixPayments == other.pixPayments &&
          promptpayPayments == other.promptpayPayments &&
          revolutPayPayments == other.revolutPayPayments &&
          samsungPayPayments == other.samsungPayPayments &&
          satispayPayments == other.satispayPayments &&
          sepaBankTransferPayments == other.sepaBankTransferPayments &&
          sepaDebitPayments == other.sepaDebitPayments &&
          sofortPayments == other.sofortPayments &&
          swishPayments == other.swishPayments &&
          taxReportingUs1099K == other.taxReportingUs1099K &&
          taxReportingUs1099Misc == other.taxReportingUs1099Misc &&
          transfers == other.transfers &&
          treasury == other.treasury &&
          twintPayments == other.twintPayments &&
          usBankAccountAchPayments == other.usBankAccountAchPayments &&
          usBankTransferPayments == other.usBankTransferPayments &&
          zipPayments == other.zipPayments;

@override int get hashCode => Object.hashAll([acssDebitPayments, affirmPayments, afterpayClearpayPayments, almaPayments, amazonPayPayments, auBecsDebitPayments, bacsDebitPayments, bancontactPayments, bankTransferPayments, billiePayments, blikPayments, boletoPayments, cardIssuing, cardPayments, cartesBancairesPayments, cashappPayments, cryptoPayments, epsPayments, fpxPayments, gbBankTransferPayments, giropayPayments, grabpayPayments, idealPayments, indiaInternationalPayments, jcbPayments, jpBankTransferPayments, kakaoPayPayments, klarnaPayments, konbiniPayments, krCardPayments, legacyPayments, linkPayments, mbWayPayments, mobilepayPayments, multibancoPayments, mxBankTransferPayments, naverPayPayments, nzBankAccountBecsDebitPayments, oxxoPayments, p24Payments, payByBankPayments, paycoPayments, paynowPayments, paytoPayments, pixPayments, promptpayPayments, revolutPayPayments, samsungPayPayments, satispayPayments, sepaBankTransferPayments, sepaDebitPayments, sofortPayments, swishPayments, taxReportingUs1099K, taxReportingUs1099Misc, transfers, treasury, twintPayments, usBankAccountAchPayments, usBankTransferPayments, zipPayments]);

@override String toString() => 'Capabilities(acssDebitPayments: $acssDebitPayments, affirmPayments: $affirmPayments, afterpayClearpayPayments: $afterpayClearpayPayments, almaPayments: $almaPayments, amazonPayPayments: $amazonPayPayments, auBecsDebitPayments: $auBecsDebitPayments, bacsDebitPayments: $bacsDebitPayments, bancontactPayments: $bancontactPayments, bankTransferPayments: $bankTransferPayments, billiePayments: $billiePayments, blikPayments: $blikPayments, boletoPayments: $boletoPayments, cardIssuing: $cardIssuing, cardPayments: $cardPayments, cartesBancairesPayments: $cartesBancairesPayments, cashappPayments: $cashappPayments, cryptoPayments: $cryptoPayments, epsPayments: $epsPayments, fpxPayments: $fpxPayments, gbBankTransferPayments: $gbBankTransferPayments, giropayPayments: $giropayPayments, grabpayPayments: $grabpayPayments, idealPayments: $idealPayments, indiaInternationalPayments: $indiaInternationalPayments, jcbPayments: $jcbPayments, jpBankTransferPayments: $jpBankTransferPayments, kakaoPayPayments: $kakaoPayPayments, klarnaPayments: $klarnaPayments, konbiniPayments: $konbiniPayments, krCardPayments: $krCardPayments, legacyPayments: $legacyPayments, linkPayments: $linkPayments, mbWayPayments: $mbWayPayments, mobilepayPayments: $mobilepayPayments, multibancoPayments: $multibancoPayments, mxBankTransferPayments: $mxBankTransferPayments, naverPayPayments: $naverPayPayments, nzBankAccountBecsDebitPayments: $nzBankAccountBecsDebitPayments, oxxoPayments: $oxxoPayments, p24Payments: $p24Payments, payByBankPayments: $payByBankPayments, paycoPayments: $paycoPayments, paynowPayments: $paynowPayments, paytoPayments: $paytoPayments, pixPayments: $pixPayments, promptpayPayments: $promptpayPayments, revolutPayPayments: $revolutPayPayments, samsungPayPayments: $samsungPayPayments, satispayPayments: $satispayPayments, sepaBankTransferPayments: $sepaBankTransferPayments, sepaDebitPayments: $sepaDebitPayments, sofortPayments: $sofortPayments, swishPayments: $swishPayments, taxReportingUs1099K: $taxReportingUs1099K, taxReportingUs1099Misc: $taxReportingUs1099Misc, transfers: $transfers, treasury: $treasury, twintPayments: $twintPayments, usBankAccountAchPayments: $usBankAccountAchPayments, usBankTransferPayments: $usBankTransferPayments, zipPayments: $zipPayments)';

 }
