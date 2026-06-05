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
