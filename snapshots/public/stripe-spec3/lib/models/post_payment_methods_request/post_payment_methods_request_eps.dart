// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentMethodsRequest (inline: Eps)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class EpsBank {const EpsBank();

factory EpsBank.fromJson(String json) { return switch (json) {
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
  _ => EpsBank$Unknown(json),
}; }

static const EpsBank arzteUndApothekerBank = EpsBank$arzteUndApothekerBank._();

static const EpsBank austrianAnadiBankAg = EpsBank$austrianAnadiBankAg._();

static const EpsBank bankAustria = EpsBank$bankAustria._();

static const EpsBank bankhausCarlSpangler = EpsBank$bankhausCarlSpangler._();

static const EpsBank bankhausSchelhammerUndSchatteraAg = EpsBank$bankhausSchelhammerUndSchatteraAg._();

static const EpsBank bawagPskAg = EpsBank$bawagPskAg._();

static const EpsBank bksBankAg = EpsBank$bksBankAg._();

static const EpsBank brullKallmusBankAg = EpsBank$brullKallmusBankAg._();

static const EpsBank btvVierLanderBank = EpsBank$btvVierLanderBank._();

static const EpsBank capitalBankGraweGruppeAg = EpsBank$capitalBankGraweGruppeAg._();

static const EpsBank deutscheBankAg = EpsBank$deutscheBankAg._();

static const EpsBank dolomitenbank = EpsBank$dolomitenbank._();

static const EpsBank easybankAg = EpsBank$easybankAg._();

static const EpsBank ersteBankUndSparkassen = EpsBank$ersteBankUndSparkassen._();

static const EpsBank hypoAlpeadriabankInternationalAg = EpsBank$hypoAlpeadriabankInternationalAg._();

static const EpsBank hypoBankBurgenlandAktiengesellschaft = EpsBank$hypoBankBurgenlandAktiengesellschaft._();

static const EpsBank hypoNoeLbFurNiederosterreichUWien = EpsBank$hypoNoeLbFurNiederosterreichUWien._();

static const EpsBank hypoOberosterreichSalzburgSteiermark = EpsBank$hypoOberosterreichSalzburgSteiermark._();

static const EpsBank hypoTirolBankAg = EpsBank$hypoTirolBankAg._();

static const EpsBank hypoVorarlbergBankAg = EpsBank$hypoVorarlbergBankAg._();

static const EpsBank marchfelderBank = EpsBank$marchfelderBank._();

static const EpsBank oberbankAg = EpsBank$oberbankAg._();

static const EpsBank raiffeisenBankengruppeOsterreich = EpsBank$raiffeisenBankengruppeOsterreich._();

static const EpsBank schoellerbankAg = EpsBank$schoellerbankAg._();

static const EpsBank spardaBankWien = EpsBank$spardaBankWien._();

static const EpsBank volksbankGruppe = EpsBank$volksbankGruppe._();

static const EpsBank volkskreditbankAg = EpsBank$volkskreditbankAg._();

static const EpsBank vrBankBraunau = EpsBank$vrBankBraunau._();

static const List<EpsBank> values = [arzteUndApothekerBank, austrianAnadiBankAg, bankAustria, bankhausCarlSpangler, bankhausSchelhammerUndSchatteraAg, bawagPskAg, bksBankAg, brullKallmusBankAg, btvVierLanderBank, capitalBankGraweGruppeAg, deutscheBankAg, dolomitenbank, easybankAg, ersteBankUndSparkassen, hypoAlpeadriabankInternationalAg, hypoBankBurgenlandAktiengesellschaft, hypoNoeLbFurNiederosterreichUWien, hypoOberosterreichSalzburgSteiermark, hypoTirolBankAg, hypoVorarlbergBankAg, marchfelderBank, oberbankAg, raiffeisenBankengruppeOsterreich, schoellerbankAg, spardaBankWien, volksbankGruppe, volkskreditbankAg, vrBankBraunau];

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
bool get isUnknown { return this is EpsBank$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() arzteUndApothekerBank, required W Function() austrianAnadiBankAg, required W Function() bankAustria, required W Function() bankhausCarlSpangler, required W Function() bankhausSchelhammerUndSchatteraAg, required W Function() bawagPskAg, required W Function() bksBankAg, required W Function() brullKallmusBankAg, required W Function() btvVierLanderBank, required W Function() capitalBankGraweGruppeAg, required W Function() deutscheBankAg, required W Function() dolomitenbank, required W Function() easybankAg, required W Function() ersteBankUndSparkassen, required W Function() hypoAlpeadriabankInternationalAg, required W Function() hypoBankBurgenlandAktiengesellschaft, required W Function() hypoNoeLbFurNiederosterreichUWien, required W Function() hypoOberosterreichSalzburgSteiermark, required W Function() hypoTirolBankAg, required W Function() hypoVorarlbergBankAg, required W Function() marchfelderBank, required W Function() oberbankAg, required W Function() raiffeisenBankengruppeOsterreich, required W Function() schoellerbankAg, required W Function() spardaBankWien, required W Function() volksbankGruppe, required W Function() volkskreditbankAg, required W Function() vrBankBraunau, required W Function(String value) $unknown, }) { return switch (this) {
      EpsBank$arzteUndApothekerBank() => arzteUndApothekerBank(),
      EpsBank$austrianAnadiBankAg() => austrianAnadiBankAg(),
      EpsBank$bankAustria() => bankAustria(),
      EpsBank$bankhausCarlSpangler() => bankhausCarlSpangler(),
      EpsBank$bankhausSchelhammerUndSchatteraAg() => bankhausSchelhammerUndSchatteraAg(),
      EpsBank$bawagPskAg() => bawagPskAg(),
      EpsBank$bksBankAg() => bksBankAg(),
      EpsBank$brullKallmusBankAg() => brullKallmusBankAg(),
      EpsBank$btvVierLanderBank() => btvVierLanderBank(),
      EpsBank$capitalBankGraweGruppeAg() => capitalBankGraweGruppeAg(),
      EpsBank$deutscheBankAg() => deutscheBankAg(),
      EpsBank$dolomitenbank() => dolomitenbank(),
      EpsBank$easybankAg() => easybankAg(),
      EpsBank$ersteBankUndSparkassen() => ersteBankUndSparkassen(),
      EpsBank$hypoAlpeadriabankInternationalAg() => hypoAlpeadriabankInternationalAg(),
      EpsBank$hypoBankBurgenlandAktiengesellschaft() => hypoBankBurgenlandAktiengesellschaft(),
      EpsBank$hypoNoeLbFurNiederosterreichUWien() => hypoNoeLbFurNiederosterreichUWien(),
      EpsBank$hypoOberosterreichSalzburgSteiermark() => hypoOberosterreichSalzburgSteiermark(),
      EpsBank$hypoTirolBankAg() => hypoTirolBankAg(),
      EpsBank$hypoVorarlbergBankAg() => hypoVorarlbergBankAg(),
      EpsBank$marchfelderBank() => marchfelderBank(),
      EpsBank$oberbankAg() => oberbankAg(),
      EpsBank$raiffeisenBankengruppeOsterreich() => raiffeisenBankengruppeOsterreich(),
      EpsBank$schoellerbankAg() => schoellerbankAg(),
      EpsBank$spardaBankWien() => spardaBankWien(),
      EpsBank$volksbankGruppe() => volksbankGruppe(),
      EpsBank$volkskreditbankAg() => volkskreditbankAg(),
      EpsBank$vrBankBraunau() => vrBankBraunau(),
      EpsBank$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? arzteUndApothekerBank, W Function()? austrianAnadiBankAg, W Function()? bankAustria, W Function()? bankhausCarlSpangler, W Function()? bankhausSchelhammerUndSchatteraAg, W Function()? bawagPskAg, W Function()? bksBankAg, W Function()? brullKallmusBankAg, W Function()? btvVierLanderBank, W Function()? capitalBankGraweGruppeAg, W Function()? deutscheBankAg, W Function()? dolomitenbank, W Function()? easybankAg, W Function()? ersteBankUndSparkassen, W Function()? hypoAlpeadriabankInternationalAg, W Function()? hypoBankBurgenlandAktiengesellschaft, W Function()? hypoNoeLbFurNiederosterreichUWien, W Function()? hypoOberosterreichSalzburgSteiermark, W Function()? hypoTirolBankAg, W Function()? hypoVorarlbergBankAg, W Function()? marchfelderBank, W Function()? oberbankAg, W Function()? raiffeisenBankengruppeOsterreich, W Function()? schoellerbankAg, W Function()? spardaBankWien, W Function()? volksbankGruppe, W Function()? volkskreditbankAg, W Function()? vrBankBraunau, W Function(String value)? $unknown, }) { return switch (this) {
      EpsBank$arzteUndApothekerBank() => arzteUndApothekerBank != null ? arzteUndApothekerBank() : orElse(value),
      EpsBank$austrianAnadiBankAg() => austrianAnadiBankAg != null ? austrianAnadiBankAg() : orElse(value),
      EpsBank$bankAustria() => bankAustria != null ? bankAustria() : orElse(value),
      EpsBank$bankhausCarlSpangler() => bankhausCarlSpangler != null ? bankhausCarlSpangler() : orElse(value),
      EpsBank$bankhausSchelhammerUndSchatteraAg() => bankhausSchelhammerUndSchatteraAg != null ? bankhausSchelhammerUndSchatteraAg() : orElse(value),
      EpsBank$bawagPskAg() => bawagPskAg != null ? bawagPskAg() : orElse(value),
      EpsBank$bksBankAg() => bksBankAg != null ? bksBankAg() : orElse(value),
      EpsBank$brullKallmusBankAg() => brullKallmusBankAg != null ? brullKallmusBankAg() : orElse(value),
      EpsBank$btvVierLanderBank() => btvVierLanderBank != null ? btvVierLanderBank() : orElse(value),
      EpsBank$capitalBankGraweGruppeAg() => capitalBankGraweGruppeAg != null ? capitalBankGraweGruppeAg() : orElse(value),
      EpsBank$deutscheBankAg() => deutscheBankAg != null ? deutscheBankAg() : orElse(value),
      EpsBank$dolomitenbank() => dolomitenbank != null ? dolomitenbank() : orElse(value),
      EpsBank$easybankAg() => easybankAg != null ? easybankAg() : orElse(value),
      EpsBank$ersteBankUndSparkassen() => ersteBankUndSparkassen != null ? ersteBankUndSparkassen() : orElse(value),
      EpsBank$hypoAlpeadriabankInternationalAg() => hypoAlpeadriabankInternationalAg != null ? hypoAlpeadriabankInternationalAg() : orElse(value),
      EpsBank$hypoBankBurgenlandAktiengesellschaft() => hypoBankBurgenlandAktiengesellschaft != null ? hypoBankBurgenlandAktiengesellschaft() : orElse(value),
      EpsBank$hypoNoeLbFurNiederosterreichUWien() => hypoNoeLbFurNiederosterreichUWien != null ? hypoNoeLbFurNiederosterreichUWien() : orElse(value),
      EpsBank$hypoOberosterreichSalzburgSteiermark() => hypoOberosterreichSalzburgSteiermark != null ? hypoOberosterreichSalzburgSteiermark() : orElse(value),
      EpsBank$hypoTirolBankAg() => hypoTirolBankAg != null ? hypoTirolBankAg() : orElse(value),
      EpsBank$hypoVorarlbergBankAg() => hypoVorarlbergBankAg != null ? hypoVorarlbergBankAg() : orElse(value),
      EpsBank$marchfelderBank() => marchfelderBank != null ? marchfelderBank() : orElse(value),
      EpsBank$oberbankAg() => oberbankAg != null ? oberbankAg() : orElse(value),
      EpsBank$raiffeisenBankengruppeOsterreich() => raiffeisenBankengruppeOsterreich != null ? raiffeisenBankengruppeOsterreich() : orElse(value),
      EpsBank$schoellerbankAg() => schoellerbankAg != null ? schoellerbankAg() : orElse(value),
      EpsBank$spardaBankWien() => spardaBankWien != null ? spardaBankWien() : orElse(value),
      EpsBank$volksbankGruppe() => volksbankGruppe != null ? volksbankGruppe() : orElse(value),
      EpsBank$volkskreditbankAg() => volkskreditbankAg != null ? volkskreditbankAg() : orElse(value),
      EpsBank$vrBankBraunau() => vrBankBraunau != null ? vrBankBraunau() : orElse(value),
      EpsBank$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'EpsBank($value)';

 }
@immutable final class EpsBank$arzteUndApothekerBank extends EpsBank {const EpsBank$arzteUndApothekerBank._();

@override String get value => 'arzte_und_apotheker_bank';

@override bool operator ==(Object other) => identical(this, other) || other is EpsBank$arzteUndApothekerBank;

@override int get hashCode => 'arzte_und_apotheker_bank'.hashCode;

 }
@immutable final class EpsBank$austrianAnadiBankAg extends EpsBank {const EpsBank$austrianAnadiBankAg._();

@override String get value => 'austrian_anadi_bank_ag';

@override bool operator ==(Object other) => identical(this, other) || other is EpsBank$austrianAnadiBankAg;

@override int get hashCode => 'austrian_anadi_bank_ag'.hashCode;

 }
@immutable final class EpsBank$bankAustria extends EpsBank {const EpsBank$bankAustria._();

@override String get value => 'bank_austria';

@override bool operator ==(Object other) => identical(this, other) || other is EpsBank$bankAustria;

@override int get hashCode => 'bank_austria'.hashCode;

 }
@immutable final class EpsBank$bankhausCarlSpangler extends EpsBank {const EpsBank$bankhausCarlSpangler._();

@override String get value => 'bankhaus_carl_spangler';

@override bool operator ==(Object other) => identical(this, other) || other is EpsBank$bankhausCarlSpangler;

@override int get hashCode => 'bankhaus_carl_spangler'.hashCode;

 }
@immutable final class EpsBank$bankhausSchelhammerUndSchatteraAg extends EpsBank {const EpsBank$bankhausSchelhammerUndSchatteraAg._();

@override String get value => 'bankhaus_schelhammer_und_schattera_ag';

@override bool operator ==(Object other) => identical(this, other) || other is EpsBank$bankhausSchelhammerUndSchatteraAg;

@override int get hashCode => 'bankhaus_schelhammer_und_schattera_ag'.hashCode;

 }
@immutable final class EpsBank$bawagPskAg extends EpsBank {const EpsBank$bawagPskAg._();

@override String get value => 'bawag_psk_ag';

@override bool operator ==(Object other) => identical(this, other) || other is EpsBank$bawagPskAg;

@override int get hashCode => 'bawag_psk_ag'.hashCode;

 }
@immutable final class EpsBank$bksBankAg extends EpsBank {const EpsBank$bksBankAg._();

@override String get value => 'bks_bank_ag';

@override bool operator ==(Object other) => identical(this, other) || other is EpsBank$bksBankAg;

@override int get hashCode => 'bks_bank_ag'.hashCode;

 }
@immutable final class EpsBank$brullKallmusBankAg extends EpsBank {const EpsBank$brullKallmusBankAg._();

@override String get value => 'brull_kallmus_bank_ag';

@override bool operator ==(Object other) => identical(this, other) || other is EpsBank$brullKallmusBankAg;

@override int get hashCode => 'brull_kallmus_bank_ag'.hashCode;

 }
@immutable final class EpsBank$btvVierLanderBank extends EpsBank {const EpsBank$btvVierLanderBank._();

@override String get value => 'btv_vier_lander_bank';

@override bool operator ==(Object other) => identical(this, other) || other is EpsBank$btvVierLanderBank;

@override int get hashCode => 'btv_vier_lander_bank'.hashCode;

 }
@immutable final class EpsBank$capitalBankGraweGruppeAg extends EpsBank {const EpsBank$capitalBankGraweGruppeAg._();

@override String get value => 'capital_bank_grawe_gruppe_ag';

@override bool operator ==(Object other) => identical(this, other) || other is EpsBank$capitalBankGraweGruppeAg;

@override int get hashCode => 'capital_bank_grawe_gruppe_ag'.hashCode;

 }
@immutable final class EpsBank$deutscheBankAg extends EpsBank {const EpsBank$deutscheBankAg._();

@override String get value => 'deutsche_bank_ag';

@override bool operator ==(Object other) => identical(this, other) || other is EpsBank$deutscheBankAg;

@override int get hashCode => 'deutsche_bank_ag'.hashCode;

 }
@immutable final class EpsBank$dolomitenbank extends EpsBank {const EpsBank$dolomitenbank._();

@override String get value => 'dolomitenbank';

@override bool operator ==(Object other) => identical(this, other) || other is EpsBank$dolomitenbank;

@override int get hashCode => 'dolomitenbank'.hashCode;

 }
@immutable final class EpsBank$easybankAg extends EpsBank {const EpsBank$easybankAg._();

@override String get value => 'easybank_ag';

@override bool operator ==(Object other) => identical(this, other) || other is EpsBank$easybankAg;

@override int get hashCode => 'easybank_ag'.hashCode;

 }
@immutable final class EpsBank$ersteBankUndSparkassen extends EpsBank {const EpsBank$ersteBankUndSparkassen._();

@override String get value => 'erste_bank_und_sparkassen';

@override bool operator ==(Object other) => identical(this, other) || other is EpsBank$ersteBankUndSparkassen;

@override int get hashCode => 'erste_bank_und_sparkassen'.hashCode;

 }
@immutable final class EpsBank$hypoAlpeadriabankInternationalAg extends EpsBank {const EpsBank$hypoAlpeadriabankInternationalAg._();

@override String get value => 'hypo_alpeadriabank_international_ag';

@override bool operator ==(Object other) => identical(this, other) || other is EpsBank$hypoAlpeadriabankInternationalAg;

@override int get hashCode => 'hypo_alpeadriabank_international_ag'.hashCode;

 }
@immutable final class EpsBank$hypoBankBurgenlandAktiengesellschaft extends EpsBank {const EpsBank$hypoBankBurgenlandAktiengesellschaft._();

@override String get value => 'hypo_bank_burgenland_aktiengesellschaft';

@override bool operator ==(Object other) => identical(this, other) || other is EpsBank$hypoBankBurgenlandAktiengesellschaft;

@override int get hashCode => 'hypo_bank_burgenland_aktiengesellschaft'.hashCode;

 }
@immutable final class EpsBank$hypoNoeLbFurNiederosterreichUWien extends EpsBank {const EpsBank$hypoNoeLbFurNiederosterreichUWien._();

@override String get value => 'hypo_noe_lb_fur_niederosterreich_u_wien';

@override bool operator ==(Object other) => identical(this, other) || other is EpsBank$hypoNoeLbFurNiederosterreichUWien;

@override int get hashCode => 'hypo_noe_lb_fur_niederosterreich_u_wien'.hashCode;

 }
@immutable final class EpsBank$hypoOberosterreichSalzburgSteiermark extends EpsBank {const EpsBank$hypoOberosterreichSalzburgSteiermark._();

@override String get value => 'hypo_oberosterreich_salzburg_steiermark';

@override bool operator ==(Object other) => identical(this, other) || other is EpsBank$hypoOberosterreichSalzburgSteiermark;

@override int get hashCode => 'hypo_oberosterreich_salzburg_steiermark'.hashCode;

 }
@immutable final class EpsBank$hypoTirolBankAg extends EpsBank {const EpsBank$hypoTirolBankAg._();

@override String get value => 'hypo_tirol_bank_ag';

@override bool operator ==(Object other) => identical(this, other) || other is EpsBank$hypoTirolBankAg;

@override int get hashCode => 'hypo_tirol_bank_ag'.hashCode;

 }
@immutable final class EpsBank$hypoVorarlbergBankAg extends EpsBank {const EpsBank$hypoVorarlbergBankAg._();

@override String get value => 'hypo_vorarlberg_bank_ag';

@override bool operator ==(Object other) => identical(this, other) || other is EpsBank$hypoVorarlbergBankAg;

@override int get hashCode => 'hypo_vorarlberg_bank_ag'.hashCode;

 }
@immutable final class EpsBank$marchfelderBank extends EpsBank {const EpsBank$marchfelderBank._();

@override String get value => 'marchfelder_bank';

@override bool operator ==(Object other) => identical(this, other) || other is EpsBank$marchfelderBank;

@override int get hashCode => 'marchfelder_bank'.hashCode;

 }
@immutable final class EpsBank$oberbankAg extends EpsBank {const EpsBank$oberbankAg._();

@override String get value => 'oberbank_ag';

@override bool operator ==(Object other) => identical(this, other) || other is EpsBank$oberbankAg;

@override int get hashCode => 'oberbank_ag'.hashCode;

 }
@immutable final class EpsBank$raiffeisenBankengruppeOsterreich extends EpsBank {const EpsBank$raiffeisenBankengruppeOsterreich._();

@override String get value => 'raiffeisen_bankengruppe_osterreich';

@override bool operator ==(Object other) => identical(this, other) || other is EpsBank$raiffeisenBankengruppeOsterreich;

@override int get hashCode => 'raiffeisen_bankengruppe_osterreich'.hashCode;

 }
@immutable final class EpsBank$schoellerbankAg extends EpsBank {const EpsBank$schoellerbankAg._();

@override String get value => 'schoellerbank_ag';

@override bool operator ==(Object other) => identical(this, other) || other is EpsBank$schoellerbankAg;

@override int get hashCode => 'schoellerbank_ag'.hashCode;

 }
@immutable final class EpsBank$spardaBankWien extends EpsBank {const EpsBank$spardaBankWien._();

@override String get value => 'sparda_bank_wien';

@override bool operator ==(Object other) => identical(this, other) || other is EpsBank$spardaBankWien;

@override int get hashCode => 'sparda_bank_wien'.hashCode;

 }
@immutable final class EpsBank$volksbankGruppe extends EpsBank {const EpsBank$volksbankGruppe._();

@override String get value => 'volksbank_gruppe';

@override bool operator ==(Object other) => identical(this, other) || other is EpsBank$volksbankGruppe;

@override int get hashCode => 'volksbank_gruppe'.hashCode;

 }
@immutable final class EpsBank$volkskreditbankAg extends EpsBank {const EpsBank$volkskreditbankAg._();

@override String get value => 'volkskreditbank_ag';

@override bool operator ==(Object other) => identical(this, other) || other is EpsBank$volkskreditbankAg;

@override int get hashCode => 'volkskreditbank_ag'.hashCode;

 }
@immutable final class EpsBank$vrBankBraunau extends EpsBank {const EpsBank$vrBankBraunau._();

@override String get value => 'vr_bank_braunau';

@override bool operator ==(Object other) => identical(this, other) || other is EpsBank$vrBankBraunau;

@override int get hashCode => 'vr_bank_braunau'.hashCode;

 }
@immutable final class EpsBank$Unknown extends EpsBank {const EpsBank$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EpsBank$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class PostPaymentMethodsRequestEps {const PostPaymentMethodsRequestEps({this.bank});

factory PostPaymentMethodsRequestEps.fromJson(Map<String, dynamic> json) { return PostPaymentMethodsRequestEps(
  bank: json['bank'] != null ? EpsBank.fromJson(json['bank'] as String) : null,
); }

final EpsBank? bank;

Map<String, dynamic> toJson() { return {
  if (bank != null) 'bank': bank?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'bank'}.contains(key)); } 
PostPaymentMethodsRequestEps copyWith({EpsBank? Function()? bank}) { return PostPaymentMethodsRequestEps(
  bank: bank != null ? bank() : this.bank,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPaymentMethodsRequestEps &&
          bank == other.bank;

@override int get hashCode => bank.hashCode;

@override String toString() => 'PostPaymentMethodsRequestEps(bank: $bank)';

 }
