// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WaitingroomDefaultTemplateLanguage

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The language of the default page template. If no default_template_language is provided, then `en-US` (English) will be used.
sealed class WaitingroomDefaultTemplateLanguage {const WaitingroomDefaultTemplateLanguage();

factory WaitingroomDefaultTemplateLanguage.fromJson(String json) { return switch (json) {
  'en-US' => enUs,
  'es-ES' => esEs,
  'de-DE' => deDe,
  'fr-FR' => frFr,
  'it-IT' => itIt,
  'ja-JP' => jaJp,
  'ko-KR' => koKr,
  'pt-BR' => ptBr,
  'zh-CN' => zhCn,
  'zh-TW' => zhTw,
  'nl-NL' => nlNl,
  'pl-PL' => plPl,
  'id-ID' => idId,
  'tr-TR' => trTr,
  'ar-EG' => arEg,
  'ru-RU' => ruRu,
  'fa-IR' => faIr,
  'bg-BG' => bgBg,
  'hr-HR' => hrHr,
  'cs-CZ' => csCz,
  'da-DK' => daDk,
  'fi-FI' => fiFi,
  'lt-LT' => ltLt,
  'ms-MY' => msMy,
  'nb-NO' => nbNo,
  'ro-RO' => roRo,
  'el-GR' => elGr,
  'he-IL' => heIl,
  'hi-IN' => hiIn,
  'hu-HU' => huHu,
  'sr-BA' => srBa,
  'sk-SK' => skSk,
  'sl-SI' => slSi,
  'sv-SE' => svSe,
  'tl-PH' => tlPh,
  'th-TH' => thTh,
  'uk-UA' => ukUa,
  'vi-VN' => viVn,
  _ => WaitingroomDefaultTemplateLanguage$Unknown(json),
}; }

static const WaitingroomDefaultTemplateLanguage enUs = WaitingroomDefaultTemplateLanguage$enUs._();

static const WaitingroomDefaultTemplateLanguage esEs = WaitingroomDefaultTemplateLanguage$esEs._();

static const WaitingroomDefaultTemplateLanguage deDe = WaitingroomDefaultTemplateLanguage$deDe._();

static const WaitingroomDefaultTemplateLanguage frFr = WaitingroomDefaultTemplateLanguage$frFr._();

static const WaitingroomDefaultTemplateLanguage itIt = WaitingroomDefaultTemplateLanguage$itIt._();

static const WaitingroomDefaultTemplateLanguage jaJp = WaitingroomDefaultTemplateLanguage$jaJp._();

static const WaitingroomDefaultTemplateLanguage koKr = WaitingroomDefaultTemplateLanguage$koKr._();

static const WaitingroomDefaultTemplateLanguage ptBr = WaitingroomDefaultTemplateLanguage$ptBr._();

static const WaitingroomDefaultTemplateLanguage zhCn = WaitingroomDefaultTemplateLanguage$zhCn._();

static const WaitingroomDefaultTemplateLanguage zhTw = WaitingroomDefaultTemplateLanguage$zhTw._();

static const WaitingroomDefaultTemplateLanguage nlNl = WaitingroomDefaultTemplateLanguage$nlNl._();

static const WaitingroomDefaultTemplateLanguage plPl = WaitingroomDefaultTemplateLanguage$plPl._();

static const WaitingroomDefaultTemplateLanguage idId = WaitingroomDefaultTemplateLanguage$idId._();

static const WaitingroomDefaultTemplateLanguage trTr = WaitingroomDefaultTemplateLanguage$trTr._();

static const WaitingroomDefaultTemplateLanguage arEg = WaitingroomDefaultTemplateLanguage$arEg._();

static const WaitingroomDefaultTemplateLanguage ruRu = WaitingroomDefaultTemplateLanguage$ruRu._();

static const WaitingroomDefaultTemplateLanguage faIr = WaitingroomDefaultTemplateLanguage$faIr._();

static const WaitingroomDefaultTemplateLanguage bgBg = WaitingroomDefaultTemplateLanguage$bgBg._();

static const WaitingroomDefaultTemplateLanguage hrHr = WaitingroomDefaultTemplateLanguage$hrHr._();

static const WaitingroomDefaultTemplateLanguage csCz = WaitingroomDefaultTemplateLanguage$csCz._();

static const WaitingroomDefaultTemplateLanguage daDk = WaitingroomDefaultTemplateLanguage$daDk._();

static const WaitingroomDefaultTemplateLanguage fiFi = WaitingroomDefaultTemplateLanguage$fiFi._();

static const WaitingroomDefaultTemplateLanguage ltLt = WaitingroomDefaultTemplateLanguage$ltLt._();

static const WaitingroomDefaultTemplateLanguage msMy = WaitingroomDefaultTemplateLanguage$msMy._();

static const WaitingroomDefaultTemplateLanguage nbNo = WaitingroomDefaultTemplateLanguage$nbNo._();

static const WaitingroomDefaultTemplateLanguage roRo = WaitingroomDefaultTemplateLanguage$roRo._();

static const WaitingroomDefaultTemplateLanguage elGr = WaitingroomDefaultTemplateLanguage$elGr._();

static const WaitingroomDefaultTemplateLanguage heIl = WaitingroomDefaultTemplateLanguage$heIl._();

static const WaitingroomDefaultTemplateLanguage hiIn = WaitingroomDefaultTemplateLanguage$hiIn._();

static const WaitingroomDefaultTemplateLanguage huHu = WaitingroomDefaultTemplateLanguage$huHu._();

static const WaitingroomDefaultTemplateLanguage srBa = WaitingroomDefaultTemplateLanguage$srBa._();

static const WaitingroomDefaultTemplateLanguage skSk = WaitingroomDefaultTemplateLanguage$skSk._();

static const WaitingroomDefaultTemplateLanguage slSi = WaitingroomDefaultTemplateLanguage$slSi._();

static const WaitingroomDefaultTemplateLanguage svSe = WaitingroomDefaultTemplateLanguage$svSe._();

static const WaitingroomDefaultTemplateLanguage tlPh = WaitingroomDefaultTemplateLanguage$tlPh._();

static const WaitingroomDefaultTemplateLanguage thTh = WaitingroomDefaultTemplateLanguage$thTh._();

static const WaitingroomDefaultTemplateLanguage ukUa = WaitingroomDefaultTemplateLanguage$ukUa._();

static const WaitingroomDefaultTemplateLanguage viVn = WaitingroomDefaultTemplateLanguage$viVn._();

static const List<WaitingroomDefaultTemplateLanguage> values = [enUs, esEs, deDe, frFr, itIt, jaJp, koKr, ptBr, zhCn, zhTw, nlNl, plPl, idId, trTr, arEg, ruRu, faIr, bgBg, hrHr, csCz, daDk, fiFi, ltLt, msMy, nbNo, roRo, elGr, heIl, hiIn, huHu, srBa, skSk, slSi, svSe, tlPh, thTh, ukUa, viVn];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'en-US' => 'enUs',
  'es-ES' => 'esEs',
  'de-DE' => 'deDe',
  'fr-FR' => 'frFr',
  'it-IT' => 'itIt',
  'ja-JP' => 'jaJp',
  'ko-KR' => 'koKr',
  'pt-BR' => 'ptBr',
  'zh-CN' => 'zhCn',
  'zh-TW' => 'zhTw',
  'nl-NL' => 'nlNl',
  'pl-PL' => 'plPl',
  'id-ID' => 'idId',
  'tr-TR' => 'trTr',
  'ar-EG' => 'arEg',
  'ru-RU' => 'ruRu',
  'fa-IR' => 'faIr',
  'bg-BG' => 'bgBg',
  'hr-HR' => 'hrHr',
  'cs-CZ' => 'csCz',
  'da-DK' => 'daDk',
  'fi-FI' => 'fiFi',
  'lt-LT' => 'ltLt',
  'ms-MY' => 'msMy',
  'nb-NO' => 'nbNo',
  'ro-RO' => 'roRo',
  'el-GR' => 'elGr',
  'he-IL' => 'heIl',
  'hi-IN' => 'hiIn',
  'hu-HU' => 'huHu',
  'sr-BA' => 'srBa',
  'sk-SK' => 'skSk',
  'sl-SI' => 'slSi',
  'sv-SE' => 'svSe',
  'tl-PH' => 'tlPh',
  'th-TH' => 'thTh',
  'uk-UA' => 'ukUa',
  'vi-VN' => 'viVn',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WaitingroomDefaultTemplateLanguage$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() enUs, required W Function() esEs, required W Function() deDe, required W Function() frFr, required W Function() itIt, required W Function() jaJp, required W Function() koKr, required W Function() ptBr, required W Function() zhCn, required W Function() zhTw, required W Function() nlNl, required W Function() plPl, required W Function() idId, required W Function() trTr, required W Function() arEg, required W Function() ruRu, required W Function() faIr, required W Function() bgBg, required W Function() hrHr, required W Function() csCz, required W Function() daDk, required W Function() fiFi, required W Function() ltLt, required W Function() msMy, required W Function() nbNo, required W Function() roRo, required W Function() elGr, required W Function() heIl, required W Function() hiIn, required W Function() huHu, required W Function() srBa, required W Function() skSk, required W Function() slSi, required W Function() svSe, required W Function() tlPh, required W Function() thTh, required W Function() ukUa, required W Function() viVn, required W Function(String value) $unknown, }) { return switch (this) {
      WaitingroomDefaultTemplateLanguage$enUs() => enUs(),
      WaitingroomDefaultTemplateLanguage$esEs() => esEs(),
      WaitingroomDefaultTemplateLanguage$deDe() => deDe(),
      WaitingroomDefaultTemplateLanguage$frFr() => frFr(),
      WaitingroomDefaultTemplateLanguage$itIt() => itIt(),
      WaitingroomDefaultTemplateLanguage$jaJp() => jaJp(),
      WaitingroomDefaultTemplateLanguage$koKr() => koKr(),
      WaitingroomDefaultTemplateLanguage$ptBr() => ptBr(),
      WaitingroomDefaultTemplateLanguage$zhCn() => zhCn(),
      WaitingroomDefaultTemplateLanguage$zhTw() => zhTw(),
      WaitingroomDefaultTemplateLanguage$nlNl() => nlNl(),
      WaitingroomDefaultTemplateLanguage$plPl() => plPl(),
      WaitingroomDefaultTemplateLanguage$idId() => idId(),
      WaitingroomDefaultTemplateLanguage$trTr() => trTr(),
      WaitingroomDefaultTemplateLanguage$arEg() => arEg(),
      WaitingroomDefaultTemplateLanguage$ruRu() => ruRu(),
      WaitingroomDefaultTemplateLanguage$faIr() => faIr(),
      WaitingroomDefaultTemplateLanguage$bgBg() => bgBg(),
      WaitingroomDefaultTemplateLanguage$hrHr() => hrHr(),
      WaitingroomDefaultTemplateLanguage$csCz() => csCz(),
      WaitingroomDefaultTemplateLanguage$daDk() => daDk(),
      WaitingroomDefaultTemplateLanguage$fiFi() => fiFi(),
      WaitingroomDefaultTemplateLanguage$ltLt() => ltLt(),
      WaitingroomDefaultTemplateLanguage$msMy() => msMy(),
      WaitingroomDefaultTemplateLanguage$nbNo() => nbNo(),
      WaitingroomDefaultTemplateLanguage$roRo() => roRo(),
      WaitingroomDefaultTemplateLanguage$elGr() => elGr(),
      WaitingroomDefaultTemplateLanguage$heIl() => heIl(),
      WaitingroomDefaultTemplateLanguage$hiIn() => hiIn(),
      WaitingroomDefaultTemplateLanguage$huHu() => huHu(),
      WaitingroomDefaultTemplateLanguage$srBa() => srBa(),
      WaitingroomDefaultTemplateLanguage$skSk() => skSk(),
      WaitingroomDefaultTemplateLanguage$slSi() => slSi(),
      WaitingroomDefaultTemplateLanguage$svSe() => svSe(),
      WaitingroomDefaultTemplateLanguage$tlPh() => tlPh(),
      WaitingroomDefaultTemplateLanguage$thTh() => thTh(),
      WaitingroomDefaultTemplateLanguage$ukUa() => ukUa(),
      WaitingroomDefaultTemplateLanguage$viVn() => viVn(),
      WaitingroomDefaultTemplateLanguage$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enUs, W Function()? esEs, W Function()? deDe, W Function()? frFr, W Function()? itIt, W Function()? jaJp, W Function()? koKr, W Function()? ptBr, W Function()? zhCn, W Function()? zhTw, W Function()? nlNl, W Function()? plPl, W Function()? idId, W Function()? trTr, W Function()? arEg, W Function()? ruRu, W Function()? faIr, W Function()? bgBg, W Function()? hrHr, W Function()? csCz, W Function()? daDk, W Function()? fiFi, W Function()? ltLt, W Function()? msMy, W Function()? nbNo, W Function()? roRo, W Function()? elGr, W Function()? heIl, W Function()? hiIn, W Function()? huHu, W Function()? srBa, W Function()? skSk, W Function()? slSi, W Function()? svSe, W Function()? tlPh, W Function()? thTh, W Function()? ukUa, W Function()? viVn, W Function(String value)? $unknown, }) { return switch (this) {
      WaitingroomDefaultTemplateLanguage$enUs() => enUs != null ? enUs() : orElse(value),
      WaitingroomDefaultTemplateLanguage$esEs() => esEs != null ? esEs() : orElse(value),
      WaitingroomDefaultTemplateLanguage$deDe() => deDe != null ? deDe() : orElse(value),
      WaitingroomDefaultTemplateLanguage$frFr() => frFr != null ? frFr() : orElse(value),
      WaitingroomDefaultTemplateLanguage$itIt() => itIt != null ? itIt() : orElse(value),
      WaitingroomDefaultTemplateLanguage$jaJp() => jaJp != null ? jaJp() : orElse(value),
      WaitingroomDefaultTemplateLanguage$koKr() => koKr != null ? koKr() : orElse(value),
      WaitingroomDefaultTemplateLanguage$ptBr() => ptBr != null ? ptBr() : orElse(value),
      WaitingroomDefaultTemplateLanguage$zhCn() => zhCn != null ? zhCn() : orElse(value),
      WaitingroomDefaultTemplateLanguage$zhTw() => zhTw != null ? zhTw() : orElse(value),
      WaitingroomDefaultTemplateLanguage$nlNl() => nlNl != null ? nlNl() : orElse(value),
      WaitingroomDefaultTemplateLanguage$plPl() => plPl != null ? plPl() : orElse(value),
      WaitingroomDefaultTemplateLanguage$idId() => idId != null ? idId() : orElse(value),
      WaitingroomDefaultTemplateLanguage$trTr() => trTr != null ? trTr() : orElse(value),
      WaitingroomDefaultTemplateLanguage$arEg() => arEg != null ? arEg() : orElse(value),
      WaitingroomDefaultTemplateLanguage$ruRu() => ruRu != null ? ruRu() : orElse(value),
      WaitingroomDefaultTemplateLanguage$faIr() => faIr != null ? faIr() : orElse(value),
      WaitingroomDefaultTemplateLanguage$bgBg() => bgBg != null ? bgBg() : orElse(value),
      WaitingroomDefaultTemplateLanguage$hrHr() => hrHr != null ? hrHr() : orElse(value),
      WaitingroomDefaultTemplateLanguage$csCz() => csCz != null ? csCz() : orElse(value),
      WaitingroomDefaultTemplateLanguage$daDk() => daDk != null ? daDk() : orElse(value),
      WaitingroomDefaultTemplateLanguage$fiFi() => fiFi != null ? fiFi() : orElse(value),
      WaitingroomDefaultTemplateLanguage$ltLt() => ltLt != null ? ltLt() : orElse(value),
      WaitingroomDefaultTemplateLanguage$msMy() => msMy != null ? msMy() : orElse(value),
      WaitingroomDefaultTemplateLanguage$nbNo() => nbNo != null ? nbNo() : orElse(value),
      WaitingroomDefaultTemplateLanguage$roRo() => roRo != null ? roRo() : orElse(value),
      WaitingroomDefaultTemplateLanguage$elGr() => elGr != null ? elGr() : orElse(value),
      WaitingroomDefaultTemplateLanguage$heIl() => heIl != null ? heIl() : orElse(value),
      WaitingroomDefaultTemplateLanguage$hiIn() => hiIn != null ? hiIn() : orElse(value),
      WaitingroomDefaultTemplateLanguage$huHu() => huHu != null ? huHu() : orElse(value),
      WaitingroomDefaultTemplateLanguage$srBa() => srBa != null ? srBa() : orElse(value),
      WaitingroomDefaultTemplateLanguage$skSk() => skSk != null ? skSk() : orElse(value),
      WaitingroomDefaultTemplateLanguage$slSi() => slSi != null ? slSi() : orElse(value),
      WaitingroomDefaultTemplateLanguage$svSe() => svSe != null ? svSe() : orElse(value),
      WaitingroomDefaultTemplateLanguage$tlPh() => tlPh != null ? tlPh() : orElse(value),
      WaitingroomDefaultTemplateLanguage$thTh() => thTh != null ? thTh() : orElse(value),
      WaitingroomDefaultTemplateLanguage$ukUa() => ukUa != null ? ukUa() : orElse(value),
      WaitingroomDefaultTemplateLanguage$viVn() => viVn != null ? viVn() : orElse(value),
      WaitingroomDefaultTemplateLanguage$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WaitingroomDefaultTemplateLanguage($value)';

 }
@immutable final class WaitingroomDefaultTemplateLanguage$enUs extends WaitingroomDefaultTemplateLanguage {const WaitingroomDefaultTemplateLanguage$enUs._();

@override String get value => 'en-US';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomDefaultTemplateLanguage$enUs;

@override int get hashCode => 'en-US'.hashCode;

 }
@immutable final class WaitingroomDefaultTemplateLanguage$esEs extends WaitingroomDefaultTemplateLanguage {const WaitingroomDefaultTemplateLanguage$esEs._();

@override String get value => 'es-ES';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomDefaultTemplateLanguage$esEs;

@override int get hashCode => 'es-ES'.hashCode;

 }
@immutable final class WaitingroomDefaultTemplateLanguage$deDe extends WaitingroomDefaultTemplateLanguage {const WaitingroomDefaultTemplateLanguage$deDe._();

@override String get value => 'de-DE';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomDefaultTemplateLanguage$deDe;

@override int get hashCode => 'de-DE'.hashCode;

 }
@immutable final class WaitingroomDefaultTemplateLanguage$frFr extends WaitingroomDefaultTemplateLanguage {const WaitingroomDefaultTemplateLanguage$frFr._();

@override String get value => 'fr-FR';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomDefaultTemplateLanguage$frFr;

@override int get hashCode => 'fr-FR'.hashCode;

 }
@immutable final class WaitingroomDefaultTemplateLanguage$itIt extends WaitingroomDefaultTemplateLanguage {const WaitingroomDefaultTemplateLanguage$itIt._();

@override String get value => 'it-IT';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomDefaultTemplateLanguage$itIt;

@override int get hashCode => 'it-IT'.hashCode;

 }
@immutable final class WaitingroomDefaultTemplateLanguage$jaJp extends WaitingroomDefaultTemplateLanguage {const WaitingroomDefaultTemplateLanguage$jaJp._();

@override String get value => 'ja-JP';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomDefaultTemplateLanguage$jaJp;

@override int get hashCode => 'ja-JP'.hashCode;

 }
@immutable final class WaitingroomDefaultTemplateLanguage$koKr extends WaitingroomDefaultTemplateLanguage {const WaitingroomDefaultTemplateLanguage$koKr._();

@override String get value => 'ko-KR';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomDefaultTemplateLanguage$koKr;

@override int get hashCode => 'ko-KR'.hashCode;

 }
@immutable final class WaitingroomDefaultTemplateLanguage$ptBr extends WaitingroomDefaultTemplateLanguage {const WaitingroomDefaultTemplateLanguage$ptBr._();

@override String get value => 'pt-BR';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomDefaultTemplateLanguage$ptBr;

@override int get hashCode => 'pt-BR'.hashCode;

 }
@immutable final class WaitingroomDefaultTemplateLanguage$zhCn extends WaitingroomDefaultTemplateLanguage {const WaitingroomDefaultTemplateLanguage$zhCn._();

@override String get value => 'zh-CN';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomDefaultTemplateLanguage$zhCn;

@override int get hashCode => 'zh-CN'.hashCode;

 }
@immutable final class WaitingroomDefaultTemplateLanguage$zhTw extends WaitingroomDefaultTemplateLanguage {const WaitingroomDefaultTemplateLanguage$zhTw._();

@override String get value => 'zh-TW';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomDefaultTemplateLanguage$zhTw;

@override int get hashCode => 'zh-TW'.hashCode;

 }
@immutable final class WaitingroomDefaultTemplateLanguage$nlNl extends WaitingroomDefaultTemplateLanguage {const WaitingroomDefaultTemplateLanguage$nlNl._();

@override String get value => 'nl-NL';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomDefaultTemplateLanguage$nlNl;

@override int get hashCode => 'nl-NL'.hashCode;

 }
@immutable final class WaitingroomDefaultTemplateLanguage$plPl extends WaitingroomDefaultTemplateLanguage {const WaitingroomDefaultTemplateLanguage$plPl._();

@override String get value => 'pl-PL';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomDefaultTemplateLanguage$plPl;

@override int get hashCode => 'pl-PL'.hashCode;

 }
@immutable final class WaitingroomDefaultTemplateLanguage$idId extends WaitingroomDefaultTemplateLanguage {const WaitingroomDefaultTemplateLanguage$idId._();

@override String get value => 'id-ID';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomDefaultTemplateLanguage$idId;

@override int get hashCode => 'id-ID'.hashCode;

 }
@immutable final class WaitingroomDefaultTemplateLanguage$trTr extends WaitingroomDefaultTemplateLanguage {const WaitingroomDefaultTemplateLanguage$trTr._();

@override String get value => 'tr-TR';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomDefaultTemplateLanguage$trTr;

@override int get hashCode => 'tr-TR'.hashCode;

 }
@immutable final class WaitingroomDefaultTemplateLanguage$arEg extends WaitingroomDefaultTemplateLanguage {const WaitingroomDefaultTemplateLanguage$arEg._();

@override String get value => 'ar-EG';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomDefaultTemplateLanguage$arEg;

@override int get hashCode => 'ar-EG'.hashCode;

 }
@immutable final class WaitingroomDefaultTemplateLanguage$ruRu extends WaitingroomDefaultTemplateLanguage {const WaitingroomDefaultTemplateLanguage$ruRu._();

@override String get value => 'ru-RU';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomDefaultTemplateLanguage$ruRu;

@override int get hashCode => 'ru-RU'.hashCode;

 }
@immutable final class WaitingroomDefaultTemplateLanguage$faIr extends WaitingroomDefaultTemplateLanguage {const WaitingroomDefaultTemplateLanguage$faIr._();

@override String get value => 'fa-IR';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomDefaultTemplateLanguage$faIr;

@override int get hashCode => 'fa-IR'.hashCode;

 }
@immutable final class WaitingroomDefaultTemplateLanguage$bgBg extends WaitingroomDefaultTemplateLanguage {const WaitingroomDefaultTemplateLanguage$bgBg._();

@override String get value => 'bg-BG';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomDefaultTemplateLanguage$bgBg;

@override int get hashCode => 'bg-BG'.hashCode;

 }
@immutable final class WaitingroomDefaultTemplateLanguage$hrHr extends WaitingroomDefaultTemplateLanguage {const WaitingroomDefaultTemplateLanguage$hrHr._();

@override String get value => 'hr-HR';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomDefaultTemplateLanguage$hrHr;

@override int get hashCode => 'hr-HR'.hashCode;

 }
@immutable final class WaitingroomDefaultTemplateLanguage$csCz extends WaitingroomDefaultTemplateLanguage {const WaitingroomDefaultTemplateLanguage$csCz._();

@override String get value => 'cs-CZ';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomDefaultTemplateLanguage$csCz;

@override int get hashCode => 'cs-CZ'.hashCode;

 }
@immutable final class WaitingroomDefaultTemplateLanguage$daDk extends WaitingroomDefaultTemplateLanguage {const WaitingroomDefaultTemplateLanguage$daDk._();

@override String get value => 'da-DK';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomDefaultTemplateLanguage$daDk;

@override int get hashCode => 'da-DK'.hashCode;

 }
@immutable final class WaitingroomDefaultTemplateLanguage$fiFi extends WaitingroomDefaultTemplateLanguage {const WaitingroomDefaultTemplateLanguage$fiFi._();

@override String get value => 'fi-FI';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomDefaultTemplateLanguage$fiFi;

@override int get hashCode => 'fi-FI'.hashCode;

 }
@immutable final class WaitingroomDefaultTemplateLanguage$ltLt extends WaitingroomDefaultTemplateLanguage {const WaitingroomDefaultTemplateLanguage$ltLt._();

@override String get value => 'lt-LT';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomDefaultTemplateLanguage$ltLt;

@override int get hashCode => 'lt-LT'.hashCode;

 }
@immutable final class WaitingroomDefaultTemplateLanguage$msMy extends WaitingroomDefaultTemplateLanguage {const WaitingroomDefaultTemplateLanguage$msMy._();

@override String get value => 'ms-MY';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomDefaultTemplateLanguage$msMy;

@override int get hashCode => 'ms-MY'.hashCode;

 }
@immutable final class WaitingroomDefaultTemplateLanguage$nbNo extends WaitingroomDefaultTemplateLanguage {const WaitingroomDefaultTemplateLanguage$nbNo._();

@override String get value => 'nb-NO';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomDefaultTemplateLanguage$nbNo;

@override int get hashCode => 'nb-NO'.hashCode;

 }
@immutable final class WaitingroomDefaultTemplateLanguage$roRo extends WaitingroomDefaultTemplateLanguage {const WaitingroomDefaultTemplateLanguage$roRo._();

@override String get value => 'ro-RO';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomDefaultTemplateLanguage$roRo;

@override int get hashCode => 'ro-RO'.hashCode;

 }
@immutable final class WaitingroomDefaultTemplateLanguage$elGr extends WaitingroomDefaultTemplateLanguage {const WaitingroomDefaultTemplateLanguage$elGr._();

@override String get value => 'el-GR';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomDefaultTemplateLanguage$elGr;

@override int get hashCode => 'el-GR'.hashCode;

 }
@immutable final class WaitingroomDefaultTemplateLanguage$heIl extends WaitingroomDefaultTemplateLanguage {const WaitingroomDefaultTemplateLanguage$heIl._();

@override String get value => 'he-IL';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomDefaultTemplateLanguage$heIl;

@override int get hashCode => 'he-IL'.hashCode;

 }
@immutable final class WaitingroomDefaultTemplateLanguage$hiIn extends WaitingroomDefaultTemplateLanguage {const WaitingroomDefaultTemplateLanguage$hiIn._();

@override String get value => 'hi-IN';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomDefaultTemplateLanguage$hiIn;

@override int get hashCode => 'hi-IN'.hashCode;

 }
@immutable final class WaitingroomDefaultTemplateLanguage$huHu extends WaitingroomDefaultTemplateLanguage {const WaitingroomDefaultTemplateLanguage$huHu._();

@override String get value => 'hu-HU';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomDefaultTemplateLanguage$huHu;

@override int get hashCode => 'hu-HU'.hashCode;

 }
@immutable final class WaitingroomDefaultTemplateLanguage$srBa extends WaitingroomDefaultTemplateLanguage {const WaitingroomDefaultTemplateLanguage$srBa._();

@override String get value => 'sr-BA';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomDefaultTemplateLanguage$srBa;

@override int get hashCode => 'sr-BA'.hashCode;

 }
@immutable final class WaitingroomDefaultTemplateLanguage$skSk extends WaitingroomDefaultTemplateLanguage {const WaitingroomDefaultTemplateLanguage$skSk._();

@override String get value => 'sk-SK';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomDefaultTemplateLanguage$skSk;

@override int get hashCode => 'sk-SK'.hashCode;

 }
@immutable final class WaitingroomDefaultTemplateLanguage$slSi extends WaitingroomDefaultTemplateLanguage {const WaitingroomDefaultTemplateLanguage$slSi._();

@override String get value => 'sl-SI';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomDefaultTemplateLanguage$slSi;

@override int get hashCode => 'sl-SI'.hashCode;

 }
@immutable final class WaitingroomDefaultTemplateLanguage$svSe extends WaitingroomDefaultTemplateLanguage {const WaitingroomDefaultTemplateLanguage$svSe._();

@override String get value => 'sv-SE';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomDefaultTemplateLanguage$svSe;

@override int get hashCode => 'sv-SE'.hashCode;

 }
@immutable final class WaitingroomDefaultTemplateLanguage$tlPh extends WaitingroomDefaultTemplateLanguage {const WaitingroomDefaultTemplateLanguage$tlPh._();

@override String get value => 'tl-PH';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomDefaultTemplateLanguage$tlPh;

@override int get hashCode => 'tl-PH'.hashCode;

 }
@immutable final class WaitingroomDefaultTemplateLanguage$thTh extends WaitingroomDefaultTemplateLanguage {const WaitingroomDefaultTemplateLanguage$thTh._();

@override String get value => 'th-TH';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomDefaultTemplateLanguage$thTh;

@override int get hashCode => 'th-TH'.hashCode;

 }
@immutable final class WaitingroomDefaultTemplateLanguage$ukUa extends WaitingroomDefaultTemplateLanguage {const WaitingroomDefaultTemplateLanguage$ukUa._();

@override String get value => 'uk-UA';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomDefaultTemplateLanguage$ukUa;

@override int get hashCode => 'uk-UA'.hashCode;

 }
@immutable final class WaitingroomDefaultTemplateLanguage$viVn extends WaitingroomDefaultTemplateLanguage {const WaitingroomDefaultTemplateLanguage$viVn._();

@override String get value => 'vi-VN';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomDefaultTemplateLanguage$viVn;

@override int get hashCode => 'vi-VN'.hashCode;

 }
@immutable final class WaitingroomDefaultTemplateLanguage$Unknown extends WaitingroomDefaultTemplateLanguage {const WaitingroomDefaultTemplateLanguage$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WaitingroomDefaultTemplateLanguage$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
