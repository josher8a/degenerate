// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class P24Bank {const P24Bank._(this.value);

factory P24Bank.fromJson(String json) { return switch (json) {
  'alior_bank' => aliorBank,
  'bank_millennium' => bankMillennium,
  'bank_nowy_bfg_sa' => bankNowyBfgSa,
  'bank_pekao_sa' => bankPekaoSa,
  'banki_spbdzielcze' => bankiSpbdzielcze,
  'blik' => blik,
  'bnp_paribas' => bnpParibas,
  'boz' => boz,
  'citi_handlowy' => citiHandlowy,
  'credit_agricole' => creditAgricole,
  'envelobank' => envelobank,
  'etransfer_pocztowy24' => etransferPocztowy24,
  'getin_bank' => getinBank,
  'ideabank' => ideabank,
  'ing' => ing,
  'inteligo' => inteligo,
  'mbank_mtransfer' => mbankMtransfer,
  'nest_przelew' => nestPrzelew,
  'noble_pay' => noblePay,
  'pbac_z_ipko' => pbacZIpko,
  'plus_bank' => plusBank,
  'santander_przelew24' => santanderPrzelew24,
  'tmobile_usbugi_bankowe' => tmobileUsbugiBankowe,
  'toyota_bank' => toyotaBank,
  'velobank' => velobank,
  'volkswagen_bank' => volkswagenBank,
  _ => P24Bank._(json),
}; }

static const P24Bank aliorBank = P24Bank._('alior_bank');

static const P24Bank bankMillennium = P24Bank._('bank_millennium');

static const P24Bank bankNowyBfgSa = P24Bank._('bank_nowy_bfg_sa');

static const P24Bank bankPekaoSa = P24Bank._('bank_pekao_sa');

static const P24Bank bankiSpbdzielcze = P24Bank._('banki_spbdzielcze');

static const P24Bank blik = P24Bank._('blik');

static const P24Bank bnpParibas = P24Bank._('bnp_paribas');

static const P24Bank boz = P24Bank._('boz');

static const P24Bank citiHandlowy = P24Bank._('citi_handlowy');

static const P24Bank creditAgricole = P24Bank._('credit_agricole');

static const P24Bank envelobank = P24Bank._('envelobank');

static const P24Bank etransferPocztowy24 = P24Bank._('etransfer_pocztowy24');

static const P24Bank getinBank = P24Bank._('getin_bank');

static const P24Bank ideabank = P24Bank._('ideabank');

static const P24Bank ing = P24Bank._('ing');

static const P24Bank inteligo = P24Bank._('inteligo');

static const P24Bank mbankMtransfer = P24Bank._('mbank_mtransfer');

static const P24Bank nestPrzelew = P24Bank._('nest_przelew');

static const P24Bank noblePay = P24Bank._('noble_pay');

static const P24Bank pbacZIpko = P24Bank._('pbac_z_ipko');

static const P24Bank plusBank = P24Bank._('plus_bank');

static const P24Bank santanderPrzelew24 = P24Bank._('santander_przelew24');

static const P24Bank tmobileUsbugiBankowe = P24Bank._('tmobile_usbugi_bankowe');

static const P24Bank toyotaBank = P24Bank._('toyota_bank');

static const P24Bank velobank = P24Bank._('velobank');

static const P24Bank volkswagenBank = P24Bank._('volkswagen_bank');

static const List<P24Bank> values = [aliorBank, bankMillennium, bankNowyBfgSa, bankPekaoSa, bankiSpbdzielcze, blik, bnpParibas, boz, citiHandlowy, creditAgricole, envelobank, etransferPocztowy24, getinBank, ideabank, ing, inteligo, mbankMtransfer, nestPrzelew, noblePay, pbacZIpko, plusBank, santanderPrzelew24, tmobileUsbugiBankowe, toyotaBank, velobank, volkswagenBank];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is P24Bank && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'P24Bank($value)';

 }
@immutable final class PostPaymentMethodsRequestP24 {const PostPaymentMethodsRequestP24({this.bank});

factory PostPaymentMethodsRequestP24.fromJson(Map<String, dynamic> json) { return PostPaymentMethodsRequestP24(
  bank: json['bank'] != null ? P24Bank.fromJson(json['bank'] as String) : null,
); }

final P24Bank? bank;

Map<String, dynamic> toJson() { return {
  if (bank != null) 'bank': bank?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'bank'}.contains(key)); } 
PostPaymentMethodsRequestP24 copyWith({P24Bank? Function()? bank}) { return PostPaymentMethodsRequestP24(
  bank: bank != null ? bank() : this.bank,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPaymentMethodsRequestP24 &&
          bank == other.bank;

@override int get hashCode => bank.hashCode;

@override String toString() => 'PostPaymentMethodsRequestP24(bank: $bank)';

 }
