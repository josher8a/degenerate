// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BillingPortalSession

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/billing_portal_configuration.dart';import 'package:pub_stripe_spec3/models/billing_portal_session/configuration.dart';import 'package:pub_stripe_spec3/models/portal_flows_flow.dart';/// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
sealed class BillingPortalSessionLocale {const BillingPortalSessionLocale();

factory BillingPortalSessionLocale.fromJson(String json) { return switch (json) {
  'auto' => auto,
  'bg' => bg,
  'cs' => cs,
  'da' => da,
  'de' => de,
  'el' => el,
  'en' => en,
  'en-AU' => enAu,
  'en-CA' => enCa,
  'en-GB' => enGb,
  'en-IE' => enIe,
  'en-IN' => enIn,
  'en-NZ' => enNz,
  'en-SG' => enSg,
  'es' => es,
  'es-419' => es419,
  'et' => et,
  'fi' => fi,
  'fil' => fil,
  'fr' => fr,
  'fr-CA' => frCa,
  'hr' => hr,
  'hu' => hu,
  'id' => id,
  'it' => it,
  'ja' => ja,
  'ko' => ko,
  'lt' => lt,
  'lv' => lv,
  'ms' => ms,
  'mt' => mt,
  'nb' => nb,
  'nl' => nl,
  'pl' => pl,
  'pt' => pt,
  'pt-BR' => ptBr,
  'ro' => ro,
  'ru' => ru,
  'sk' => sk,
  'sl' => sl,
  'sv' => sv,
  'th' => th,
  'tr' => tr,
  'vi' => vi,
  'zh' => zh,
  'zh-HK' => zhHk,
  'zh-TW' => zhTw,
  _ => BillingPortalSessionLocale$Unknown(json),
}; }

static const BillingPortalSessionLocale auto = BillingPortalSessionLocale$auto._();

static const BillingPortalSessionLocale bg = BillingPortalSessionLocale$bg._();

static const BillingPortalSessionLocale cs = BillingPortalSessionLocale$cs._();

static const BillingPortalSessionLocale da = BillingPortalSessionLocale$da._();

static const BillingPortalSessionLocale de = BillingPortalSessionLocale$de._();

static const BillingPortalSessionLocale el = BillingPortalSessionLocale$el._();

static const BillingPortalSessionLocale en = BillingPortalSessionLocale$en._();

static const BillingPortalSessionLocale enAu = BillingPortalSessionLocale$enAu._();

static const BillingPortalSessionLocale enCa = BillingPortalSessionLocale$enCa._();

static const BillingPortalSessionLocale enGb = BillingPortalSessionLocale$enGb._();

static const BillingPortalSessionLocale enIe = BillingPortalSessionLocale$enIe._();

static const BillingPortalSessionLocale enIn = BillingPortalSessionLocale$enIn._();

static const BillingPortalSessionLocale enNz = BillingPortalSessionLocale$enNz._();

static const BillingPortalSessionLocale enSg = BillingPortalSessionLocale$enSg._();

static const BillingPortalSessionLocale es = BillingPortalSessionLocale$es._();

static const BillingPortalSessionLocale es419 = BillingPortalSessionLocale$es419._();

static const BillingPortalSessionLocale et = BillingPortalSessionLocale$et._();

static const BillingPortalSessionLocale fi = BillingPortalSessionLocale$fi._();

static const BillingPortalSessionLocale fil = BillingPortalSessionLocale$fil._();

static const BillingPortalSessionLocale fr = BillingPortalSessionLocale$fr._();

static const BillingPortalSessionLocale frCa = BillingPortalSessionLocale$frCa._();

static const BillingPortalSessionLocale hr = BillingPortalSessionLocale$hr._();

static const BillingPortalSessionLocale hu = BillingPortalSessionLocale$hu._();

static const BillingPortalSessionLocale id = BillingPortalSessionLocale$id._();

static const BillingPortalSessionLocale it = BillingPortalSessionLocale$it._();

static const BillingPortalSessionLocale ja = BillingPortalSessionLocale$ja._();

static const BillingPortalSessionLocale ko = BillingPortalSessionLocale$ko._();

static const BillingPortalSessionLocale lt = BillingPortalSessionLocale$lt._();

static const BillingPortalSessionLocale lv = BillingPortalSessionLocale$lv._();

static const BillingPortalSessionLocale ms = BillingPortalSessionLocale$ms._();

static const BillingPortalSessionLocale mt = BillingPortalSessionLocale$mt._();

static const BillingPortalSessionLocale nb = BillingPortalSessionLocale$nb._();

static const BillingPortalSessionLocale nl = BillingPortalSessionLocale$nl._();

static const BillingPortalSessionLocale pl = BillingPortalSessionLocale$pl._();

static const BillingPortalSessionLocale pt = BillingPortalSessionLocale$pt._();

static const BillingPortalSessionLocale ptBr = BillingPortalSessionLocale$ptBr._();

static const BillingPortalSessionLocale ro = BillingPortalSessionLocale$ro._();

static const BillingPortalSessionLocale ru = BillingPortalSessionLocale$ru._();

static const BillingPortalSessionLocale sk = BillingPortalSessionLocale$sk._();

static const BillingPortalSessionLocale sl = BillingPortalSessionLocale$sl._();

static const BillingPortalSessionLocale sv = BillingPortalSessionLocale$sv._();

static const BillingPortalSessionLocale th = BillingPortalSessionLocale$th._();

static const BillingPortalSessionLocale tr = BillingPortalSessionLocale$tr._();

static const BillingPortalSessionLocale vi = BillingPortalSessionLocale$vi._();

static const BillingPortalSessionLocale zh = BillingPortalSessionLocale$zh._();

static const BillingPortalSessionLocale zhHk = BillingPortalSessionLocale$zhHk._();

static const BillingPortalSessionLocale zhTw = BillingPortalSessionLocale$zhTw._();

static const List<BillingPortalSessionLocale> values = [auto, bg, cs, da, de, el, en, enAu, enCa, enGb, enIe, enIn, enNz, enSg, es, es419, et, fi, fil, fr, frCa, hr, hu, id, it, ja, ko, lt, lv, ms, mt, nb, nl, pl, pt, ptBr, ro, ru, sk, sl, sv, th, tr, vi, zh, zhHk, zhTw];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'auto' => 'auto',
  'bg' => 'bg',
  'cs' => 'cs',
  'da' => 'da',
  'de' => 'de',
  'el' => 'el',
  'en' => 'en',
  'en-AU' => 'enAu',
  'en-CA' => 'enCa',
  'en-GB' => 'enGb',
  'en-IE' => 'enIe',
  'en-IN' => 'enIn',
  'en-NZ' => 'enNz',
  'en-SG' => 'enSg',
  'es' => 'es',
  'es-419' => 'es419',
  'et' => 'et',
  'fi' => 'fi',
  'fil' => 'fil',
  'fr' => 'fr',
  'fr-CA' => 'frCa',
  'hr' => 'hr',
  'hu' => 'hu',
  'id' => 'id',
  'it' => 'it',
  'ja' => 'ja',
  'ko' => 'ko',
  'lt' => 'lt',
  'lv' => 'lv',
  'ms' => 'ms',
  'mt' => 'mt',
  'nb' => 'nb',
  'nl' => 'nl',
  'pl' => 'pl',
  'pt' => 'pt',
  'pt-BR' => 'ptBr',
  'ro' => 'ro',
  'ru' => 'ru',
  'sk' => 'sk',
  'sl' => 'sl',
  'sv' => 'sv',
  'th' => 'th',
  'tr' => 'tr',
  'vi' => 'vi',
  'zh' => 'zh',
  'zh-HK' => 'zhHk',
  'zh-TW' => 'zhTw',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BillingPortalSessionLocale$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() auto, required W Function() bg, required W Function() cs, required W Function() da, required W Function() de, required W Function() el, required W Function() en, required W Function() enAu, required W Function() enCa, required W Function() enGb, required W Function() enIe, required W Function() enIn, required W Function() enNz, required W Function() enSg, required W Function() es, required W Function() es419, required W Function() et, required W Function() fi, required W Function() fil, required W Function() fr, required W Function() frCa, required W Function() hr, required W Function() hu, required W Function() id, required W Function() it, required W Function() ja, required W Function() ko, required W Function() lt, required W Function() lv, required W Function() ms, required W Function() mt, required W Function() nb, required W Function() nl, required W Function() pl, required W Function() pt, required W Function() ptBr, required W Function() ro, required W Function() ru, required W Function() sk, required W Function() sl, required W Function() sv, required W Function() th, required W Function() tr, required W Function() vi, required W Function() zh, required W Function() zhHk, required W Function() zhTw, required W Function(String value) $unknown, }) { return switch (this) {
      BillingPortalSessionLocale$auto() => auto(),
      BillingPortalSessionLocale$bg() => bg(),
      BillingPortalSessionLocale$cs() => cs(),
      BillingPortalSessionLocale$da() => da(),
      BillingPortalSessionLocale$de() => de(),
      BillingPortalSessionLocale$el() => el(),
      BillingPortalSessionLocale$en() => en(),
      BillingPortalSessionLocale$enAu() => enAu(),
      BillingPortalSessionLocale$enCa() => enCa(),
      BillingPortalSessionLocale$enGb() => enGb(),
      BillingPortalSessionLocale$enIe() => enIe(),
      BillingPortalSessionLocale$enIn() => enIn(),
      BillingPortalSessionLocale$enNz() => enNz(),
      BillingPortalSessionLocale$enSg() => enSg(),
      BillingPortalSessionLocale$es() => es(),
      BillingPortalSessionLocale$es419() => es419(),
      BillingPortalSessionLocale$et() => et(),
      BillingPortalSessionLocale$fi() => fi(),
      BillingPortalSessionLocale$fil() => fil(),
      BillingPortalSessionLocale$fr() => fr(),
      BillingPortalSessionLocale$frCa() => frCa(),
      BillingPortalSessionLocale$hr() => hr(),
      BillingPortalSessionLocale$hu() => hu(),
      BillingPortalSessionLocale$id() => id(),
      BillingPortalSessionLocale$it() => it(),
      BillingPortalSessionLocale$ja() => ja(),
      BillingPortalSessionLocale$ko() => ko(),
      BillingPortalSessionLocale$lt() => lt(),
      BillingPortalSessionLocale$lv() => lv(),
      BillingPortalSessionLocale$ms() => ms(),
      BillingPortalSessionLocale$mt() => mt(),
      BillingPortalSessionLocale$nb() => nb(),
      BillingPortalSessionLocale$nl() => nl(),
      BillingPortalSessionLocale$pl() => pl(),
      BillingPortalSessionLocale$pt() => pt(),
      BillingPortalSessionLocale$ptBr() => ptBr(),
      BillingPortalSessionLocale$ro() => ro(),
      BillingPortalSessionLocale$ru() => ru(),
      BillingPortalSessionLocale$sk() => sk(),
      BillingPortalSessionLocale$sl() => sl(),
      BillingPortalSessionLocale$sv() => sv(),
      BillingPortalSessionLocale$th() => th(),
      BillingPortalSessionLocale$tr() => tr(),
      BillingPortalSessionLocale$vi() => vi(),
      BillingPortalSessionLocale$zh() => zh(),
      BillingPortalSessionLocale$zhHk() => zhHk(),
      BillingPortalSessionLocale$zhTw() => zhTw(),
      BillingPortalSessionLocale$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? auto, W Function()? bg, W Function()? cs, W Function()? da, W Function()? de, W Function()? el, W Function()? en, W Function()? enAu, W Function()? enCa, W Function()? enGb, W Function()? enIe, W Function()? enIn, W Function()? enNz, W Function()? enSg, W Function()? es, W Function()? es419, W Function()? et, W Function()? fi, W Function()? fil, W Function()? fr, W Function()? frCa, W Function()? hr, W Function()? hu, W Function()? id, W Function()? it, W Function()? ja, W Function()? ko, W Function()? lt, W Function()? lv, W Function()? ms, W Function()? mt, W Function()? nb, W Function()? nl, W Function()? pl, W Function()? pt, W Function()? ptBr, W Function()? ro, W Function()? ru, W Function()? sk, W Function()? sl, W Function()? sv, W Function()? th, W Function()? tr, W Function()? vi, W Function()? zh, W Function()? zhHk, W Function()? zhTw, W Function(String value)? $unknown, }) { return switch (this) {
      BillingPortalSessionLocale$auto() => auto != null ? auto() : orElse(value),
      BillingPortalSessionLocale$bg() => bg != null ? bg() : orElse(value),
      BillingPortalSessionLocale$cs() => cs != null ? cs() : orElse(value),
      BillingPortalSessionLocale$da() => da != null ? da() : orElse(value),
      BillingPortalSessionLocale$de() => de != null ? de() : orElse(value),
      BillingPortalSessionLocale$el() => el != null ? el() : orElse(value),
      BillingPortalSessionLocale$en() => en != null ? en() : orElse(value),
      BillingPortalSessionLocale$enAu() => enAu != null ? enAu() : orElse(value),
      BillingPortalSessionLocale$enCa() => enCa != null ? enCa() : orElse(value),
      BillingPortalSessionLocale$enGb() => enGb != null ? enGb() : orElse(value),
      BillingPortalSessionLocale$enIe() => enIe != null ? enIe() : orElse(value),
      BillingPortalSessionLocale$enIn() => enIn != null ? enIn() : orElse(value),
      BillingPortalSessionLocale$enNz() => enNz != null ? enNz() : orElse(value),
      BillingPortalSessionLocale$enSg() => enSg != null ? enSg() : orElse(value),
      BillingPortalSessionLocale$es() => es != null ? es() : orElse(value),
      BillingPortalSessionLocale$es419() => es419 != null ? es419() : orElse(value),
      BillingPortalSessionLocale$et() => et != null ? et() : orElse(value),
      BillingPortalSessionLocale$fi() => fi != null ? fi() : orElse(value),
      BillingPortalSessionLocale$fil() => fil != null ? fil() : orElse(value),
      BillingPortalSessionLocale$fr() => fr != null ? fr() : orElse(value),
      BillingPortalSessionLocale$frCa() => frCa != null ? frCa() : orElse(value),
      BillingPortalSessionLocale$hr() => hr != null ? hr() : orElse(value),
      BillingPortalSessionLocale$hu() => hu != null ? hu() : orElse(value),
      BillingPortalSessionLocale$id() => id != null ? id() : orElse(value),
      BillingPortalSessionLocale$it() => it != null ? it() : orElse(value),
      BillingPortalSessionLocale$ja() => ja != null ? ja() : orElse(value),
      BillingPortalSessionLocale$ko() => ko != null ? ko() : orElse(value),
      BillingPortalSessionLocale$lt() => lt != null ? lt() : orElse(value),
      BillingPortalSessionLocale$lv() => lv != null ? lv() : orElse(value),
      BillingPortalSessionLocale$ms() => ms != null ? ms() : orElse(value),
      BillingPortalSessionLocale$mt() => mt != null ? mt() : orElse(value),
      BillingPortalSessionLocale$nb() => nb != null ? nb() : orElse(value),
      BillingPortalSessionLocale$nl() => nl != null ? nl() : orElse(value),
      BillingPortalSessionLocale$pl() => pl != null ? pl() : orElse(value),
      BillingPortalSessionLocale$pt() => pt != null ? pt() : orElse(value),
      BillingPortalSessionLocale$ptBr() => ptBr != null ? ptBr() : orElse(value),
      BillingPortalSessionLocale$ro() => ro != null ? ro() : orElse(value),
      BillingPortalSessionLocale$ru() => ru != null ? ru() : orElse(value),
      BillingPortalSessionLocale$sk() => sk != null ? sk() : orElse(value),
      BillingPortalSessionLocale$sl() => sl != null ? sl() : orElse(value),
      BillingPortalSessionLocale$sv() => sv != null ? sv() : orElse(value),
      BillingPortalSessionLocale$th() => th != null ? th() : orElse(value),
      BillingPortalSessionLocale$tr() => tr != null ? tr() : orElse(value),
      BillingPortalSessionLocale$vi() => vi != null ? vi() : orElse(value),
      BillingPortalSessionLocale$zh() => zh != null ? zh() : orElse(value),
      BillingPortalSessionLocale$zhHk() => zhHk != null ? zhHk() : orElse(value),
      BillingPortalSessionLocale$zhTw() => zhTw != null ? zhTw() : orElse(value),
      BillingPortalSessionLocale$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'BillingPortalSessionLocale($value)';

 }
@immutable final class BillingPortalSessionLocale$auto extends BillingPortalSessionLocale {const BillingPortalSessionLocale$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is BillingPortalSessionLocale$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class BillingPortalSessionLocale$bg extends BillingPortalSessionLocale {const BillingPortalSessionLocale$bg._();

@override String get value => 'bg';

@override bool operator ==(Object other) => identical(this, other) || other is BillingPortalSessionLocale$bg;

@override int get hashCode => 'bg'.hashCode;

 }
@immutable final class BillingPortalSessionLocale$cs extends BillingPortalSessionLocale {const BillingPortalSessionLocale$cs._();

@override String get value => 'cs';

@override bool operator ==(Object other) => identical(this, other) || other is BillingPortalSessionLocale$cs;

@override int get hashCode => 'cs'.hashCode;

 }
@immutable final class BillingPortalSessionLocale$da extends BillingPortalSessionLocale {const BillingPortalSessionLocale$da._();

@override String get value => 'da';

@override bool operator ==(Object other) => identical(this, other) || other is BillingPortalSessionLocale$da;

@override int get hashCode => 'da'.hashCode;

 }
@immutable final class BillingPortalSessionLocale$de extends BillingPortalSessionLocale {const BillingPortalSessionLocale$de._();

@override String get value => 'de';

@override bool operator ==(Object other) => identical(this, other) || other is BillingPortalSessionLocale$de;

@override int get hashCode => 'de'.hashCode;

 }
@immutable final class BillingPortalSessionLocale$el extends BillingPortalSessionLocale {const BillingPortalSessionLocale$el._();

@override String get value => 'el';

@override bool operator ==(Object other) => identical(this, other) || other is BillingPortalSessionLocale$el;

@override int get hashCode => 'el'.hashCode;

 }
@immutable final class BillingPortalSessionLocale$en extends BillingPortalSessionLocale {const BillingPortalSessionLocale$en._();

@override String get value => 'en';

@override bool operator ==(Object other) => identical(this, other) || other is BillingPortalSessionLocale$en;

@override int get hashCode => 'en'.hashCode;

 }
@immutable final class BillingPortalSessionLocale$enAu extends BillingPortalSessionLocale {const BillingPortalSessionLocale$enAu._();

@override String get value => 'en-AU';

@override bool operator ==(Object other) => identical(this, other) || other is BillingPortalSessionLocale$enAu;

@override int get hashCode => 'en-AU'.hashCode;

 }
@immutable final class BillingPortalSessionLocale$enCa extends BillingPortalSessionLocale {const BillingPortalSessionLocale$enCa._();

@override String get value => 'en-CA';

@override bool operator ==(Object other) => identical(this, other) || other is BillingPortalSessionLocale$enCa;

@override int get hashCode => 'en-CA'.hashCode;

 }
@immutable final class BillingPortalSessionLocale$enGb extends BillingPortalSessionLocale {const BillingPortalSessionLocale$enGb._();

@override String get value => 'en-GB';

@override bool operator ==(Object other) => identical(this, other) || other is BillingPortalSessionLocale$enGb;

@override int get hashCode => 'en-GB'.hashCode;

 }
@immutable final class BillingPortalSessionLocale$enIe extends BillingPortalSessionLocale {const BillingPortalSessionLocale$enIe._();

@override String get value => 'en-IE';

@override bool operator ==(Object other) => identical(this, other) || other is BillingPortalSessionLocale$enIe;

@override int get hashCode => 'en-IE'.hashCode;

 }
@immutable final class BillingPortalSessionLocale$enIn extends BillingPortalSessionLocale {const BillingPortalSessionLocale$enIn._();

@override String get value => 'en-IN';

@override bool operator ==(Object other) => identical(this, other) || other is BillingPortalSessionLocale$enIn;

@override int get hashCode => 'en-IN'.hashCode;

 }
@immutable final class BillingPortalSessionLocale$enNz extends BillingPortalSessionLocale {const BillingPortalSessionLocale$enNz._();

@override String get value => 'en-NZ';

@override bool operator ==(Object other) => identical(this, other) || other is BillingPortalSessionLocale$enNz;

@override int get hashCode => 'en-NZ'.hashCode;

 }
@immutable final class BillingPortalSessionLocale$enSg extends BillingPortalSessionLocale {const BillingPortalSessionLocale$enSg._();

@override String get value => 'en-SG';

@override bool operator ==(Object other) => identical(this, other) || other is BillingPortalSessionLocale$enSg;

@override int get hashCode => 'en-SG'.hashCode;

 }
@immutable final class BillingPortalSessionLocale$es extends BillingPortalSessionLocale {const BillingPortalSessionLocale$es._();

@override String get value => 'es';

@override bool operator ==(Object other) => identical(this, other) || other is BillingPortalSessionLocale$es;

@override int get hashCode => 'es'.hashCode;

 }
@immutable final class BillingPortalSessionLocale$es419 extends BillingPortalSessionLocale {const BillingPortalSessionLocale$es419._();

@override String get value => 'es-419';

@override bool operator ==(Object other) => identical(this, other) || other is BillingPortalSessionLocale$es419;

@override int get hashCode => 'es-419'.hashCode;

 }
@immutable final class BillingPortalSessionLocale$et extends BillingPortalSessionLocale {const BillingPortalSessionLocale$et._();

@override String get value => 'et';

@override bool operator ==(Object other) => identical(this, other) || other is BillingPortalSessionLocale$et;

@override int get hashCode => 'et'.hashCode;

 }
@immutable final class BillingPortalSessionLocale$fi extends BillingPortalSessionLocale {const BillingPortalSessionLocale$fi._();

@override String get value => 'fi';

@override bool operator ==(Object other) => identical(this, other) || other is BillingPortalSessionLocale$fi;

@override int get hashCode => 'fi'.hashCode;

 }
@immutable final class BillingPortalSessionLocale$fil extends BillingPortalSessionLocale {const BillingPortalSessionLocale$fil._();

@override String get value => 'fil';

@override bool operator ==(Object other) => identical(this, other) || other is BillingPortalSessionLocale$fil;

@override int get hashCode => 'fil'.hashCode;

 }
@immutable final class BillingPortalSessionLocale$fr extends BillingPortalSessionLocale {const BillingPortalSessionLocale$fr._();

@override String get value => 'fr';

@override bool operator ==(Object other) => identical(this, other) || other is BillingPortalSessionLocale$fr;

@override int get hashCode => 'fr'.hashCode;

 }
@immutable final class BillingPortalSessionLocale$frCa extends BillingPortalSessionLocale {const BillingPortalSessionLocale$frCa._();

@override String get value => 'fr-CA';

@override bool operator ==(Object other) => identical(this, other) || other is BillingPortalSessionLocale$frCa;

@override int get hashCode => 'fr-CA'.hashCode;

 }
@immutable final class BillingPortalSessionLocale$hr extends BillingPortalSessionLocale {const BillingPortalSessionLocale$hr._();

@override String get value => 'hr';

@override bool operator ==(Object other) => identical(this, other) || other is BillingPortalSessionLocale$hr;

@override int get hashCode => 'hr'.hashCode;

 }
@immutable final class BillingPortalSessionLocale$hu extends BillingPortalSessionLocale {const BillingPortalSessionLocale$hu._();

@override String get value => 'hu';

@override bool operator ==(Object other) => identical(this, other) || other is BillingPortalSessionLocale$hu;

@override int get hashCode => 'hu'.hashCode;

 }
@immutable final class BillingPortalSessionLocale$id extends BillingPortalSessionLocale {const BillingPortalSessionLocale$id._();

@override String get value => 'id';

@override bool operator ==(Object other) => identical(this, other) || other is BillingPortalSessionLocale$id;

@override int get hashCode => 'id'.hashCode;

 }
@immutable final class BillingPortalSessionLocale$it extends BillingPortalSessionLocale {const BillingPortalSessionLocale$it._();

@override String get value => 'it';

@override bool operator ==(Object other) => identical(this, other) || other is BillingPortalSessionLocale$it;

@override int get hashCode => 'it'.hashCode;

 }
@immutable final class BillingPortalSessionLocale$ja extends BillingPortalSessionLocale {const BillingPortalSessionLocale$ja._();

@override String get value => 'ja';

@override bool operator ==(Object other) => identical(this, other) || other is BillingPortalSessionLocale$ja;

@override int get hashCode => 'ja'.hashCode;

 }
@immutable final class BillingPortalSessionLocale$ko extends BillingPortalSessionLocale {const BillingPortalSessionLocale$ko._();

@override String get value => 'ko';

@override bool operator ==(Object other) => identical(this, other) || other is BillingPortalSessionLocale$ko;

@override int get hashCode => 'ko'.hashCode;

 }
@immutable final class BillingPortalSessionLocale$lt extends BillingPortalSessionLocale {const BillingPortalSessionLocale$lt._();

@override String get value => 'lt';

@override bool operator ==(Object other) => identical(this, other) || other is BillingPortalSessionLocale$lt;

@override int get hashCode => 'lt'.hashCode;

 }
@immutable final class BillingPortalSessionLocale$lv extends BillingPortalSessionLocale {const BillingPortalSessionLocale$lv._();

@override String get value => 'lv';

@override bool operator ==(Object other) => identical(this, other) || other is BillingPortalSessionLocale$lv;

@override int get hashCode => 'lv'.hashCode;

 }
@immutable final class BillingPortalSessionLocale$ms extends BillingPortalSessionLocale {const BillingPortalSessionLocale$ms._();

@override String get value => 'ms';

@override bool operator ==(Object other) => identical(this, other) || other is BillingPortalSessionLocale$ms;

@override int get hashCode => 'ms'.hashCode;

 }
@immutable final class BillingPortalSessionLocale$mt extends BillingPortalSessionLocale {const BillingPortalSessionLocale$mt._();

@override String get value => 'mt';

@override bool operator ==(Object other) => identical(this, other) || other is BillingPortalSessionLocale$mt;

@override int get hashCode => 'mt'.hashCode;

 }
@immutable final class BillingPortalSessionLocale$nb extends BillingPortalSessionLocale {const BillingPortalSessionLocale$nb._();

@override String get value => 'nb';

@override bool operator ==(Object other) => identical(this, other) || other is BillingPortalSessionLocale$nb;

@override int get hashCode => 'nb'.hashCode;

 }
@immutable final class BillingPortalSessionLocale$nl extends BillingPortalSessionLocale {const BillingPortalSessionLocale$nl._();

@override String get value => 'nl';

@override bool operator ==(Object other) => identical(this, other) || other is BillingPortalSessionLocale$nl;

@override int get hashCode => 'nl'.hashCode;

 }
@immutable final class BillingPortalSessionLocale$pl extends BillingPortalSessionLocale {const BillingPortalSessionLocale$pl._();

@override String get value => 'pl';

@override bool operator ==(Object other) => identical(this, other) || other is BillingPortalSessionLocale$pl;

@override int get hashCode => 'pl'.hashCode;

 }
@immutable final class BillingPortalSessionLocale$pt extends BillingPortalSessionLocale {const BillingPortalSessionLocale$pt._();

@override String get value => 'pt';

@override bool operator ==(Object other) => identical(this, other) || other is BillingPortalSessionLocale$pt;

@override int get hashCode => 'pt'.hashCode;

 }
@immutable final class BillingPortalSessionLocale$ptBr extends BillingPortalSessionLocale {const BillingPortalSessionLocale$ptBr._();

@override String get value => 'pt-BR';

@override bool operator ==(Object other) => identical(this, other) || other is BillingPortalSessionLocale$ptBr;

@override int get hashCode => 'pt-BR'.hashCode;

 }
@immutable final class BillingPortalSessionLocale$ro extends BillingPortalSessionLocale {const BillingPortalSessionLocale$ro._();

@override String get value => 'ro';

@override bool operator ==(Object other) => identical(this, other) || other is BillingPortalSessionLocale$ro;

@override int get hashCode => 'ro'.hashCode;

 }
@immutable final class BillingPortalSessionLocale$ru extends BillingPortalSessionLocale {const BillingPortalSessionLocale$ru._();

@override String get value => 'ru';

@override bool operator ==(Object other) => identical(this, other) || other is BillingPortalSessionLocale$ru;

@override int get hashCode => 'ru'.hashCode;

 }
@immutable final class BillingPortalSessionLocale$sk extends BillingPortalSessionLocale {const BillingPortalSessionLocale$sk._();

@override String get value => 'sk';

@override bool operator ==(Object other) => identical(this, other) || other is BillingPortalSessionLocale$sk;

@override int get hashCode => 'sk'.hashCode;

 }
@immutable final class BillingPortalSessionLocale$sl extends BillingPortalSessionLocale {const BillingPortalSessionLocale$sl._();

@override String get value => 'sl';

@override bool operator ==(Object other) => identical(this, other) || other is BillingPortalSessionLocale$sl;

@override int get hashCode => 'sl'.hashCode;

 }
@immutable final class BillingPortalSessionLocale$sv extends BillingPortalSessionLocale {const BillingPortalSessionLocale$sv._();

@override String get value => 'sv';

@override bool operator ==(Object other) => identical(this, other) || other is BillingPortalSessionLocale$sv;

@override int get hashCode => 'sv'.hashCode;

 }
@immutable final class BillingPortalSessionLocale$th extends BillingPortalSessionLocale {const BillingPortalSessionLocale$th._();

@override String get value => 'th';

@override bool operator ==(Object other) => identical(this, other) || other is BillingPortalSessionLocale$th;

@override int get hashCode => 'th'.hashCode;

 }
@immutable final class BillingPortalSessionLocale$tr extends BillingPortalSessionLocale {const BillingPortalSessionLocale$tr._();

@override String get value => 'tr';

@override bool operator ==(Object other) => identical(this, other) || other is BillingPortalSessionLocale$tr;

@override int get hashCode => 'tr'.hashCode;

 }
@immutable final class BillingPortalSessionLocale$vi extends BillingPortalSessionLocale {const BillingPortalSessionLocale$vi._();

@override String get value => 'vi';

@override bool operator ==(Object other) => identical(this, other) || other is BillingPortalSessionLocale$vi;

@override int get hashCode => 'vi'.hashCode;

 }
@immutable final class BillingPortalSessionLocale$zh extends BillingPortalSessionLocale {const BillingPortalSessionLocale$zh._();

@override String get value => 'zh';

@override bool operator ==(Object other) => identical(this, other) || other is BillingPortalSessionLocale$zh;

@override int get hashCode => 'zh'.hashCode;

 }
@immutable final class BillingPortalSessionLocale$zhHk extends BillingPortalSessionLocale {const BillingPortalSessionLocale$zhHk._();

@override String get value => 'zh-HK';

@override bool operator ==(Object other) => identical(this, other) || other is BillingPortalSessionLocale$zhHk;

@override int get hashCode => 'zh-HK'.hashCode;

 }
@immutable final class BillingPortalSessionLocale$zhTw extends BillingPortalSessionLocale {const BillingPortalSessionLocale$zhTw._();

@override String get value => 'zh-TW';

@override bool operator ==(Object other) => identical(this, other) || other is BillingPortalSessionLocale$zhTw;

@override int get hashCode => 'zh-TW'.hashCode;

 }
@immutable final class BillingPortalSessionLocale$Unknown extends BillingPortalSessionLocale {const BillingPortalSessionLocale$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BillingPortalSessionLocale$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// String representing the object's type. Objects of the same type share the same value.
sealed class BillingPortalSessionObject {const BillingPortalSessionObject();

factory BillingPortalSessionObject.fromJson(String json) { return switch (json) {
  'billing_portal.session' => billingPortalSession,
  _ => BillingPortalSessionObject$Unknown(json),
}; }

static const BillingPortalSessionObject billingPortalSession = BillingPortalSessionObject$billingPortalSession._();

static const List<BillingPortalSessionObject> values = [billingPortalSession];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'billing_portal.session' => 'billingPortalSession',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BillingPortalSessionObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() billingPortalSession, required W Function(String value) $unknown, }) { return switch (this) {
      BillingPortalSessionObject$billingPortalSession() => billingPortalSession(),
      BillingPortalSessionObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? billingPortalSession, W Function(String value)? $unknown, }) { return switch (this) {
      BillingPortalSessionObject$billingPortalSession() => billingPortalSession != null ? billingPortalSession() : orElse(value),
      BillingPortalSessionObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'BillingPortalSessionObject($value)';

 }
@immutable final class BillingPortalSessionObject$billingPortalSession extends BillingPortalSessionObject {const BillingPortalSessionObject$billingPortalSession._();

@override String get value => 'billing_portal.session';

@override bool operator ==(Object other) => identical(this, other) || other is BillingPortalSessionObject$billingPortalSession;

@override int get hashCode => 'billing_portal.session'.hashCode;

 }
@immutable final class BillingPortalSessionObject$Unknown extends BillingPortalSessionObject {const BillingPortalSessionObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BillingPortalSessionObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The Billing customer portal is a Stripe-hosted UI for subscription and
/// billing management.
/// 
/// A portal configuration describes the functionality and features that you
/// want to provide to your customers through the portal.
/// 
/// A portal session describes the instantiation of the customer portal for
/// a particular customer. By visiting the session's URL, the customer
/// can manage their subscriptions and billing details. For security reasons,
/// sessions are short-lived and will expire if the customer does not visit the URL.
/// Create sessions on-demand when customers intend to manage their subscriptions
/// and billing details.
/// 
/// Related guide: [Customer management](/customer-management)
@immutable final class BillingPortalSession {const BillingPortalSession({required this.configuration, required this.created, required this.customer, required this.id, required this.livemode, required this.object, required this.url, this.customerAccount, this.flow, this.locale, this.onBehalfOf, this.returnUrl, });

factory BillingPortalSession.fromJson(Map<String, dynamic> json) { return BillingPortalSession(
  configuration: OneOf2.parse(json['configuration'], fromA: (v) => v as String, fromB: (v) => BillingPortalConfiguration.fromJson(v as Map<String, dynamic>),),
  created: (json['created'] as num).toInt(),
  customer: json['customer'] as String,
  customerAccount: json['customer_account'] as String?,
  flow: json['flow'] != null ? PortalFlowsFlow.fromJson(json['flow'] as Map<String, dynamic>) : null,
  id: json['id'] as String,
  livemode: json['livemode'] as bool,
  locale: json['locale'] != null ? BillingPortalSessionLocale.fromJson(json['locale'] as String) : null,
  object: BillingPortalSessionObject.fromJson(json['object'] as String),
  onBehalfOf: json['on_behalf_of'] as String?,
  returnUrl: json['return_url'] as String?,
  url: json['url'] as String,
); }

/// The configuration used by this session, describing the features available.
final Configuration configuration;

/// Time at which the object was created. Measured in seconds since the Unix epoch.
final int created;

/// The ID of the customer for this session.
final String customer;

/// The ID of the account for this session.
final String? customerAccount;

/// Information about a specific flow for the customer to go through. See the [docs](https://docs.stripe.com/customer-management/portal-deep-links) to learn more about using customer portal deep links and flows.
final PortalFlowsFlow? flow;

/// Unique identifier for the object.
final String id;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
final BillingPortalSessionLocale? locale;

/// String representing the object's type. Objects of the same type share the same value.
final BillingPortalSessionObject object;

/// The account for which the session was created on behalf of. When specified, only subscriptions and invoices with this `on_behalf_of` account appear in the portal. For more information, see the [docs](https://docs.stripe.com/connect/separate-charges-and-transfers#settlement-merchant). Use the [Accounts API](https://docs.stripe.com/api/accounts/object#account_object-settings-branding) to modify the `on_behalf_of` account's branding settings, which the portal displays.
final String? onBehalfOf;

/// The URL to redirect customers to when they click on the portal's link to return to your website.
final String? returnUrl;

/// The short-lived URL of the session that gives customers access to the customer portal.
final String url;

Map<String, dynamic> toJson() { return {
  'configuration': configuration.toJson(),
  'created': created,
  'customer': customer,
  'customer_account': ?customerAccount,
  if (flow != null) 'flow': flow?.toJson(),
  'id': id,
  'livemode': livemode,
  if (locale != null) 'locale': locale?.toJson(),
  'object': object.toJson(),
  'on_behalf_of': ?onBehalfOf,
  'return_url': ?returnUrl,
  'url': url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('configuration') &&
      json.containsKey('created') && json['created'] is num &&
      json.containsKey('customer') && json['customer'] is String &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('object') &&
      json.containsKey('url') && json['url'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (customer.length > 5000) { errors.add('customer: length must be <= 5000'); }
final customerAccount$ = customerAccount;
if (customerAccount$ != null) {
  if (customerAccount$.length > 5000) { errors.add('customerAccount: length must be <= 5000'); }
}
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
final onBehalfOf$ = onBehalfOf;
if (onBehalfOf$ != null) {
  if (onBehalfOf$.length > 5000) { errors.add('onBehalfOf: length must be <= 5000'); }
}
final returnUrl$ = returnUrl;
if (returnUrl$ != null) {
  if (returnUrl$.length > 5000) { errors.add('returnUrl: length must be <= 5000'); }
}
if (url.length > 5000) { errors.add('url: length must be <= 5000'); }
return errors; } 
BillingPortalSession copyWith({Configuration? configuration, int? created, String? customer, String? Function()? customerAccount, PortalFlowsFlow? Function()? flow, String? id, bool? livemode, BillingPortalSessionLocale? Function()? locale, BillingPortalSessionObject? object, String? Function()? onBehalfOf, String? Function()? returnUrl, String? url, }) { return BillingPortalSession(
  configuration: configuration ?? this.configuration,
  created: created ?? this.created,
  customer: customer ?? this.customer,
  customerAccount: customerAccount != null ? customerAccount() : this.customerAccount,
  flow: flow != null ? flow() : this.flow,
  id: id ?? this.id,
  livemode: livemode ?? this.livemode,
  locale: locale != null ? locale() : this.locale,
  object: object ?? this.object,
  onBehalfOf: onBehalfOf != null ? onBehalfOf() : this.onBehalfOf,
  returnUrl: returnUrl != null ? returnUrl() : this.returnUrl,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BillingPortalSession &&
          configuration == other.configuration &&
          created == other.created &&
          customer == other.customer &&
          customerAccount == other.customerAccount &&
          flow == other.flow &&
          id == other.id &&
          livemode == other.livemode &&
          locale == other.locale &&
          object == other.object &&
          onBehalfOf == other.onBehalfOf &&
          returnUrl == other.returnUrl &&
          url == other.url;

@override int get hashCode => Object.hash(configuration, created, customer, customerAccount, flow, id, livemode, locale, object, onBehalfOf, returnUrl, url);

@override String toString() => 'BillingPortalSession(\n  configuration: $configuration,\n  created: $created,\n  customer: $customer,\n  customerAccount: $customerAccount,\n  flow: $flow,\n  id: $id,\n  livemode: $livemode,\n  locale: $locale,\n  object: $object,\n  onBehalfOf: $onBehalfOf,\n  returnUrl: $returnUrl,\n  url: $url,\n)';

 }
