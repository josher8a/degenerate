// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class EpsBank {const EpsBank._(this.value);

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
  _ => EpsBank._(json),
}; }

static const EpsBank arzteUndApothekerBank = EpsBank._('arzte_und_apotheker_bank');

static const EpsBank austrianAnadiBankAg = EpsBank._('austrian_anadi_bank_ag');

static const EpsBank bankAustria = EpsBank._('bank_austria');

static const EpsBank bankhausCarlSpangler = EpsBank._('bankhaus_carl_spangler');

static const EpsBank bankhausSchelhammerUndSchatteraAg = EpsBank._('bankhaus_schelhammer_und_schattera_ag');

static const EpsBank bawagPskAg = EpsBank._('bawag_psk_ag');

static const EpsBank bksBankAg = EpsBank._('bks_bank_ag');

static const EpsBank brullKallmusBankAg = EpsBank._('brull_kallmus_bank_ag');

static const EpsBank btvVierLanderBank = EpsBank._('btv_vier_lander_bank');

static const EpsBank capitalBankGraweGruppeAg = EpsBank._('capital_bank_grawe_gruppe_ag');

static const EpsBank deutscheBankAg = EpsBank._('deutsche_bank_ag');

static const EpsBank dolomitenbank = EpsBank._('dolomitenbank');

static const EpsBank easybankAg = EpsBank._('easybank_ag');

static const EpsBank ersteBankUndSparkassen = EpsBank._('erste_bank_und_sparkassen');

static const EpsBank hypoAlpeadriabankInternationalAg = EpsBank._('hypo_alpeadriabank_international_ag');

static const EpsBank hypoBankBurgenlandAktiengesellschaft = EpsBank._('hypo_bank_burgenland_aktiengesellschaft');

static const EpsBank hypoNoeLbFurNiederosterreichUWien = EpsBank._('hypo_noe_lb_fur_niederosterreich_u_wien');

static const EpsBank hypoOberosterreichSalzburgSteiermark = EpsBank._('hypo_oberosterreich_salzburg_steiermark');

static const EpsBank hypoTirolBankAg = EpsBank._('hypo_tirol_bank_ag');

static const EpsBank hypoVorarlbergBankAg = EpsBank._('hypo_vorarlberg_bank_ag');

static const EpsBank marchfelderBank = EpsBank._('marchfelder_bank');

static const EpsBank oberbankAg = EpsBank._('oberbank_ag');

static const EpsBank raiffeisenBankengruppeOsterreich = EpsBank._('raiffeisen_bankengruppe_osterreich');

static const EpsBank schoellerbankAg = EpsBank._('schoellerbank_ag');

static const EpsBank spardaBankWien = EpsBank._('sparda_bank_wien');

static const EpsBank volksbankGruppe = EpsBank._('volksbank_gruppe');

static const EpsBank volkskreditbankAg = EpsBank._('volkskreditbank_ag');

static const EpsBank vrBankBraunau = EpsBank._('vr_bank_braunau');

static const List<EpsBank> values = [arzteUndApothekerBank, austrianAnadiBankAg, bankAustria, bankhausCarlSpangler, bankhausSchelhammerUndSchatteraAg, bawagPskAg, bksBankAg, brullKallmusBankAg, btvVierLanderBank, capitalBankGraweGruppeAg, deutscheBankAg, dolomitenbank, easybankAg, ersteBankUndSparkassen, hypoAlpeadriabankInternationalAg, hypoBankBurgenlandAktiengesellschaft, hypoNoeLbFurNiederosterreichUWien, hypoOberosterreichSalzburgSteiermark, hypoTirolBankAg, hypoVorarlbergBankAg, marchfelderBank, oberbankAg, raiffeisenBankengruppeOsterreich, schoellerbankAg, spardaBankWien, volksbankGruppe, volkskreditbankAg, vrBankBraunau];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is EpsBank && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'EpsBank($value)'; } 
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
PostPaymentMethodsRequestEps copyWith({EpsBank Function()? bank}) { return PostPaymentMethodsRequestEps(
  bank: bank != null ? bank() : this.bank,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostPaymentMethodsRequestEps &&
          bank == other.bank; } 
@override int get hashCode { return bank.hashCode; } 
@override String toString() { return 'PostPaymentMethodsRequestEps(bank: $bank)'; } 
 }
