// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentMethodsRequest (inline: P24)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class P24Bank {const P24Bank();

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
  _ => P24Bank$Unknown(json),
}; }

static const P24Bank aliorBank = P24Bank$aliorBank._();

static const P24Bank bankMillennium = P24Bank$bankMillennium._();

static const P24Bank bankNowyBfgSa = P24Bank$bankNowyBfgSa._();

static const P24Bank bankPekaoSa = P24Bank$bankPekaoSa._();

static const P24Bank bankiSpbdzielcze = P24Bank$bankiSpbdzielcze._();

static const P24Bank blik = P24Bank$blik._();

static const P24Bank bnpParibas = P24Bank$bnpParibas._();

static const P24Bank boz = P24Bank$boz._();

static const P24Bank citiHandlowy = P24Bank$citiHandlowy._();

static const P24Bank creditAgricole = P24Bank$creditAgricole._();

static const P24Bank envelobank = P24Bank$envelobank._();

static const P24Bank etransferPocztowy24 = P24Bank$etransferPocztowy24._();

static const P24Bank getinBank = P24Bank$getinBank._();

static const P24Bank ideabank = P24Bank$ideabank._();

static const P24Bank ing = P24Bank$ing._();

static const P24Bank inteligo = P24Bank$inteligo._();

static const P24Bank mbankMtransfer = P24Bank$mbankMtransfer._();

static const P24Bank nestPrzelew = P24Bank$nestPrzelew._();

static const P24Bank noblePay = P24Bank$noblePay._();

static const P24Bank pbacZIpko = P24Bank$pbacZIpko._();

static const P24Bank plusBank = P24Bank$plusBank._();

static const P24Bank santanderPrzelew24 = P24Bank$santanderPrzelew24._();

static const P24Bank tmobileUsbugiBankowe = P24Bank$tmobileUsbugiBankowe._();

static const P24Bank toyotaBank = P24Bank$toyotaBank._();

static const P24Bank velobank = P24Bank$velobank._();

static const P24Bank volkswagenBank = P24Bank$volkswagenBank._();

static const List<P24Bank> values = [aliorBank, bankMillennium, bankNowyBfgSa, bankPekaoSa, bankiSpbdzielcze, blik, bnpParibas, boz, citiHandlowy, creditAgricole, envelobank, etransferPocztowy24, getinBank, ideabank, ing, inteligo, mbankMtransfer, nestPrzelew, noblePay, pbacZIpko, plusBank, santanderPrzelew24, tmobileUsbugiBankowe, toyotaBank, velobank, volkswagenBank];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'alior_bank' => 'aliorBank',
  'bank_millennium' => 'bankMillennium',
  'bank_nowy_bfg_sa' => 'bankNowyBfgSa',
  'bank_pekao_sa' => 'bankPekaoSa',
  'banki_spbdzielcze' => 'bankiSpbdzielcze',
  'blik' => 'blik',
  'bnp_paribas' => 'bnpParibas',
  'boz' => 'boz',
  'citi_handlowy' => 'citiHandlowy',
  'credit_agricole' => 'creditAgricole',
  'envelobank' => 'envelobank',
  'etransfer_pocztowy24' => 'etransferPocztowy24',
  'getin_bank' => 'getinBank',
  'ideabank' => 'ideabank',
  'ing' => 'ing',
  'inteligo' => 'inteligo',
  'mbank_mtransfer' => 'mbankMtransfer',
  'nest_przelew' => 'nestPrzelew',
  'noble_pay' => 'noblePay',
  'pbac_z_ipko' => 'pbacZIpko',
  'plus_bank' => 'plusBank',
  'santander_przelew24' => 'santanderPrzelew24',
  'tmobile_usbugi_bankowe' => 'tmobileUsbugiBankowe',
  'toyota_bank' => 'toyotaBank',
  'velobank' => 'velobank',
  'volkswagen_bank' => 'volkswagenBank',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is P24Bank$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() aliorBank, required W Function() bankMillennium, required W Function() bankNowyBfgSa, required W Function() bankPekaoSa, required W Function() bankiSpbdzielcze, required W Function() blik, required W Function() bnpParibas, required W Function() boz, required W Function() citiHandlowy, required W Function() creditAgricole, required W Function() envelobank, required W Function() etransferPocztowy24, required W Function() getinBank, required W Function() ideabank, required W Function() ing, required W Function() inteligo, required W Function() mbankMtransfer, required W Function() nestPrzelew, required W Function() noblePay, required W Function() pbacZIpko, required W Function() plusBank, required W Function() santanderPrzelew24, required W Function() tmobileUsbugiBankowe, required W Function() toyotaBank, required W Function() velobank, required W Function() volkswagenBank, required W Function(String value) $unknown, }) { return switch (this) {
      P24Bank$aliorBank() => aliorBank(),
      P24Bank$bankMillennium() => bankMillennium(),
      P24Bank$bankNowyBfgSa() => bankNowyBfgSa(),
      P24Bank$bankPekaoSa() => bankPekaoSa(),
      P24Bank$bankiSpbdzielcze() => bankiSpbdzielcze(),
      P24Bank$blik() => blik(),
      P24Bank$bnpParibas() => bnpParibas(),
      P24Bank$boz() => boz(),
      P24Bank$citiHandlowy() => citiHandlowy(),
      P24Bank$creditAgricole() => creditAgricole(),
      P24Bank$envelobank() => envelobank(),
      P24Bank$etransferPocztowy24() => etransferPocztowy24(),
      P24Bank$getinBank() => getinBank(),
      P24Bank$ideabank() => ideabank(),
      P24Bank$ing() => ing(),
      P24Bank$inteligo() => inteligo(),
      P24Bank$mbankMtransfer() => mbankMtransfer(),
      P24Bank$nestPrzelew() => nestPrzelew(),
      P24Bank$noblePay() => noblePay(),
      P24Bank$pbacZIpko() => pbacZIpko(),
      P24Bank$plusBank() => plusBank(),
      P24Bank$santanderPrzelew24() => santanderPrzelew24(),
      P24Bank$tmobileUsbugiBankowe() => tmobileUsbugiBankowe(),
      P24Bank$toyotaBank() => toyotaBank(),
      P24Bank$velobank() => velobank(),
      P24Bank$volkswagenBank() => volkswagenBank(),
      P24Bank$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? aliorBank, W Function()? bankMillennium, W Function()? bankNowyBfgSa, W Function()? bankPekaoSa, W Function()? bankiSpbdzielcze, W Function()? blik, W Function()? bnpParibas, W Function()? boz, W Function()? citiHandlowy, W Function()? creditAgricole, W Function()? envelobank, W Function()? etransferPocztowy24, W Function()? getinBank, W Function()? ideabank, W Function()? ing, W Function()? inteligo, W Function()? mbankMtransfer, W Function()? nestPrzelew, W Function()? noblePay, W Function()? pbacZIpko, W Function()? plusBank, W Function()? santanderPrzelew24, W Function()? tmobileUsbugiBankowe, W Function()? toyotaBank, W Function()? velobank, W Function()? volkswagenBank, W Function(String value)? $unknown, }) { return switch (this) {
      P24Bank$aliorBank() => aliorBank != null ? aliorBank() : orElse(value),
      P24Bank$bankMillennium() => bankMillennium != null ? bankMillennium() : orElse(value),
      P24Bank$bankNowyBfgSa() => bankNowyBfgSa != null ? bankNowyBfgSa() : orElse(value),
      P24Bank$bankPekaoSa() => bankPekaoSa != null ? bankPekaoSa() : orElse(value),
      P24Bank$bankiSpbdzielcze() => bankiSpbdzielcze != null ? bankiSpbdzielcze() : orElse(value),
      P24Bank$blik() => blik != null ? blik() : orElse(value),
      P24Bank$bnpParibas() => bnpParibas != null ? bnpParibas() : orElse(value),
      P24Bank$boz() => boz != null ? boz() : orElse(value),
      P24Bank$citiHandlowy() => citiHandlowy != null ? citiHandlowy() : orElse(value),
      P24Bank$creditAgricole() => creditAgricole != null ? creditAgricole() : orElse(value),
      P24Bank$envelobank() => envelobank != null ? envelobank() : orElse(value),
      P24Bank$etransferPocztowy24() => etransferPocztowy24 != null ? etransferPocztowy24() : orElse(value),
      P24Bank$getinBank() => getinBank != null ? getinBank() : orElse(value),
      P24Bank$ideabank() => ideabank != null ? ideabank() : orElse(value),
      P24Bank$ing() => ing != null ? ing() : orElse(value),
      P24Bank$inteligo() => inteligo != null ? inteligo() : orElse(value),
      P24Bank$mbankMtransfer() => mbankMtransfer != null ? mbankMtransfer() : orElse(value),
      P24Bank$nestPrzelew() => nestPrzelew != null ? nestPrzelew() : orElse(value),
      P24Bank$noblePay() => noblePay != null ? noblePay() : orElse(value),
      P24Bank$pbacZIpko() => pbacZIpko != null ? pbacZIpko() : orElse(value),
      P24Bank$plusBank() => plusBank != null ? plusBank() : orElse(value),
      P24Bank$santanderPrzelew24() => santanderPrzelew24 != null ? santanderPrzelew24() : orElse(value),
      P24Bank$tmobileUsbugiBankowe() => tmobileUsbugiBankowe != null ? tmobileUsbugiBankowe() : orElse(value),
      P24Bank$toyotaBank() => toyotaBank != null ? toyotaBank() : orElse(value),
      P24Bank$velobank() => velobank != null ? velobank() : orElse(value),
      P24Bank$volkswagenBank() => volkswagenBank != null ? volkswagenBank() : orElse(value),
      P24Bank$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'P24Bank($value)';

 }
@immutable final class P24Bank$aliorBank extends P24Bank {const P24Bank$aliorBank._();

@override String get value => 'alior_bank';

@override bool operator ==(Object other) => identical(this, other) || other is P24Bank$aliorBank;

@override int get hashCode => 'alior_bank'.hashCode;

 }
@immutable final class P24Bank$bankMillennium extends P24Bank {const P24Bank$bankMillennium._();

@override String get value => 'bank_millennium';

@override bool operator ==(Object other) => identical(this, other) || other is P24Bank$bankMillennium;

@override int get hashCode => 'bank_millennium'.hashCode;

 }
@immutable final class P24Bank$bankNowyBfgSa extends P24Bank {const P24Bank$bankNowyBfgSa._();

@override String get value => 'bank_nowy_bfg_sa';

@override bool operator ==(Object other) => identical(this, other) || other is P24Bank$bankNowyBfgSa;

@override int get hashCode => 'bank_nowy_bfg_sa'.hashCode;

 }
@immutable final class P24Bank$bankPekaoSa extends P24Bank {const P24Bank$bankPekaoSa._();

@override String get value => 'bank_pekao_sa';

@override bool operator ==(Object other) => identical(this, other) || other is P24Bank$bankPekaoSa;

@override int get hashCode => 'bank_pekao_sa'.hashCode;

 }
@immutable final class P24Bank$bankiSpbdzielcze extends P24Bank {const P24Bank$bankiSpbdzielcze._();

@override String get value => 'banki_spbdzielcze';

@override bool operator ==(Object other) => identical(this, other) || other is P24Bank$bankiSpbdzielcze;

@override int get hashCode => 'banki_spbdzielcze'.hashCode;

 }
@immutable final class P24Bank$blik extends P24Bank {const P24Bank$blik._();

@override String get value => 'blik';

@override bool operator ==(Object other) => identical(this, other) || other is P24Bank$blik;

@override int get hashCode => 'blik'.hashCode;

 }
@immutable final class P24Bank$bnpParibas extends P24Bank {const P24Bank$bnpParibas._();

@override String get value => 'bnp_paribas';

@override bool operator ==(Object other) => identical(this, other) || other is P24Bank$bnpParibas;

@override int get hashCode => 'bnp_paribas'.hashCode;

 }
@immutable final class P24Bank$boz extends P24Bank {const P24Bank$boz._();

@override String get value => 'boz';

@override bool operator ==(Object other) => identical(this, other) || other is P24Bank$boz;

@override int get hashCode => 'boz'.hashCode;

 }
@immutable final class P24Bank$citiHandlowy extends P24Bank {const P24Bank$citiHandlowy._();

@override String get value => 'citi_handlowy';

@override bool operator ==(Object other) => identical(this, other) || other is P24Bank$citiHandlowy;

@override int get hashCode => 'citi_handlowy'.hashCode;

 }
@immutable final class P24Bank$creditAgricole extends P24Bank {const P24Bank$creditAgricole._();

@override String get value => 'credit_agricole';

@override bool operator ==(Object other) => identical(this, other) || other is P24Bank$creditAgricole;

@override int get hashCode => 'credit_agricole'.hashCode;

 }
@immutable final class P24Bank$envelobank extends P24Bank {const P24Bank$envelobank._();

@override String get value => 'envelobank';

@override bool operator ==(Object other) => identical(this, other) || other is P24Bank$envelobank;

@override int get hashCode => 'envelobank'.hashCode;

 }
@immutable final class P24Bank$etransferPocztowy24 extends P24Bank {const P24Bank$etransferPocztowy24._();

@override String get value => 'etransfer_pocztowy24';

@override bool operator ==(Object other) => identical(this, other) || other is P24Bank$etransferPocztowy24;

@override int get hashCode => 'etransfer_pocztowy24'.hashCode;

 }
@immutable final class P24Bank$getinBank extends P24Bank {const P24Bank$getinBank._();

@override String get value => 'getin_bank';

@override bool operator ==(Object other) => identical(this, other) || other is P24Bank$getinBank;

@override int get hashCode => 'getin_bank'.hashCode;

 }
@immutable final class P24Bank$ideabank extends P24Bank {const P24Bank$ideabank._();

@override String get value => 'ideabank';

@override bool operator ==(Object other) => identical(this, other) || other is P24Bank$ideabank;

@override int get hashCode => 'ideabank'.hashCode;

 }
@immutable final class P24Bank$ing extends P24Bank {const P24Bank$ing._();

@override String get value => 'ing';

@override bool operator ==(Object other) => identical(this, other) || other is P24Bank$ing;

@override int get hashCode => 'ing'.hashCode;

 }
@immutable final class P24Bank$inteligo extends P24Bank {const P24Bank$inteligo._();

@override String get value => 'inteligo';

@override bool operator ==(Object other) => identical(this, other) || other is P24Bank$inteligo;

@override int get hashCode => 'inteligo'.hashCode;

 }
@immutable final class P24Bank$mbankMtransfer extends P24Bank {const P24Bank$mbankMtransfer._();

@override String get value => 'mbank_mtransfer';

@override bool operator ==(Object other) => identical(this, other) || other is P24Bank$mbankMtransfer;

@override int get hashCode => 'mbank_mtransfer'.hashCode;

 }
@immutable final class P24Bank$nestPrzelew extends P24Bank {const P24Bank$nestPrzelew._();

@override String get value => 'nest_przelew';

@override bool operator ==(Object other) => identical(this, other) || other is P24Bank$nestPrzelew;

@override int get hashCode => 'nest_przelew'.hashCode;

 }
@immutable final class P24Bank$noblePay extends P24Bank {const P24Bank$noblePay._();

@override String get value => 'noble_pay';

@override bool operator ==(Object other) => identical(this, other) || other is P24Bank$noblePay;

@override int get hashCode => 'noble_pay'.hashCode;

 }
@immutable final class P24Bank$pbacZIpko extends P24Bank {const P24Bank$pbacZIpko._();

@override String get value => 'pbac_z_ipko';

@override bool operator ==(Object other) => identical(this, other) || other is P24Bank$pbacZIpko;

@override int get hashCode => 'pbac_z_ipko'.hashCode;

 }
@immutable final class P24Bank$plusBank extends P24Bank {const P24Bank$plusBank._();

@override String get value => 'plus_bank';

@override bool operator ==(Object other) => identical(this, other) || other is P24Bank$plusBank;

@override int get hashCode => 'plus_bank'.hashCode;

 }
@immutable final class P24Bank$santanderPrzelew24 extends P24Bank {const P24Bank$santanderPrzelew24._();

@override String get value => 'santander_przelew24';

@override bool operator ==(Object other) => identical(this, other) || other is P24Bank$santanderPrzelew24;

@override int get hashCode => 'santander_przelew24'.hashCode;

 }
@immutable final class P24Bank$tmobileUsbugiBankowe extends P24Bank {const P24Bank$tmobileUsbugiBankowe._();

@override String get value => 'tmobile_usbugi_bankowe';

@override bool operator ==(Object other) => identical(this, other) || other is P24Bank$tmobileUsbugiBankowe;

@override int get hashCode => 'tmobile_usbugi_bankowe'.hashCode;

 }
@immutable final class P24Bank$toyotaBank extends P24Bank {const P24Bank$toyotaBank._();

@override String get value => 'toyota_bank';

@override bool operator ==(Object other) => identical(this, other) || other is P24Bank$toyotaBank;

@override int get hashCode => 'toyota_bank'.hashCode;

 }
@immutable final class P24Bank$velobank extends P24Bank {const P24Bank$velobank._();

@override String get value => 'velobank';

@override bool operator ==(Object other) => identical(this, other) || other is P24Bank$velobank;

@override int get hashCode => 'velobank'.hashCode;

 }
@immutable final class P24Bank$volkswagenBank extends P24Bank {const P24Bank$volkswagenBank._();

@override String get value => 'volkswagen_bank';

@override bool operator ==(Object other) => identical(this, other) || other is P24Bank$volkswagenBank;

@override int get hashCode => 'volkswagen_bank'.hashCode;

 }
@immutable final class P24Bank$Unknown extends P24Bank {const P24Bank$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is P24Bank$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
