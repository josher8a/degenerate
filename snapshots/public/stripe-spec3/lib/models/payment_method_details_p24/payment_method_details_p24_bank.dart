// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodDetailsP24 (inline: Bank)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The customer's bank. Can be one of `ing`, `citi_handlowy`, `tmobile_usbugi_bankowe`, `plus_bank`, `etransfer_pocztowy24`, `banki_spbdzielcze`, `bank_nowy_bfg_sa`, `getin_bank`, `velobank`, `blik`, `noble_pay`, `ideabank`, `envelobank`, `santander_przelew24`, `nest_przelew`, `mbank_mtransfer`, `inteligo`, `pbac_z_ipko`, `bnp_paribas`, `credit_agricole`, `toyota_bank`, `bank_pekao_sa`, `volkswagen_bank`, `bank_millennium`, `alior_bank`, or `boz`.
sealed class PaymentMethodDetailsP24Bank {const PaymentMethodDetailsP24Bank();

factory PaymentMethodDetailsP24Bank.fromJson(String json) { return switch (json) {
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
  _ => PaymentMethodDetailsP24Bank$Unknown(json),
}; }

static const PaymentMethodDetailsP24Bank aliorBank = PaymentMethodDetailsP24Bank$aliorBank._();

static const PaymentMethodDetailsP24Bank bankMillennium = PaymentMethodDetailsP24Bank$bankMillennium._();

static const PaymentMethodDetailsP24Bank bankNowyBfgSa = PaymentMethodDetailsP24Bank$bankNowyBfgSa._();

static const PaymentMethodDetailsP24Bank bankPekaoSa = PaymentMethodDetailsP24Bank$bankPekaoSa._();

static const PaymentMethodDetailsP24Bank bankiSpbdzielcze = PaymentMethodDetailsP24Bank$bankiSpbdzielcze._();

static const PaymentMethodDetailsP24Bank blik = PaymentMethodDetailsP24Bank$blik._();

static const PaymentMethodDetailsP24Bank bnpParibas = PaymentMethodDetailsP24Bank$bnpParibas._();

static const PaymentMethodDetailsP24Bank boz = PaymentMethodDetailsP24Bank$boz._();

static const PaymentMethodDetailsP24Bank citiHandlowy = PaymentMethodDetailsP24Bank$citiHandlowy._();

static const PaymentMethodDetailsP24Bank creditAgricole = PaymentMethodDetailsP24Bank$creditAgricole._();

static const PaymentMethodDetailsP24Bank envelobank = PaymentMethodDetailsP24Bank$envelobank._();

static const PaymentMethodDetailsP24Bank etransferPocztowy24 = PaymentMethodDetailsP24Bank$etransferPocztowy24._();

static const PaymentMethodDetailsP24Bank getinBank = PaymentMethodDetailsP24Bank$getinBank._();

static const PaymentMethodDetailsP24Bank ideabank = PaymentMethodDetailsP24Bank$ideabank._();

static const PaymentMethodDetailsP24Bank ing = PaymentMethodDetailsP24Bank$ing._();

static const PaymentMethodDetailsP24Bank inteligo = PaymentMethodDetailsP24Bank$inteligo._();

static const PaymentMethodDetailsP24Bank mbankMtransfer = PaymentMethodDetailsP24Bank$mbankMtransfer._();

static const PaymentMethodDetailsP24Bank nestPrzelew = PaymentMethodDetailsP24Bank$nestPrzelew._();

static const PaymentMethodDetailsP24Bank noblePay = PaymentMethodDetailsP24Bank$noblePay._();

static const PaymentMethodDetailsP24Bank pbacZIpko = PaymentMethodDetailsP24Bank$pbacZIpko._();

static const PaymentMethodDetailsP24Bank plusBank = PaymentMethodDetailsP24Bank$plusBank._();

static const PaymentMethodDetailsP24Bank santanderPrzelew24 = PaymentMethodDetailsP24Bank$santanderPrzelew24._();

static const PaymentMethodDetailsP24Bank tmobileUsbugiBankowe = PaymentMethodDetailsP24Bank$tmobileUsbugiBankowe._();

static const PaymentMethodDetailsP24Bank toyotaBank = PaymentMethodDetailsP24Bank$toyotaBank._();

static const PaymentMethodDetailsP24Bank velobank = PaymentMethodDetailsP24Bank$velobank._();

static const PaymentMethodDetailsP24Bank volkswagenBank = PaymentMethodDetailsP24Bank$volkswagenBank._();

static const List<PaymentMethodDetailsP24Bank> values = [aliorBank, bankMillennium, bankNowyBfgSa, bankPekaoSa, bankiSpbdzielcze, blik, bnpParibas, boz, citiHandlowy, creditAgricole, envelobank, etransferPocztowy24, getinBank, ideabank, ing, inteligo, mbankMtransfer, nestPrzelew, noblePay, pbacZIpko, plusBank, santanderPrzelew24, tmobileUsbugiBankowe, toyotaBank, velobank, volkswagenBank];

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
bool get isUnknown { return this is PaymentMethodDetailsP24Bank$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() aliorBank, required W Function() bankMillennium, required W Function() bankNowyBfgSa, required W Function() bankPekaoSa, required W Function() bankiSpbdzielcze, required W Function() blik, required W Function() bnpParibas, required W Function() boz, required W Function() citiHandlowy, required W Function() creditAgricole, required W Function() envelobank, required W Function() etransferPocztowy24, required W Function() getinBank, required W Function() ideabank, required W Function() ing, required W Function() inteligo, required W Function() mbankMtransfer, required W Function() nestPrzelew, required W Function() noblePay, required W Function() pbacZIpko, required W Function() plusBank, required W Function() santanderPrzelew24, required W Function() tmobileUsbugiBankowe, required W Function() toyotaBank, required W Function() velobank, required W Function() volkswagenBank, required W Function(String value) $unknown, }) { return switch (this) {
      PaymentMethodDetailsP24Bank$aliorBank() => aliorBank(),
      PaymentMethodDetailsP24Bank$bankMillennium() => bankMillennium(),
      PaymentMethodDetailsP24Bank$bankNowyBfgSa() => bankNowyBfgSa(),
      PaymentMethodDetailsP24Bank$bankPekaoSa() => bankPekaoSa(),
      PaymentMethodDetailsP24Bank$bankiSpbdzielcze() => bankiSpbdzielcze(),
      PaymentMethodDetailsP24Bank$blik() => blik(),
      PaymentMethodDetailsP24Bank$bnpParibas() => bnpParibas(),
      PaymentMethodDetailsP24Bank$boz() => boz(),
      PaymentMethodDetailsP24Bank$citiHandlowy() => citiHandlowy(),
      PaymentMethodDetailsP24Bank$creditAgricole() => creditAgricole(),
      PaymentMethodDetailsP24Bank$envelobank() => envelobank(),
      PaymentMethodDetailsP24Bank$etransferPocztowy24() => etransferPocztowy24(),
      PaymentMethodDetailsP24Bank$getinBank() => getinBank(),
      PaymentMethodDetailsP24Bank$ideabank() => ideabank(),
      PaymentMethodDetailsP24Bank$ing() => ing(),
      PaymentMethodDetailsP24Bank$inteligo() => inteligo(),
      PaymentMethodDetailsP24Bank$mbankMtransfer() => mbankMtransfer(),
      PaymentMethodDetailsP24Bank$nestPrzelew() => nestPrzelew(),
      PaymentMethodDetailsP24Bank$noblePay() => noblePay(),
      PaymentMethodDetailsP24Bank$pbacZIpko() => pbacZIpko(),
      PaymentMethodDetailsP24Bank$plusBank() => plusBank(),
      PaymentMethodDetailsP24Bank$santanderPrzelew24() => santanderPrzelew24(),
      PaymentMethodDetailsP24Bank$tmobileUsbugiBankowe() => tmobileUsbugiBankowe(),
      PaymentMethodDetailsP24Bank$toyotaBank() => toyotaBank(),
      PaymentMethodDetailsP24Bank$velobank() => velobank(),
      PaymentMethodDetailsP24Bank$volkswagenBank() => volkswagenBank(),
      PaymentMethodDetailsP24Bank$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? aliorBank, W Function()? bankMillennium, W Function()? bankNowyBfgSa, W Function()? bankPekaoSa, W Function()? bankiSpbdzielcze, W Function()? blik, W Function()? bnpParibas, W Function()? boz, W Function()? citiHandlowy, W Function()? creditAgricole, W Function()? envelobank, W Function()? etransferPocztowy24, W Function()? getinBank, W Function()? ideabank, W Function()? ing, W Function()? inteligo, W Function()? mbankMtransfer, W Function()? nestPrzelew, W Function()? noblePay, W Function()? pbacZIpko, W Function()? plusBank, W Function()? santanderPrzelew24, W Function()? tmobileUsbugiBankowe, W Function()? toyotaBank, W Function()? velobank, W Function()? volkswagenBank, W Function(String value)? $unknown, }) { return switch (this) {
      PaymentMethodDetailsP24Bank$aliorBank() => aliorBank != null ? aliorBank() : orElse(value),
      PaymentMethodDetailsP24Bank$bankMillennium() => bankMillennium != null ? bankMillennium() : orElse(value),
      PaymentMethodDetailsP24Bank$bankNowyBfgSa() => bankNowyBfgSa != null ? bankNowyBfgSa() : orElse(value),
      PaymentMethodDetailsP24Bank$bankPekaoSa() => bankPekaoSa != null ? bankPekaoSa() : orElse(value),
      PaymentMethodDetailsP24Bank$bankiSpbdzielcze() => bankiSpbdzielcze != null ? bankiSpbdzielcze() : orElse(value),
      PaymentMethodDetailsP24Bank$blik() => blik != null ? blik() : orElse(value),
      PaymentMethodDetailsP24Bank$bnpParibas() => bnpParibas != null ? bnpParibas() : orElse(value),
      PaymentMethodDetailsP24Bank$boz() => boz != null ? boz() : orElse(value),
      PaymentMethodDetailsP24Bank$citiHandlowy() => citiHandlowy != null ? citiHandlowy() : orElse(value),
      PaymentMethodDetailsP24Bank$creditAgricole() => creditAgricole != null ? creditAgricole() : orElse(value),
      PaymentMethodDetailsP24Bank$envelobank() => envelobank != null ? envelobank() : orElse(value),
      PaymentMethodDetailsP24Bank$etransferPocztowy24() => etransferPocztowy24 != null ? etransferPocztowy24() : orElse(value),
      PaymentMethodDetailsP24Bank$getinBank() => getinBank != null ? getinBank() : orElse(value),
      PaymentMethodDetailsP24Bank$ideabank() => ideabank != null ? ideabank() : orElse(value),
      PaymentMethodDetailsP24Bank$ing() => ing != null ? ing() : orElse(value),
      PaymentMethodDetailsP24Bank$inteligo() => inteligo != null ? inteligo() : orElse(value),
      PaymentMethodDetailsP24Bank$mbankMtransfer() => mbankMtransfer != null ? mbankMtransfer() : orElse(value),
      PaymentMethodDetailsP24Bank$nestPrzelew() => nestPrzelew != null ? nestPrzelew() : orElse(value),
      PaymentMethodDetailsP24Bank$noblePay() => noblePay != null ? noblePay() : orElse(value),
      PaymentMethodDetailsP24Bank$pbacZIpko() => pbacZIpko != null ? pbacZIpko() : orElse(value),
      PaymentMethodDetailsP24Bank$plusBank() => plusBank != null ? plusBank() : orElse(value),
      PaymentMethodDetailsP24Bank$santanderPrzelew24() => santanderPrzelew24 != null ? santanderPrzelew24() : orElse(value),
      PaymentMethodDetailsP24Bank$tmobileUsbugiBankowe() => tmobileUsbugiBankowe != null ? tmobileUsbugiBankowe() : orElse(value),
      PaymentMethodDetailsP24Bank$toyotaBank() => toyotaBank != null ? toyotaBank() : orElse(value),
      PaymentMethodDetailsP24Bank$velobank() => velobank != null ? velobank() : orElse(value),
      PaymentMethodDetailsP24Bank$volkswagenBank() => volkswagenBank != null ? volkswagenBank() : orElse(value),
      PaymentMethodDetailsP24Bank$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PaymentMethodDetailsP24Bank($value)';

 }
@immutable final class PaymentMethodDetailsP24Bank$aliorBank extends PaymentMethodDetailsP24Bank {const PaymentMethodDetailsP24Bank$aliorBank._();

@override String get value => 'alior_bank';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsP24Bank$aliorBank;

@override int get hashCode => 'alior_bank'.hashCode;

 }
@immutable final class PaymentMethodDetailsP24Bank$bankMillennium extends PaymentMethodDetailsP24Bank {const PaymentMethodDetailsP24Bank$bankMillennium._();

@override String get value => 'bank_millennium';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsP24Bank$bankMillennium;

@override int get hashCode => 'bank_millennium'.hashCode;

 }
@immutable final class PaymentMethodDetailsP24Bank$bankNowyBfgSa extends PaymentMethodDetailsP24Bank {const PaymentMethodDetailsP24Bank$bankNowyBfgSa._();

@override String get value => 'bank_nowy_bfg_sa';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsP24Bank$bankNowyBfgSa;

@override int get hashCode => 'bank_nowy_bfg_sa'.hashCode;

 }
@immutable final class PaymentMethodDetailsP24Bank$bankPekaoSa extends PaymentMethodDetailsP24Bank {const PaymentMethodDetailsP24Bank$bankPekaoSa._();

@override String get value => 'bank_pekao_sa';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsP24Bank$bankPekaoSa;

@override int get hashCode => 'bank_pekao_sa'.hashCode;

 }
@immutable final class PaymentMethodDetailsP24Bank$bankiSpbdzielcze extends PaymentMethodDetailsP24Bank {const PaymentMethodDetailsP24Bank$bankiSpbdzielcze._();

@override String get value => 'banki_spbdzielcze';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsP24Bank$bankiSpbdzielcze;

@override int get hashCode => 'banki_spbdzielcze'.hashCode;

 }
@immutable final class PaymentMethodDetailsP24Bank$blik extends PaymentMethodDetailsP24Bank {const PaymentMethodDetailsP24Bank$blik._();

@override String get value => 'blik';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsP24Bank$blik;

@override int get hashCode => 'blik'.hashCode;

 }
@immutable final class PaymentMethodDetailsP24Bank$bnpParibas extends PaymentMethodDetailsP24Bank {const PaymentMethodDetailsP24Bank$bnpParibas._();

@override String get value => 'bnp_paribas';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsP24Bank$bnpParibas;

@override int get hashCode => 'bnp_paribas'.hashCode;

 }
@immutable final class PaymentMethodDetailsP24Bank$boz extends PaymentMethodDetailsP24Bank {const PaymentMethodDetailsP24Bank$boz._();

@override String get value => 'boz';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsP24Bank$boz;

@override int get hashCode => 'boz'.hashCode;

 }
@immutable final class PaymentMethodDetailsP24Bank$citiHandlowy extends PaymentMethodDetailsP24Bank {const PaymentMethodDetailsP24Bank$citiHandlowy._();

@override String get value => 'citi_handlowy';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsP24Bank$citiHandlowy;

@override int get hashCode => 'citi_handlowy'.hashCode;

 }
@immutable final class PaymentMethodDetailsP24Bank$creditAgricole extends PaymentMethodDetailsP24Bank {const PaymentMethodDetailsP24Bank$creditAgricole._();

@override String get value => 'credit_agricole';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsP24Bank$creditAgricole;

@override int get hashCode => 'credit_agricole'.hashCode;

 }
@immutable final class PaymentMethodDetailsP24Bank$envelobank extends PaymentMethodDetailsP24Bank {const PaymentMethodDetailsP24Bank$envelobank._();

@override String get value => 'envelobank';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsP24Bank$envelobank;

@override int get hashCode => 'envelobank'.hashCode;

 }
@immutable final class PaymentMethodDetailsP24Bank$etransferPocztowy24 extends PaymentMethodDetailsP24Bank {const PaymentMethodDetailsP24Bank$etransferPocztowy24._();

@override String get value => 'etransfer_pocztowy24';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsP24Bank$etransferPocztowy24;

@override int get hashCode => 'etransfer_pocztowy24'.hashCode;

 }
@immutable final class PaymentMethodDetailsP24Bank$getinBank extends PaymentMethodDetailsP24Bank {const PaymentMethodDetailsP24Bank$getinBank._();

@override String get value => 'getin_bank';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsP24Bank$getinBank;

@override int get hashCode => 'getin_bank'.hashCode;

 }
@immutable final class PaymentMethodDetailsP24Bank$ideabank extends PaymentMethodDetailsP24Bank {const PaymentMethodDetailsP24Bank$ideabank._();

@override String get value => 'ideabank';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsP24Bank$ideabank;

@override int get hashCode => 'ideabank'.hashCode;

 }
@immutable final class PaymentMethodDetailsP24Bank$ing extends PaymentMethodDetailsP24Bank {const PaymentMethodDetailsP24Bank$ing._();

@override String get value => 'ing';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsP24Bank$ing;

@override int get hashCode => 'ing'.hashCode;

 }
@immutable final class PaymentMethodDetailsP24Bank$inteligo extends PaymentMethodDetailsP24Bank {const PaymentMethodDetailsP24Bank$inteligo._();

@override String get value => 'inteligo';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsP24Bank$inteligo;

@override int get hashCode => 'inteligo'.hashCode;

 }
@immutable final class PaymentMethodDetailsP24Bank$mbankMtransfer extends PaymentMethodDetailsP24Bank {const PaymentMethodDetailsP24Bank$mbankMtransfer._();

@override String get value => 'mbank_mtransfer';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsP24Bank$mbankMtransfer;

@override int get hashCode => 'mbank_mtransfer'.hashCode;

 }
@immutable final class PaymentMethodDetailsP24Bank$nestPrzelew extends PaymentMethodDetailsP24Bank {const PaymentMethodDetailsP24Bank$nestPrzelew._();

@override String get value => 'nest_przelew';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsP24Bank$nestPrzelew;

@override int get hashCode => 'nest_przelew'.hashCode;

 }
@immutable final class PaymentMethodDetailsP24Bank$noblePay extends PaymentMethodDetailsP24Bank {const PaymentMethodDetailsP24Bank$noblePay._();

@override String get value => 'noble_pay';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsP24Bank$noblePay;

@override int get hashCode => 'noble_pay'.hashCode;

 }
@immutable final class PaymentMethodDetailsP24Bank$pbacZIpko extends PaymentMethodDetailsP24Bank {const PaymentMethodDetailsP24Bank$pbacZIpko._();

@override String get value => 'pbac_z_ipko';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsP24Bank$pbacZIpko;

@override int get hashCode => 'pbac_z_ipko'.hashCode;

 }
@immutable final class PaymentMethodDetailsP24Bank$plusBank extends PaymentMethodDetailsP24Bank {const PaymentMethodDetailsP24Bank$plusBank._();

@override String get value => 'plus_bank';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsP24Bank$plusBank;

@override int get hashCode => 'plus_bank'.hashCode;

 }
@immutable final class PaymentMethodDetailsP24Bank$santanderPrzelew24 extends PaymentMethodDetailsP24Bank {const PaymentMethodDetailsP24Bank$santanderPrzelew24._();

@override String get value => 'santander_przelew24';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsP24Bank$santanderPrzelew24;

@override int get hashCode => 'santander_przelew24'.hashCode;

 }
@immutable final class PaymentMethodDetailsP24Bank$tmobileUsbugiBankowe extends PaymentMethodDetailsP24Bank {const PaymentMethodDetailsP24Bank$tmobileUsbugiBankowe._();

@override String get value => 'tmobile_usbugi_bankowe';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsP24Bank$tmobileUsbugiBankowe;

@override int get hashCode => 'tmobile_usbugi_bankowe'.hashCode;

 }
@immutable final class PaymentMethodDetailsP24Bank$toyotaBank extends PaymentMethodDetailsP24Bank {const PaymentMethodDetailsP24Bank$toyotaBank._();

@override String get value => 'toyota_bank';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsP24Bank$toyotaBank;

@override int get hashCode => 'toyota_bank'.hashCode;

 }
@immutable final class PaymentMethodDetailsP24Bank$velobank extends PaymentMethodDetailsP24Bank {const PaymentMethodDetailsP24Bank$velobank._();

@override String get value => 'velobank';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsP24Bank$velobank;

@override int get hashCode => 'velobank'.hashCode;

 }
@immutable final class PaymentMethodDetailsP24Bank$volkswagenBank extends PaymentMethodDetailsP24Bank {const PaymentMethodDetailsP24Bank$volkswagenBank._();

@override String get value => 'volkswagen_bank';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsP24Bank$volkswagenBank;

@override int get hashCode => 'volkswagen_bank'.hashCode;

 }
@immutable final class PaymentMethodDetailsP24Bank$Unknown extends PaymentMethodDetailsP24Bank {const PaymentMethodDetailsP24Bank$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentMethodDetailsP24Bank$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
