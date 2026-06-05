// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodOptionsParam (inline: PreferredLocale)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PaymentMethodOptionsParam102PreferredLocale {const PaymentMethodOptionsParam102PreferredLocale();

factory PaymentMethodOptionsParam102PreferredLocale.fromJson(String json) { return switch (json) {
  'cs-CZ' => csCz,
  'da-DK' => daDk,
  'de-AT' => deAt,
  'de-DE' => deDe,
  'de-LU' => deLu,
  'el-GR' => elGr,
  'en-GB' => enGb,
  'en-US' => enUs,
  'es-ES' => esEs,
  'fi-FI' => fiFi,
  'fr-BE' => frBe,
  'fr-FR' => frFr,
  'fr-LU' => frLu,
  'hu-HU' => huHu,
  'it-IT' => itIt,
  'nl-BE' => nlBe,
  'nl-NL' => nlNl,
  'pl-PL' => plPl,
  'pt-PT' => ptPt,
  'sk-SK' => skSk,
  'sv-SE' => svSe,
  _ => PaymentMethodOptionsParam102PreferredLocale$Unknown(json),
}; }

static const PaymentMethodOptionsParam102PreferredLocale csCz = PaymentMethodOptionsParam102PreferredLocale$csCz._();

static const PaymentMethodOptionsParam102PreferredLocale daDk = PaymentMethodOptionsParam102PreferredLocale$daDk._();

static const PaymentMethodOptionsParam102PreferredLocale deAt = PaymentMethodOptionsParam102PreferredLocale$deAt._();

static const PaymentMethodOptionsParam102PreferredLocale deDe = PaymentMethodOptionsParam102PreferredLocale$deDe._();

static const PaymentMethodOptionsParam102PreferredLocale deLu = PaymentMethodOptionsParam102PreferredLocale$deLu._();

static const PaymentMethodOptionsParam102PreferredLocale elGr = PaymentMethodOptionsParam102PreferredLocale$elGr._();

static const PaymentMethodOptionsParam102PreferredLocale enGb = PaymentMethodOptionsParam102PreferredLocale$enGb._();

static const PaymentMethodOptionsParam102PreferredLocale enUs = PaymentMethodOptionsParam102PreferredLocale$enUs._();

static const PaymentMethodOptionsParam102PreferredLocale esEs = PaymentMethodOptionsParam102PreferredLocale$esEs._();

static const PaymentMethodOptionsParam102PreferredLocale fiFi = PaymentMethodOptionsParam102PreferredLocale$fiFi._();

static const PaymentMethodOptionsParam102PreferredLocale frBe = PaymentMethodOptionsParam102PreferredLocale$frBe._();

static const PaymentMethodOptionsParam102PreferredLocale frFr = PaymentMethodOptionsParam102PreferredLocale$frFr._();

static const PaymentMethodOptionsParam102PreferredLocale frLu = PaymentMethodOptionsParam102PreferredLocale$frLu._();

static const PaymentMethodOptionsParam102PreferredLocale huHu = PaymentMethodOptionsParam102PreferredLocale$huHu._();

static const PaymentMethodOptionsParam102PreferredLocale itIt = PaymentMethodOptionsParam102PreferredLocale$itIt._();

static const PaymentMethodOptionsParam102PreferredLocale nlBe = PaymentMethodOptionsParam102PreferredLocale$nlBe._();

static const PaymentMethodOptionsParam102PreferredLocale nlNl = PaymentMethodOptionsParam102PreferredLocale$nlNl._();

static const PaymentMethodOptionsParam102PreferredLocale plPl = PaymentMethodOptionsParam102PreferredLocale$plPl._();

static const PaymentMethodOptionsParam102PreferredLocale ptPt = PaymentMethodOptionsParam102PreferredLocale$ptPt._();

static const PaymentMethodOptionsParam102PreferredLocale skSk = PaymentMethodOptionsParam102PreferredLocale$skSk._();

static const PaymentMethodOptionsParam102PreferredLocale svSe = PaymentMethodOptionsParam102PreferredLocale$svSe._();

static const List<PaymentMethodOptionsParam102PreferredLocale> values = [csCz, daDk, deAt, deDe, deLu, elGr, enGb, enUs, esEs, fiFi, frBe, frFr, frLu, huHu, itIt, nlBe, nlNl, plPl, ptPt, skSk, svSe];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'cs-CZ' => 'csCz',
  'da-DK' => 'daDk',
  'de-AT' => 'deAt',
  'de-DE' => 'deDe',
  'de-LU' => 'deLu',
  'el-GR' => 'elGr',
  'en-GB' => 'enGb',
  'en-US' => 'enUs',
  'es-ES' => 'esEs',
  'fi-FI' => 'fiFi',
  'fr-BE' => 'frBe',
  'fr-FR' => 'frFr',
  'fr-LU' => 'frLu',
  'hu-HU' => 'huHu',
  'it-IT' => 'itIt',
  'nl-BE' => 'nlBe',
  'nl-NL' => 'nlNl',
  'pl-PL' => 'plPl',
  'pt-PT' => 'ptPt',
  'sk-SK' => 'skSk',
  'sv-SE' => 'svSe',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentMethodOptionsParam102PreferredLocale$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() csCz, required W Function() daDk, required W Function() deAt, required W Function() deDe, required W Function() deLu, required W Function() elGr, required W Function() enGb, required W Function() enUs, required W Function() esEs, required W Function() fiFi, required W Function() frBe, required W Function() frFr, required W Function() frLu, required W Function() huHu, required W Function() itIt, required W Function() nlBe, required W Function() nlNl, required W Function() plPl, required W Function() ptPt, required W Function() skSk, required W Function() svSe, required W Function(String value) $unknown, }) { return switch (this) {
      PaymentMethodOptionsParam102PreferredLocale$csCz() => csCz(),
      PaymentMethodOptionsParam102PreferredLocale$daDk() => daDk(),
      PaymentMethodOptionsParam102PreferredLocale$deAt() => deAt(),
      PaymentMethodOptionsParam102PreferredLocale$deDe() => deDe(),
      PaymentMethodOptionsParam102PreferredLocale$deLu() => deLu(),
      PaymentMethodOptionsParam102PreferredLocale$elGr() => elGr(),
      PaymentMethodOptionsParam102PreferredLocale$enGb() => enGb(),
      PaymentMethodOptionsParam102PreferredLocale$enUs() => enUs(),
      PaymentMethodOptionsParam102PreferredLocale$esEs() => esEs(),
      PaymentMethodOptionsParam102PreferredLocale$fiFi() => fiFi(),
      PaymentMethodOptionsParam102PreferredLocale$frBe() => frBe(),
      PaymentMethodOptionsParam102PreferredLocale$frFr() => frFr(),
      PaymentMethodOptionsParam102PreferredLocale$frLu() => frLu(),
      PaymentMethodOptionsParam102PreferredLocale$huHu() => huHu(),
      PaymentMethodOptionsParam102PreferredLocale$itIt() => itIt(),
      PaymentMethodOptionsParam102PreferredLocale$nlBe() => nlBe(),
      PaymentMethodOptionsParam102PreferredLocale$nlNl() => nlNl(),
      PaymentMethodOptionsParam102PreferredLocale$plPl() => plPl(),
      PaymentMethodOptionsParam102PreferredLocale$ptPt() => ptPt(),
      PaymentMethodOptionsParam102PreferredLocale$skSk() => skSk(),
      PaymentMethodOptionsParam102PreferredLocale$svSe() => svSe(),
      PaymentMethodOptionsParam102PreferredLocale$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? csCz, W Function()? daDk, W Function()? deAt, W Function()? deDe, W Function()? deLu, W Function()? elGr, W Function()? enGb, W Function()? enUs, W Function()? esEs, W Function()? fiFi, W Function()? frBe, W Function()? frFr, W Function()? frLu, W Function()? huHu, W Function()? itIt, W Function()? nlBe, W Function()? nlNl, W Function()? plPl, W Function()? ptPt, W Function()? skSk, W Function()? svSe, W Function(String value)? $unknown, }) { return switch (this) {
      PaymentMethodOptionsParam102PreferredLocale$csCz() => csCz != null ? csCz() : orElse(value),
      PaymentMethodOptionsParam102PreferredLocale$daDk() => daDk != null ? daDk() : orElse(value),
      PaymentMethodOptionsParam102PreferredLocale$deAt() => deAt != null ? deAt() : orElse(value),
      PaymentMethodOptionsParam102PreferredLocale$deDe() => deDe != null ? deDe() : orElse(value),
      PaymentMethodOptionsParam102PreferredLocale$deLu() => deLu != null ? deLu() : orElse(value),
      PaymentMethodOptionsParam102PreferredLocale$elGr() => elGr != null ? elGr() : orElse(value),
      PaymentMethodOptionsParam102PreferredLocale$enGb() => enGb != null ? enGb() : orElse(value),
      PaymentMethodOptionsParam102PreferredLocale$enUs() => enUs != null ? enUs() : orElse(value),
      PaymentMethodOptionsParam102PreferredLocale$esEs() => esEs != null ? esEs() : orElse(value),
      PaymentMethodOptionsParam102PreferredLocale$fiFi() => fiFi != null ? fiFi() : orElse(value),
      PaymentMethodOptionsParam102PreferredLocale$frBe() => frBe != null ? frBe() : orElse(value),
      PaymentMethodOptionsParam102PreferredLocale$frFr() => frFr != null ? frFr() : orElse(value),
      PaymentMethodOptionsParam102PreferredLocale$frLu() => frLu != null ? frLu() : orElse(value),
      PaymentMethodOptionsParam102PreferredLocale$huHu() => huHu != null ? huHu() : orElse(value),
      PaymentMethodOptionsParam102PreferredLocale$itIt() => itIt != null ? itIt() : orElse(value),
      PaymentMethodOptionsParam102PreferredLocale$nlBe() => nlBe != null ? nlBe() : orElse(value),
      PaymentMethodOptionsParam102PreferredLocale$nlNl() => nlNl != null ? nlNl() : orElse(value),
      PaymentMethodOptionsParam102PreferredLocale$plPl() => plPl != null ? plPl() : orElse(value),
      PaymentMethodOptionsParam102PreferredLocale$ptPt() => ptPt != null ? ptPt() : orElse(value),
      PaymentMethodOptionsParam102PreferredLocale$skSk() => skSk != null ? skSk() : orElse(value),
      PaymentMethodOptionsParam102PreferredLocale$svSe() => svSe != null ? svSe() : orElse(value),
      PaymentMethodOptionsParam102PreferredLocale$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PaymentMethodOptionsParam102PreferredLocale($value)';

 }
@immutable final class PaymentMethodOptionsParam102PreferredLocale$csCz extends PaymentMethodOptionsParam102PreferredLocale {const PaymentMethodOptionsParam102PreferredLocale$csCz._();

@override String get value => 'cs-CZ';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam102PreferredLocale$csCz;

@override int get hashCode => 'cs-CZ'.hashCode;

 }
@immutable final class PaymentMethodOptionsParam102PreferredLocale$daDk extends PaymentMethodOptionsParam102PreferredLocale {const PaymentMethodOptionsParam102PreferredLocale$daDk._();

@override String get value => 'da-DK';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam102PreferredLocale$daDk;

@override int get hashCode => 'da-DK'.hashCode;

 }
@immutable final class PaymentMethodOptionsParam102PreferredLocale$deAt extends PaymentMethodOptionsParam102PreferredLocale {const PaymentMethodOptionsParam102PreferredLocale$deAt._();

@override String get value => 'de-AT';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam102PreferredLocale$deAt;

@override int get hashCode => 'de-AT'.hashCode;

 }
@immutable final class PaymentMethodOptionsParam102PreferredLocale$deDe extends PaymentMethodOptionsParam102PreferredLocale {const PaymentMethodOptionsParam102PreferredLocale$deDe._();

@override String get value => 'de-DE';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam102PreferredLocale$deDe;

@override int get hashCode => 'de-DE'.hashCode;

 }
@immutable final class PaymentMethodOptionsParam102PreferredLocale$deLu extends PaymentMethodOptionsParam102PreferredLocale {const PaymentMethodOptionsParam102PreferredLocale$deLu._();

@override String get value => 'de-LU';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam102PreferredLocale$deLu;

@override int get hashCode => 'de-LU'.hashCode;

 }
@immutable final class PaymentMethodOptionsParam102PreferredLocale$elGr extends PaymentMethodOptionsParam102PreferredLocale {const PaymentMethodOptionsParam102PreferredLocale$elGr._();

@override String get value => 'el-GR';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam102PreferredLocale$elGr;

@override int get hashCode => 'el-GR'.hashCode;

 }
@immutable final class PaymentMethodOptionsParam102PreferredLocale$enGb extends PaymentMethodOptionsParam102PreferredLocale {const PaymentMethodOptionsParam102PreferredLocale$enGb._();

@override String get value => 'en-GB';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam102PreferredLocale$enGb;

@override int get hashCode => 'en-GB'.hashCode;

 }
@immutable final class PaymentMethodOptionsParam102PreferredLocale$enUs extends PaymentMethodOptionsParam102PreferredLocale {const PaymentMethodOptionsParam102PreferredLocale$enUs._();

@override String get value => 'en-US';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam102PreferredLocale$enUs;

@override int get hashCode => 'en-US'.hashCode;

 }
@immutable final class PaymentMethodOptionsParam102PreferredLocale$esEs extends PaymentMethodOptionsParam102PreferredLocale {const PaymentMethodOptionsParam102PreferredLocale$esEs._();

@override String get value => 'es-ES';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam102PreferredLocale$esEs;

@override int get hashCode => 'es-ES'.hashCode;

 }
@immutable final class PaymentMethodOptionsParam102PreferredLocale$fiFi extends PaymentMethodOptionsParam102PreferredLocale {const PaymentMethodOptionsParam102PreferredLocale$fiFi._();

@override String get value => 'fi-FI';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam102PreferredLocale$fiFi;

@override int get hashCode => 'fi-FI'.hashCode;

 }
@immutable final class PaymentMethodOptionsParam102PreferredLocale$frBe extends PaymentMethodOptionsParam102PreferredLocale {const PaymentMethodOptionsParam102PreferredLocale$frBe._();

@override String get value => 'fr-BE';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam102PreferredLocale$frBe;

@override int get hashCode => 'fr-BE'.hashCode;

 }
@immutable final class PaymentMethodOptionsParam102PreferredLocale$frFr extends PaymentMethodOptionsParam102PreferredLocale {const PaymentMethodOptionsParam102PreferredLocale$frFr._();

@override String get value => 'fr-FR';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam102PreferredLocale$frFr;

@override int get hashCode => 'fr-FR'.hashCode;

 }
@immutable final class PaymentMethodOptionsParam102PreferredLocale$frLu extends PaymentMethodOptionsParam102PreferredLocale {const PaymentMethodOptionsParam102PreferredLocale$frLu._();

@override String get value => 'fr-LU';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam102PreferredLocale$frLu;

@override int get hashCode => 'fr-LU'.hashCode;

 }
@immutable final class PaymentMethodOptionsParam102PreferredLocale$huHu extends PaymentMethodOptionsParam102PreferredLocale {const PaymentMethodOptionsParam102PreferredLocale$huHu._();

@override String get value => 'hu-HU';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam102PreferredLocale$huHu;

@override int get hashCode => 'hu-HU'.hashCode;

 }
@immutable final class PaymentMethodOptionsParam102PreferredLocale$itIt extends PaymentMethodOptionsParam102PreferredLocale {const PaymentMethodOptionsParam102PreferredLocale$itIt._();

@override String get value => 'it-IT';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam102PreferredLocale$itIt;

@override int get hashCode => 'it-IT'.hashCode;

 }
@immutable final class PaymentMethodOptionsParam102PreferredLocale$nlBe extends PaymentMethodOptionsParam102PreferredLocale {const PaymentMethodOptionsParam102PreferredLocale$nlBe._();

@override String get value => 'nl-BE';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam102PreferredLocale$nlBe;

@override int get hashCode => 'nl-BE'.hashCode;

 }
@immutable final class PaymentMethodOptionsParam102PreferredLocale$nlNl extends PaymentMethodOptionsParam102PreferredLocale {const PaymentMethodOptionsParam102PreferredLocale$nlNl._();

@override String get value => 'nl-NL';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam102PreferredLocale$nlNl;

@override int get hashCode => 'nl-NL'.hashCode;

 }
@immutable final class PaymentMethodOptionsParam102PreferredLocale$plPl extends PaymentMethodOptionsParam102PreferredLocale {const PaymentMethodOptionsParam102PreferredLocale$plPl._();

@override String get value => 'pl-PL';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam102PreferredLocale$plPl;

@override int get hashCode => 'pl-PL'.hashCode;

 }
@immutable final class PaymentMethodOptionsParam102PreferredLocale$ptPt extends PaymentMethodOptionsParam102PreferredLocale {const PaymentMethodOptionsParam102PreferredLocale$ptPt._();

@override String get value => 'pt-PT';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam102PreferredLocale$ptPt;

@override int get hashCode => 'pt-PT'.hashCode;

 }
@immutable final class PaymentMethodOptionsParam102PreferredLocale$skSk extends PaymentMethodOptionsParam102PreferredLocale {const PaymentMethodOptionsParam102PreferredLocale$skSk._();

@override String get value => 'sk-SK';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam102PreferredLocale$skSk;

@override int get hashCode => 'sk-SK'.hashCode;

 }
@immutable final class PaymentMethodOptionsParam102PreferredLocale$svSe extends PaymentMethodOptionsParam102PreferredLocale {const PaymentMethodOptionsParam102PreferredLocale$svSe._();

@override String get value => 'sv-SE';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam102PreferredLocale$svSe;

@override int get hashCode => 'sv-SE'.hashCode;

 }
@immutable final class PaymentMethodOptionsParam102PreferredLocale$Unknown extends PaymentMethodOptionsParam102PreferredLocale {const PaymentMethodOptionsParam102PreferredLocale$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentMethodOptionsParam102PreferredLocale$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
