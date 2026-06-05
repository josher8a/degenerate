// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodDetailsEps (inline: Bank)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The customer's bank. Should be one of `arzte_und_apotheker_bank`, `austrian_anadi_bank_ag`, `bank_austria`, `bankhaus_carl_spangler`, `bankhaus_schelhammer_und_schattera_ag`, `bawag_psk_ag`, `bks_bank_ag`, `brull_kallmus_bank_ag`, `btv_vier_lander_bank`, `capital_bank_grawe_gruppe_ag`, `deutsche_bank_ag`, `dolomitenbank`, `easybank_ag`, `erste_bank_und_sparkassen`, `hypo_alpeadriabank_international_ag`, `hypo_noe_lb_fur_niederosterreich_u_wien`, `hypo_oberosterreich_salzburg_steiermark`, `hypo_tirol_bank_ag`, `hypo_vorarlberg_bank_ag`, `hypo_bank_burgenland_aktiengesellschaft`, `marchfelder_bank`, `oberbank_ag`, `raiffeisen_bankengruppe_osterreich`, `schoellerbank_ag`, `sparda_bank_wien`, `volksbank_gruppe`, `volkskreditbank_ag`, or `vr_bank_braunau`.
sealed class PaymentMethodDetailsEpsBank {const PaymentMethodDetailsEpsBank();

factory PaymentMethodDetailsEpsBank.fromJson(String json) { return switch (json) {
  'arzte_und_apotheker_bank' => arzteUndApothekerBank,
  'austrian_anadi_bank_ag' => austrianAnadiBankAg,
  'bank_austria' => bankAustria,
  'bankhaus_carl_spangler' => bankhausCarlSpangler,
  'bankhaus_schelhammer_und_schattera_ag' => bankhausSchelhammerUndSchatteraAg,
  'bawag_psk_ag' => bawagPskAg,
  'bks_bank_ag' => bksBankAg,
  'brull_kallmus_bank_ag' => brullKallmusBankAg,
  'btv_vier_lander_bank' => btvVierLanderBank,
  'capital_bank_grawe_gruppe_ag' => capitalBankGraweGruppeAg,
  'deutsche_bank_ag' => deutscheBankAg,
  'dolomitenbank' => dolomitenbank,
  'easybank_ag' => easybankAg,
  'erste_bank_und_sparkassen' => ersteBankUndSparkassen,
  'hypo_alpeadriabank_international_ag' => hypoAlpeadriabankInternationalAg,
  'hypo_bank_burgenland_aktiengesellschaft' => hypoBankBurgenlandAktiengesellschaft,
  'hypo_noe_lb_fur_niederosterreich_u_wien' => hypoNoeLbFurNiederosterreichUWien,
  'hypo_oberosterreich_salzburg_steiermark' => hypoOberosterreichSalzburgSteiermark,
  'hypo_tirol_bank_ag' => hypoTirolBankAg,
  'hypo_vorarlberg_bank_ag' => hypoVorarlbergBankAg,
  'marchfelder_bank' => marchfelderBank,
  'oberbank_ag' => oberbankAg,
  'raiffeisen_bankengruppe_osterreich' => raiffeisenBankengruppeOsterreich,
  'schoellerbank_ag' => schoellerbankAg,
  'sparda_bank_wien' => spardaBankWien,
  'volksbank_gruppe' => volksbankGruppe,
  'volkskreditbank_ag' => volkskreditbankAg,
  'vr_bank_braunau' => vrBankBraunau,
  _ => PaymentMethodDetailsEpsBank$Unknown(json),
}; }

static const PaymentMethodDetailsEpsBank arzteUndApothekerBank = PaymentMethodDetailsEpsBank$arzteUndApothekerBank._();

static const PaymentMethodDetailsEpsBank austrianAnadiBankAg = PaymentMethodDetailsEpsBank$austrianAnadiBankAg._();

static const PaymentMethodDetailsEpsBank bankAustria = PaymentMethodDetailsEpsBank$bankAustria._();

static const PaymentMethodDetailsEpsBank bankhausCarlSpangler = PaymentMethodDetailsEpsBank$bankhausCarlSpangler._();

static const PaymentMethodDetailsEpsBank bankhausSchelhammerUndSchatteraAg = PaymentMethodDetailsEpsBank$bankhausSchelhammerUndSchatteraAg._();

static const PaymentMethodDetailsEpsBank bawagPskAg = PaymentMethodDetailsEpsBank$bawagPskAg._();

static const PaymentMethodDetailsEpsBank bksBankAg = PaymentMethodDetailsEpsBank$bksBankAg._();

static const PaymentMethodDetailsEpsBank brullKallmusBankAg = PaymentMethodDetailsEpsBank$brullKallmusBankAg._();

static const PaymentMethodDetailsEpsBank btvVierLanderBank = PaymentMethodDetailsEpsBank$btvVierLanderBank._();

static const PaymentMethodDetailsEpsBank capitalBankGraweGruppeAg = PaymentMethodDetailsEpsBank$capitalBankGraweGruppeAg._();

static const PaymentMethodDetailsEpsBank deutscheBankAg = PaymentMethodDetailsEpsBank$deutscheBankAg._();

static const PaymentMethodDetailsEpsBank dolomitenbank = PaymentMethodDetailsEpsBank$dolomitenbank._();

static const PaymentMethodDetailsEpsBank easybankAg = PaymentMethodDetailsEpsBank$easybankAg._();

static const PaymentMethodDetailsEpsBank ersteBankUndSparkassen = PaymentMethodDetailsEpsBank$ersteBankUndSparkassen._();

static const PaymentMethodDetailsEpsBank hypoAlpeadriabankInternationalAg = PaymentMethodDetailsEpsBank$hypoAlpeadriabankInternationalAg._();

static const PaymentMethodDetailsEpsBank hypoBankBurgenlandAktiengesellschaft = PaymentMethodDetailsEpsBank$hypoBankBurgenlandAktiengesellschaft._();

static const PaymentMethodDetailsEpsBank hypoNoeLbFurNiederosterreichUWien = PaymentMethodDetailsEpsBank$hypoNoeLbFurNiederosterreichUWien._();

static const PaymentMethodDetailsEpsBank hypoOberosterreichSalzburgSteiermark = PaymentMethodDetailsEpsBank$hypoOberosterreichSalzburgSteiermark._();

static const PaymentMethodDetailsEpsBank hypoTirolBankAg = PaymentMethodDetailsEpsBank$hypoTirolBankAg._();

static const PaymentMethodDetailsEpsBank hypoVorarlbergBankAg = PaymentMethodDetailsEpsBank$hypoVorarlbergBankAg._();

static const PaymentMethodDetailsEpsBank marchfelderBank = PaymentMethodDetailsEpsBank$marchfelderBank._();

static const PaymentMethodDetailsEpsBank oberbankAg = PaymentMethodDetailsEpsBank$oberbankAg._();

static const PaymentMethodDetailsEpsBank raiffeisenBankengruppeOsterreich = PaymentMethodDetailsEpsBank$raiffeisenBankengruppeOsterreich._();

static const PaymentMethodDetailsEpsBank schoellerbankAg = PaymentMethodDetailsEpsBank$schoellerbankAg._();

static const PaymentMethodDetailsEpsBank spardaBankWien = PaymentMethodDetailsEpsBank$spardaBankWien._();

static const PaymentMethodDetailsEpsBank volksbankGruppe = PaymentMethodDetailsEpsBank$volksbankGruppe._();

static const PaymentMethodDetailsEpsBank volkskreditbankAg = PaymentMethodDetailsEpsBank$volkskreditbankAg._();

static const PaymentMethodDetailsEpsBank vrBankBraunau = PaymentMethodDetailsEpsBank$vrBankBraunau._();

static const List<PaymentMethodDetailsEpsBank> values = [arzteUndApothekerBank, austrianAnadiBankAg, bankAustria, bankhausCarlSpangler, bankhausSchelhammerUndSchatteraAg, bawagPskAg, bksBankAg, brullKallmusBankAg, btvVierLanderBank, capitalBankGraweGruppeAg, deutscheBankAg, dolomitenbank, easybankAg, ersteBankUndSparkassen, hypoAlpeadriabankInternationalAg, hypoBankBurgenlandAktiengesellschaft, hypoNoeLbFurNiederosterreichUWien, hypoOberosterreichSalzburgSteiermark, hypoTirolBankAg, hypoVorarlbergBankAg, marchfelderBank, oberbankAg, raiffeisenBankengruppeOsterreich, schoellerbankAg, spardaBankWien, volksbankGruppe, volkskreditbankAg, vrBankBraunau];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'arzte_und_apotheker_bank' => 'arzteUndApothekerBank',
  'austrian_anadi_bank_ag' => 'austrianAnadiBankAg',
  'bank_austria' => 'bankAustria',
  'bankhaus_carl_spangler' => 'bankhausCarlSpangler',
  'bankhaus_schelhammer_und_schattera_ag' => 'bankhausSchelhammerUndSchatteraAg',
  'bawag_psk_ag' => 'bawagPskAg',
  'bks_bank_ag' => 'bksBankAg',
  'brull_kallmus_bank_ag' => 'brullKallmusBankAg',
  'btv_vier_lander_bank' => 'btvVierLanderBank',
  'capital_bank_grawe_gruppe_ag' => 'capitalBankGraweGruppeAg',
  'deutsche_bank_ag' => 'deutscheBankAg',
  'dolomitenbank' => 'dolomitenbank',
  'easybank_ag' => 'easybankAg',
  'erste_bank_und_sparkassen' => 'ersteBankUndSparkassen',
  'hypo_alpeadriabank_international_ag' => 'hypoAlpeadriabankInternationalAg',
  'hypo_bank_burgenland_aktiengesellschaft' => 'hypoBankBurgenlandAktiengesellschaft',
  'hypo_noe_lb_fur_niederosterreich_u_wien' => 'hypoNoeLbFurNiederosterreichUWien',
  'hypo_oberosterreich_salzburg_steiermark' => 'hypoOberosterreichSalzburgSteiermark',
  'hypo_tirol_bank_ag' => 'hypoTirolBankAg',
  'hypo_vorarlberg_bank_ag' => 'hypoVorarlbergBankAg',
  'marchfelder_bank' => 'marchfelderBank',
  'oberbank_ag' => 'oberbankAg',
  'raiffeisen_bankengruppe_osterreich' => 'raiffeisenBankengruppeOsterreich',
  'schoellerbank_ag' => 'schoellerbankAg',
  'sparda_bank_wien' => 'spardaBankWien',
  'volksbank_gruppe' => 'volksbankGruppe',
  'volkskreditbank_ag' => 'volkskreditbankAg',
  'vr_bank_braunau' => 'vrBankBraunau',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentMethodDetailsEpsBank$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() arzteUndApothekerBank, required W Function() austrianAnadiBankAg, required W Function() bankAustria, required W Function() bankhausCarlSpangler, required W Function() bankhausSchelhammerUndSchatteraAg, required W Function() bawagPskAg, required W Function() bksBankAg, required W Function() brullKallmusBankAg, required W Function() btvVierLanderBank, required W Function() capitalBankGraweGruppeAg, required W Function() deutscheBankAg, required W Function() dolomitenbank, required W Function() easybankAg, required W Function() ersteBankUndSparkassen, required W Function() hypoAlpeadriabankInternationalAg, required W Function() hypoBankBurgenlandAktiengesellschaft, required W Function() hypoNoeLbFurNiederosterreichUWien, required W Function() hypoOberosterreichSalzburgSteiermark, required W Function() hypoTirolBankAg, required W Function() hypoVorarlbergBankAg, required W Function() marchfelderBank, required W Function() oberbankAg, required W Function() raiffeisenBankengruppeOsterreich, required W Function() schoellerbankAg, required W Function() spardaBankWien, required W Function() volksbankGruppe, required W Function() volkskreditbankAg, required W Function() vrBankBraunau, required W Function(String value) $unknown, }) { return switch (this) {
      PaymentMethodDetailsEpsBank$arzteUndApothekerBank() => arzteUndApothekerBank(),
      PaymentMethodDetailsEpsBank$austrianAnadiBankAg() => austrianAnadiBankAg(),
      PaymentMethodDetailsEpsBank$bankAustria() => bankAustria(),
      PaymentMethodDetailsEpsBank$bankhausCarlSpangler() => bankhausCarlSpangler(),
      PaymentMethodDetailsEpsBank$bankhausSchelhammerUndSchatteraAg() => bankhausSchelhammerUndSchatteraAg(),
      PaymentMethodDetailsEpsBank$bawagPskAg() => bawagPskAg(),
      PaymentMethodDetailsEpsBank$bksBankAg() => bksBankAg(),
      PaymentMethodDetailsEpsBank$brullKallmusBankAg() => brullKallmusBankAg(),
      PaymentMethodDetailsEpsBank$btvVierLanderBank() => btvVierLanderBank(),
      PaymentMethodDetailsEpsBank$capitalBankGraweGruppeAg() => capitalBankGraweGruppeAg(),
      PaymentMethodDetailsEpsBank$deutscheBankAg() => deutscheBankAg(),
      PaymentMethodDetailsEpsBank$dolomitenbank() => dolomitenbank(),
      PaymentMethodDetailsEpsBank$easybankAg() => easybankAg(),
      PaymentMethodDetailsEpsBank$ersteBankUndSparkassen() => ersteBankUndSparkassen(),
      PaymentMethodDetailsEpsBank$hypoAlpeadriabankInternationalAg() => hypoAlpeadriabankInternationalAg(),
      PaymentMethodDetailsEpsBank$hypoBankBurgenlandAktiengesellschaft() => hypoBankBurgenlandAktiengesellschaft(),
      PaymentMethodDetailsEpsBank$hypoNoeLbFurNiederosterreichUWien() => hypoNoeLbFurNiederosterreichUWien(),
      PaymentMethodDetailsEpsBank$hypoOberosterreichSalzburgSteiermark() => hypoOberosterreichSalzburgSteiermark(),
      PaymentMethodDetailsEpsBank$hypoTirolBankAg() => hypoTirolBankAg(),
      PaymentMethodDetailsEpsBank$hypoVorarlbergBankAg() => hypoVorarlbergBankAg(),
      PaymentMethodDetailsEpsBank$marchfelderBank() => marchfelderBank(),
      PaymentMethodDetailsEpsBank$oberbankAg() => oberbankAg(),
      PaymentMethodDetailsEpsBank$raiffeisenBankengruppeOsterreich() => raiffeisenBankengruppeOsterreich(),
      PaymentMethodDetailsEpsBank$schoellerbankAg() => schoellerbankAg(),
      PaymentMethodDetailsEpsBank$spardaBankWien() => spardaBankWien(),
      PaymentMethodDetailsEpsBank$volksbankGruppe() => volksbankGruppe(),
      PaymentMethodDetailsEpsBank$volkskreditbankAg() => volkskreditbankAg(),
      PaymentMethodDetailsEpsBank$vrBankBraunau() => vrBankBraunau(),
      PaymentMethodDetailsEpsBank$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? arzteUndApothekerBank, W Function()? austrianAnadiBankAg, W Function()? bankAustria, W Function()? bankhausCarlSpangler, W Function()? bankhausSchelhammerUndSchatteraAg, W Function()? bawagPskAg, W Function()? bksBankAg, W Function()? brullKallmusBankAg, W Function()? btvVierLanderBank, W Function()? capitalBankGraweGruppeAg, W Function()? deutscheBankAg, W Function()? dolomitenbank, W Function()? easybankAg, W Function()? ersteBankUndSparkassen, W Function()? hypoAlpeadriabankInternationalAg, W Function()? hypoBankBurgenlandAktiengesellschaft, W Function()? hypoNoeLbFurNiederosterreichUWien, W Function()? hypoOberosterreichSalzburgSteiermark, W Function()? hypoTirolBankAg, W Function()? hypoVorarlbergBankAg, W Function()? marchfelderBank, W Function()? oberbankAg, W Function()? raiffeisenBankengruppeOsterreich, W Function()? schoellerbankAg, W Function()? spardaBankWien, W Function()? volksbankGruppe, W Function()? volkskreditbankAg, W Function()? vrBankBraunau, W Function(String value)? $unknown, }) { return switch (this) {
      PaymentMethodDetailsEpsBank$arzteUndApothekerBank() => arzteUndApothekerBank != null ? arzteUndApothekerBank() : orElse(value),
      PaymentMethodDetailsEpsBank$austrianAnadiBankAg() => austrianAnadiBankAg != null ? austrianAnadiBankAg() : orElse(value),
      PaymentMethodDetailsEpsBank$bankAustria() => bankAustria != null ? bankAustria() : orElse(value),
      PaymentMethodDetailsEpsBank$bankhausCarlSpangler() => bankhausCarlSpangler != null ? bankhausCarlSpangler() : orElse(value),
      PaymentMethodDetailsEpsBank$bankhausSchelhammerUndSchatteraAg() => bankhausSchelhammerUndSchatteraAg != null ? bankhausSchelhammerUndSchatteraAg() : orElse(value),
      PaymentMethodDetailsEpsBank$bawagPskAg() => bawagPskAg != null ? bawagPskAg() : orElse(value),
      PaymentMethodDetailsEpsBank$bksBankAg() => bksBankAg != null ? bksBankAg() : orElse(value),
      PaymentMethodDetailsEpsBank$brullKallmusBankAg() => brullKallmusBankAg != null ? brullKallmusBankAg() : orElse(value),
      PaymentMethodDetailsEpsBank$btvVierLanderBank() => btvVierLanderBank != null ? btvVierLanderBank() : orElse(value),
      PaymentMethodDetailsEpsBank$capitalBankGraweGruppeAg() => capitalBankGraweGruppeAg != null ? capitalBankGraweGruppeAg() : orElse(value),
      PaymentMethodDetailsEpsBank$deutscheBankAg() => deutscheBankAg != null ? deutscheBankAg() : orElse(value),
      PaymentMethodDetailsEpsBank$dolomitenbank() => dolomitenbank != null ? dolomitenbank() : orElse(value),
      PaymentMethodDetailsEpsBank$easybankAg() => easybankAg != null ? easybankAg() : orElse(value),
      PaymentMethodDetailsEpsBank$ersteBankUndSparkassen() => ersteBankUndSparkassen != null ? ersteBankUndSparkassen() : orElse(value),
      PaymentMethodDetailsEpsBank$hypoAlpeadriabankInternationalAg() => hypoAlpeadriabankInternationalAg != null ? hypoAlpeadriabankInternationalAg() : orElse(value),
      PaymentMethodDetailsEpsBank$hypoBankBurgenlandAktiengesellschaft() => hypoBankBurgenlandAktiengesellschaft != null ? hypoBankBurgenlandAktiengesellschaft() : orElse(value),
      PaymentMethodDetailsEpsBank$hypoNoeLbFurNiederosterreichUWien() => hypoNoeLbFurNiederosterreichUWien != null ? hypoNoeLbFurNiederosterreichUWien() : orElse(value),
      PaymentMethodDetailsEpsBank$hypoOberosterreichSalzburgSteiermark() => hypoOberosterreichSalzburgSteiermark != null ? hypoOberosterreichSalzburgSteiermark() : orElse(value),
      PaymentMethodDetailsEpsBank$hypoTirolBankAg() => hypoTirolBankAg != null ? hypoTirolBankAg() : orElse(value),
      PaymentMethodDetailsEpsBank$hypoVorarlbergBankAg() => hypoVorarlbergBankAg != null ? hypoVorarlbergBankAg() : orElse(value),
      PaymentMethodDetailsEpsBank$marchfelderBank() => marchfelderBank != null ? marchfelderBank() : orElse(value),
      PaymentMethodDetailsEpsBank$oberbankAg() => oberbankAg != null ? oberbankAg() : orElse(value),
      PaymentMethodDetailsEpsBank$raiffeisenBankengruppeOsterreich() => raiffeisenBankengruppeOsterreich != null ? raiffeisenBankengruppeOsterreich() : orElse(value),
      PaymentMethodDetailsEpsBank$schoellerbankAg() => schoellerbankAg != null ? schoellerbankAg() : orElse(value),
      PaymentMethodDetailsEpsBank$spardaBankWien() => spardaBankWien != null ? spardaBankWien() : orElse(value),
      PaymentMethodDetailsEpsBank$volksbankGruppe() => volksbankGruppe != null ? volksbankGruppe() : orElse(value),
      PaymentMethodDetailsEpsBank$volkskreditbankAg() => volkskreditbankAg != null ? volkskreditbankAg() : orElse(value),
      PaymentMethodDetailsEpsBank$vrBankBraunau() => vrBankBraunau != null ? vrBankBraunau() : orElse(value),
      PaymentMethodDetailsEpsBank$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PaymentMethodDetailsEpsBank($value)';

 }
@immutable final class PaymentMethodDetailsEpsBank$arzteUndApothekerBank extends PaymentMethodDetailsEpsBank {const PaymentMethodDetailsEpsBank$arzteUndApothekerBank._();

@override String get value => 'arzte_und_apotheker_bank';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsEpsBank$arzteUndApothekerBank;

@override int get hashCode => 'arzte_und_apotheker_bank'.hashCode;

 }
@immutable final class PaymentMethodDetailsEpsBank$austrianAnadiBankAg extends PaymentMethodDetailsEpsBank {const PaymentMethodDetailsEpsBank$austrianAnadiBankAg._();

@override String get value => 'austrian_anadi_bank_ag';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsEpsBank$austrianAnadiBankAg;

@override int get hashCode => 'austrian_anadi_bank_ag'.hashCode;

 }
@immutable final class PaymentMethodDetailsEpsBank$bankAustria extends PaymentMethodDetailsEpsBank {const PaymentMethodDetailsEpsBank$bankAustria._();

@override String get value => 'bank_austria';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsEpsBank$bankAustria;

@override int get hashCode => 'bank_austria'.hashCode;

 }
@immutable final class PaymentMethodDetailsEpsBank$bankhausCarlSpangler extends PaymentMethodDetailsEpsBank {const PaymentMethodDetailsEpsBank$bankhausCarlSpangler._();

@override String get value => 'bankhaus_carl_spangler';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsEpsBank$bankhausCarlSpangler;

@override int get hashCode => 'bankhaus_carl_spangler'.hashCode;

 }
@immutable final class PaymentMethodDetailsEpsBank$bankhausSchelhammerUndSchatteraAg extends PaymentMethodDetailsEpsBank {const PaymentMethodDetailsEpsBank$bankhausSchelhammerUndSchatteraAg._();

@override String get value => 'bankhaus_schelhammer_und_schattera_ag';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsEpsBank$bankhausSchelhammerUndSchatteraAg;

@override int get hashCode => 'bankhaus_schelhammer_und_schattera_ag'.hashCode;

 }
@immutable final class PaymentMethodDetailsEpsBank$bawagPskAg extends PaymentMethodDetailsEpsBank {const PaymentMethodDetailsEpsBank$bawagPskAg._();

@override String get value => 'bawag_psk_ag';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsEpsBank$bawagPskAg;

@override int get hashCode => 'bawag_psk_ag'.hashCode;

 }
@immutable final class PaymentMethodDetailsEpsBank$bksBankAg extends PaymentMethodDetailsEpsBank {const PaymentMethodDetailsEpsBank$bksBankAg._();

@override String get value => 'bks_bank_ag';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsEpsBank$bksBankAg;

@override int get hashCode => 'bks_bank_ag'.hashCode;

 }
@immutable final class PaymentMethodDetailsEpsBank$brullKallmusBankAg extends PaymentMethodDetailsEpsBank {const PaymentMethodDetailsEpsBank$brullKallmusBankAg._();

@override String get value => 'brull_kallmus_bank_ag';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsEpsBank$brullKallmusBankAg;

@override int get hashCode => 'brull_kallmus_bank_ag'.hashCode;

 }
@immutable final class PaymentMethodDetailsEpsBank$btvVierLanderBank extends PaymentMethodDetailsEpsBank {const PaymentMethodDetailsEpsBank$btvVierLanderBank._();

@override String get value => 'btv_vier_lander_bank';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsEpsBank$btvVierLanderBank;

@override int get hashCode => 'btv_vier_lander_bank'.hashCode;

 }
@immutable final class PaymentMethodDetailsEpsBank$capitalBankGraweGruppeAg extends PaymentMethodDetailsEpsBank {const PaymentMethodDetailsEpsBank$capitalBankGraweGruppeAg._();

@override String get value => 'capital_bank_grawe_gruppe_ag';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsEpsBank$capitalBankGraweGruppeAg;

@override int get hashCode => 'capital_bank_grawe_gruppe_ag'.hashCode;

 }
@immutable final class PaymentMethodDetailsEpsBank$deutscheBankAg extends PaymentMethodDetailsEpsBank {const PaymentMethodDetailsEpsBank$deutscheBankAg._();

@override String get value => 'deutsche_bank_ag';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsEpsBank$deutscheBankAg;

@override int get hashCode => 'deutsche_bank_ag'.hashCode;

 }
@immutable final class PaymentMethodDetailsEpsBank$dolomitenbank extends PaymentMethodDetailsEpsBank {const PaymentMethodDetailsEpsBank$dolomitenbank._();

@override String get value => 'dolomitenbank';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsEpsBank$dolomitenbank;

@override int get hashCode => 'dolomitenbank'.hashCode;

 }
@immutable final class PaymentMethodDetailsEpsBank$easybankAg extends PaymentMethodDetailsEpsBank {const PaymentMethodDetailsEpsBank$easybankAg._();

@override String get value => 'easybank_ag';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsEpsBank$easybankAg;

@override int get hashCode => 'easybank_ag'.hashCode;

 }
@immutable final class PaymentMethodDetailsEpsBank$ersteBankUndSparkassen extends PaymentMethodDetailsEpsBank {const PaymentMethodDetailsEpsBank$ersteBankUndSparkassen._();

@override String get value => 'erste_bank_und_sparkassen';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsEpsBank$ersteBankUndSparkassen;

@override int get hashCode => 'erste_bank_und_sparkassen'.hashCode;

 }
@immutable final class PaymentMethodDetailsEpsBank$hypoAlpeadriabankInternationalAg extends PaymentMethodDetailsEpsBank {const PaymentMethodDetailsEpsBank$hypoAlpeadriabankInternationalAg._();

@override String get value => 'hypo_alpeadriabank_international_ag';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsEpsBank$hypoAlpeadriabankInternationalAg;

@override int get hashCode => 'hypo_alpeadriabank_international_ag'.hashCode;

 }
@immutable final class PaymentMethodDetailsEpsBank$hypoBankBurgenlandAktiengesellschaft extends PaymentMethodDetailsEpsBank {const PaymentMethodDetailsEpsBank$hypoBankBurgenlandAktiengesellschaft._();

@override String get value => 'hypo_bank_burgenland_aktiengesellschaft';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsEpsBank$hypoBankBurgenlandAktiengesellschaft;

@override int get hashCode => 'hypo_bank_burgenland_aktiengesellschaft'.hashCode;

 }
@immutable final class PaymentMethodDetailsEpsBank$hypoNoeLbFurNiederosterreichUWien extends PaymentMethodDetailsEpsBank {const PaymentMethodDetailsEpsBank$hypoNoeLbFurNiederosterreichUWien._();

@override String get value => 'hypo_noe_lb_fur_niederosterreich_u_wien';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsEpsBank$hypoNoeLbFurNiederosterreichUWien;

@override int get hashCode => 'hypo_noe_lb_fur_niederosterreich_u_wien'.hashCode;

 }
@immutable final class PaymentMethodDetailsEpsBank$hypoOberosterreichSalzburgSteiermark extends PaymentMethodDetailsEpsBank {const PaymentMethodDetailsEpsBank$hypoOberosterreichSalzburgSteiermark._();

@override String get value => 'hypo_oberosterreich_salzburg_steiermark';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsEpsBank$hypoOberosterreichSalzburgSteiermark;

@override int get hashCode => 'hypo_oberosterreich_salzburg_steiermark'.hashCode;

 }
@immutable final class PaymentMethodDetailsEpsBank$hypoTirolBankAg extends PaymentMethodDetailsEpsBank {const PaymentMethodDetailsEpsBank$hypoTirolBankAg._();

@override String get value => 'hypo_tirol_bank_ag';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsEpsBank$hypoTirolBankAg;

@override int get hashCode => 'hypo_tirol_bank_ag'.hashCode;

 }
@immutable final class PaymentMethodDetailsEpsBank$hypoVorarlbergBankAg extends PaymentMethodDetailsEpsBank {const PaymentMethodDetailsEpsBank$hypoVorarlbergBankAg._();

@override String get value => 'hypo_vorarlberg_bank_ag';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsEpsBank$hypoVorarlbergBankAg;

@override int get hashCode => 'hypo_vorarlberg_bank_ag'.hashCode;

 }
@immutable final class PaymentMethodDetailsEpsBank$marchfelderBank extends PaymentMethodDetailsEpsBank {const PaymentMethodDetailsEpsBank$marchfelderBank._();

@override String get value => 'marchfelder_bank';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsEpsBank$marchfelderBank;

@override int get hashCode => 'marchfelder_bank'.hashCode;

 }
@immutable final class PaymentMethodDetailsEpsBank$oberbankAg extends PaymentMethodDetailsEpsBank {const PaymentMethodDetailsEpsBank$oberbankAg._();

@override String get value => 'oberbank_ag';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsEpsBank$oberbankAg;

@override int get hashCode => 'oberbank_ag'.hashCode;

 }
@immutable final class PaymentMethodDetailsEpsBank$raiffeisenBankengruppeOsterreich extends PaymentMethodDetailsEpsBank {const PaymentMethodDetailsEpsBank$raiffeisenBankengruppeOsterreich._();

@override String get value => 'raiffeisen_bankengruppe_osterreich';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsEpsBank$raiffeisenBankengruppeOsterreich;

@override int get hashCode => 'raiffeisen_bankengruppe_osterreich'.hashCode;

 }
@immutable final class PaymentMethodDetailsEpsBank$schoellerbankAg extends PaymentMethodDetailsEpsBank {const PaymentMethodDetailsEpsBank$schoellerbankAg._();

@override String get value => 'schoellerbank_ag';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsEpsBank$schoellerbankAg;

@override int get hashCode => 'schoellerbank_ag'.hashCode;

 }
@immutable final class PaymentMethodDetailsEpsBank$spardaBankWien extends PaymentMethodDetailsEpsBank {const PaymentMethodDetailsEpsBank$spardaBankWien._();

@override String get value => 'sparda_bank_wien';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsEpsBank$spardaBankWien;

@override int get hashCode => 'sparda_bank_wien'.hashCode;

 }
@immutable final class PaymentMethodDetailsEpsBank$volksbankGruppe extends PaymentMethodDetailsEpsBank {const PaymentMethodDetailsEpsBank$volksbankGruppe._();

@override String get value => 'volksbank_gruppe';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsEpsBank$volksbankGruppe;

@override int get hashCode => 'volksbank_gruppe'.hashCode;

 }
@immutable final class PaymentMethodDetailsEpsBank$volkskreditbankAg extends PaymentMethodDetailsEpsBank {const PaymentMethodDetailsEpsBank$volkskreditbankAg._();

@override String get value => 'volkskreditbank_ag';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsEpsBank$volkskreditbankAg;

@override int get hashCode => 'volkskreditbank_ag'.hashCode;

 }
@immutable final class PaymentMethodDetailsEpsBank$vrBankBraunau extends PaymentMethodDetailsEpsBank {const PaymentMethodDetailsEpsBank$vrBankBraunau._();

@override String get value => 'vr_bank_braunau';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsEpsBank$vrBankBraunau;

@override int get hashCode => 'vr_bank_braunau'.hashCode;

 }
@immutable final class PaymentMethodDetailsEpsBank$Unknown extends PaymentMethodDetailsEpsBank {const PaymentMethodDetailsEpsBank$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentMethodDetailsEpsBank$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
