// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostBillingPortalSessionsRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_billing_portal_sessions_request/flow_data.dart';/// The IETF language tag of the locale customer portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
sealed class PostBillingPortalSessionsRequestLocale {const PostBillingPortalSessionsRequestLocale();

factory PostBillingPortalSessionsRequestLocale.fromJson(String json) { return switch (json) {
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
  _ => PostBillingPortalSessionsRequestLocale$Unknown(json),
}; }

static const PostBillingPortalSessionsRequestLocale auto = PostBillingPortalSessionsRequestLocale$auto._();

static const PostBillingPortalSessionsRequestLocale bg = PostBillingPortalSessionsRequestLocale$bg._();

static const PostBillingPortalSessionsRequestLocale cs = PostBillingPortalSessionsRequestLocale$cs._();

static const PostBillingPortalSessionsRequestLocale da = PostBillingPortalSessionsRequestLocale$da._();

static const PostBillingPortalSessionsRequestLocale de = PostBillingPortalSessionsRequestLocale$de._();

static const PostBillingPortalSessionsRequestLocale el = PostBillingPortalSessionsRequestLocale$el._();

static const PostBillingPortalSessionsRequestLocale en = PostBillingPortalSessionsRequestLocale$en._();

static const PostBillingPortalSessionsRequestLocale enAu = PostBillingPortalSessionsRequestLocale$enAu._();

static const PostBillingPortalSessionsRequestLocale enCa = PostBillingPortalSessionsRequestLocale$enCa._();

static const PostBillingPortalSessionsRequestLocale enGb = PostBillingPortalSessionsRequestLocale$enGb._();

static const PostBillingPortalSessionsRequestLocale enIe = PostBillingPortalSessionsRequestLocale$enIe._();

static const PostBillingPortalSessionsRequestLocale enIn = PostBillingPortalSessionsRequestLocale$enIn._();

static const PostBillingPortalSessionsRequestLocale enNz = PostBillingPortalSessionsRequestLocale$enNz._();

static const PostBillingPortalSessionsRequestLocale enSg = PostBillingPortalSessionsRequestLocale$enSg._();

static const PostBillingPortalSessionsRequestLocale es = PostBillingPortalSessionsRequestLocale$es._();

static const PostBillingPortalSessionsRequestLocale es419 = PostBillingPortalSessionsRequestLocale$es419._();

static const PostBillingPortalSessionsRequestLocale et = PostBillingPortalSessionsRequestLocale$et._();

static const PostBillingPortalSessionsRequestLocale fi = PostBillingPortalSessionsRequestLocale$fi._();

static const PostBillingPortalSessionsRequestLocale fil = PostBillingPortalSessionsRequestLocale$fil._();

static const PostBillingPortalSessionsRequestLocale fr = PostBillingPortalSessionsRequestLocale$fr._();

static const PostBillingPortalSessionsRequestLocale frCa = PostBillingPortalSessionsRequestLocale$frCa._();

static const PostBillingPortalSessionsRequestLocale hr = PostBillingPortalSessionsRequestLocale$hr._();

static const PostBillingPortalSessionsRequestLocale hu = PostBillingPortalSessionsRequestLocale$hu._();

static const PostBillingPortalSessionsRequestLocale id = PostBillingPortalSessionsRequestLocale$id._();

static const PostBillingPortalSessionsRequestLocale it = PostBillingPortalSessionsRequestLocale$it._();

static const PostBillingPortalSessionsRequestLocale ja = PostBillingPortalSessionsRequestLocale$ja._();

static const PostBillingPortalSessionsRequestLocale ko = PostBillingPortalSessionsRequestLocale$ko._();

static const PostBillingPortalSessionsRequestLocale lt = PostBillingPortalSessionsRequestLocale$lt._();

static const PostBillingPortalSessionsRequestLocale lv = PostBillingPortalSessionsRequestLocale$lv._();

static const PostBillingPortalSessionsRequestLocale ms = PostBillingPortalSessionsRequestLocale$ms._();

static const PostBillingPortalSessionsRequestLocale mt = PostBillingPortalSessionsRequestLocale$mt._();

static const PostBillingPortalSessionsRequestLocale nb = PostBillingPortalSessionsRequestLocale$nb._();

static const PostBillingPortalSessionsRequestLocale nl = PostBillingPortalSessionsRequestLocale$nl._();

static const PostBillingPortalSessionsRequestLocale pl = PostBillingPortalSessionsRequestLocale$pl._();

static const PostBillingPortalSessionsRequestLocale pt = PostBillingPortalSessionsRequestLocale$pt._();

static const PostBillingPortalSessionsRequestLocale ptBr = PostBillingPortalSessionsRequestLocale$ptBr._();

static const PostBillingPortalSessionsRequestLocale ro = PostBillingPortalSessionsRequestLocale$ro._();

static const PostBillingPortalSessionsRequestLocale ru = PostBillingPortalSessionsRequestLocale$ru._();

static const PostBillingPortalSessionsRequestLocale sk = PostBillingPortalSessionsRequestLocale$sk._();

static const PostBillingPortalSessionsRequestLocale sl = PostBillingPortalSessionsRequestLocale$sl._();

static const PostBillingPortalSessionsRequestLocale sv = PostBillingPortalSessionsRequestLocale$sv._();

static const PostBillingPortalSessionsRequestLocale th = PostBillingPortalSessionsRequestLocale$th._();

static const PostBillingPortalSessionsRequestLocale tr = PostBillingPortalSessionsRequestLocale$tr._();

static const PostBillingPortalSessionsRequestLocale vi = PostBillingPortalSessionsRequestLocale$vi._();

static const PostBillingPortalSessionsRequestLocale zh = PostBillingPortalSessionsRequestLocale$zh._();

static const PostBillingPortalSessionsRequestLocale zhHk = PostBillingPortalSessionsRequestLocale$zhHk._();

static const PostBillingPortalSessionsRequestLocale zhTw = PostBillingPortalSessionsRequestLocale$zhTw._();

static const List<PostBillingPortalSessionsRequestLocale> values = [auto, bg, cs, da, de, el, en, enAu, enCa, enGb, enIe, enIn, enNz, enSg, es, es419, et, fi, fil, fr, frCa, hr, hu, id, it, ja, ko, lt, lv, ms, mt, nb, nl, pl, pt, ptBr, ro, ru, sk, sl, sv, th, tr, vi, zh, zhHk, zhTw];

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
bool get isUnknown { return this is PostBillingPortalSessionsRequestLocale$Unknown; } 
@override String toString() => 'PostBillingPortalSessionsRequestLocale($value)';

 }
@immutable final class PostBillingPortalSessionsRequestLocale$auto extends PostBillingPortalSessionsRequestLocale {const PostBillingPortalSessionsRequestLocale$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is PostBillingPortalSessionsRequestLocale$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class PostBillingPortalSessionsRequestLocale$bg extends PostBillingPortalSessionsRequestLocale {const PostBillingPortalSessionsRequestLocale$bg._();

@override String get value => 'bg';

@override bool operator ==(Object other) => identical(this, other) || other is PostBillingPortalSessionsRequestLocale$bg;

@override int get hashCode => 'bg'.hashCode;

 }
@immutable final class PostBillingPortalSessionsRequestLocale$cs extends PostBillingPortalSessionsRequestLocale {const PostBillingPortalSessionsRequestLocale$cs._();

@override String get value => 'cs';

@override bool operator ==(Object other) => identical(this, other) || other is PostBillingPortalSessionsRequestLocale$cs;

@override int get hashCode => 'cs'.hashCode;

 }
@immutable final class PostBillingPortalSessionsRequestLocale$da extends PostBillingPortalSessionsRequestLocale {const PostBillingPortalSessionsRequestLocale$da._();

@override String get value => 'da';

@override bool operator ==(Object other) => identical(this, other) || other is PostBillingPortalSessionsRequestLocale$da;

@override int get hashCode => 'da'.hashCode;

 }
@immutable final class PostBillingPortalSessionsRequestLocale$de extends PostBillingPortalSessionsRequestLocale {const PostBillingPortalSessionsRequestLocale$de._();

@override String get value => 'de';

@override bool operator ==(Object other) => identical(this, other) || other is PostBillingPortalSessionsRequestLocale$de;

@override int get hashCode => 'de'.hashCode;

 }
@immutable final class PostBillingPortalSessionsRequestLocale$el extends PostBillingPortalSessionsRequestLocale {const PostBillingPortalSessionsRequestLocale$el._();

@override String get value => 'el';

@override bool operator ==(Object other) => identical(this, other) || other is PostBillingPortalSessionsRequestLocale$el;

@override int get hashCode => 'el'.hashCode;

 }
@immutable final class PostBillingPortalSessionsRequestLocale$en extends PostBillingPortalSessionsRequestLocale {const PostBillingPortalSessionsRequestLocale$en._();

@override String get value => 'en';

@override bool operator ==(Object other) => identical(this, other) || other is PostBillingPortalSessionsRequestLocale$en;

@override int get hashCode => 'en'.hashCode;

 }
@immutable final class PostBillingPortalSessionsRequestLocale$enAu extends PostBillingPortalSessionsRequestLocale {const PostBillingPortalSessionsRequestLocale$enAu._();

@override String get value => 'en-AU';

@override bool operator ==(Object other) => identical(this, other) || other is PostBillingPortalSessionsRequestLocale$enAu;

@override int get hashCode => 'en-AU'.hashCode;

 }
@immutable final class PostBillingPortalSessionsRequestLocale$enCa extends PostBillingPortalSessionsRequestLocale {const PostBillingPortalSessionsRequestLocale$enCa._();

@override String get value => 'en-CA';

@override bool operator ==(Object other) => identical(this, other) || other is PostBillingPortalSessionsRequestLocale$enCa;

@override int get hashCode => 'en-CA'.hashCode;

 }
@immutable final class PostBillingPortalSessionsRequestLocale$enGb extends PostBillingPortalSessionsRequestLocale {const PostBillingPortalSessionsRequestLocale$enGb._();

@override String get value => 'en-GB';

@override bool operator ==(Object other) => identical(this, other) || other is PostBillingPortalSessionsRequestLocale$enGb;

@override int get hashCode => 'en-GB'.hashCode;

 }
@immutable final class PostBillingPortalSessionsRequestLocale$enIe extends PostBillingPortalSessionsRequestLocale {const PostBillingPortalSessionsRequestLocale$enIe._();

@override String get value => 'en-IE';

@override bool operator ==(Object other) => identical(this, other) || other is PostBillingPortalSessionsRequestLocale$enIe;

@override int get hashCode => 'en-IE'.hashCode;

 }
@immutable final class PostBillingPortalSessionsRequestLocale$enIn extends PostBillingPortalSessionsRequestLocale {const PostBillingPortalSessionsRequestLocale$enIn._();

@override String get value => 'en-IN';

@override bool operator ==(Object other) => identical(this, other) || other is PostBillingPortalSessionsRequestLocale$enIn;

@override int get hashCode => 'en-IN'.hashCode;

 }
@immutable final class PostBillingPortalSessionsRequestLocale$enNz extends PostBillingPortalSessionsRequestLocale {const PostBillingPortalSessionsRequestLocale$enNz._();

@override String get value => 'en-NZ';

@override bool operator ==(Object other) => identical(this, other) || other is PostBillingPortalSessionsRequestLocale$enNz;

@override int get hashCode => 'en-NZ'.hashCode;

 }
@immutable final class PostBillingPortalSessionsRequestLocale$enSg extends PostBillingPortalSessionsRequestLocale {const PostBillingPortalSessionsRequestLocale$enSg._();

@override String get value => 'en-SG';

@override bool operator ==(Object other) => identical(this, other) || other is PostBillingPortalSessionsRequestLocale$enSg;

@override int get hashCode => 'en-SG'.hashCode;

 }
@immutable final class PostBillingPortalSessionsRequestLocale$es extends PostBillingPortalSessionsRequestLocale {const PostBillingPortalSessionsRequestLocale$es._();

@override String get value => 'es';

@override bool operator ==(Object other) => identical(this, other) || other is PostBillingPortalSessionsRequestLocale$es;

@override int get hashCode => 'es'.hashCode;

 }
@immutable final class PostBillingPortalSessionsRequestLocale$es419 extends PostBillingPortalSessionsRequestLocale {const PostBillingPortalSessionsRequestLocale$es419._();

@override String get value => 'es-419';

@override bool operator ==(Object other) => identical(this, other) || other is PostBillingPortalSessionsRequestLocale$es419;

@override int get hashCode => 'es-419'.hashCode;

 }
@immutable final class PostBillingPortalSessionsRequestLocale$et extends PostBillingPortalSessionsRequestLocale {const PostBillingPortalSessionsRequestLocale$et._();

@override String get value => 'et';

@override bool operator ==(Object other) => identical(this, other) || other is PostBillingPortalSessionsRequestLocale$et;

@override int get hashCode => 'et'.hashCode;

 }
@immutable final class PostBillingPortalSessionsRequestLocale$fi extends PostBillingPortalSessionsRequestLocale {const PostBillingPortalSessionsRequestLocale$fi._();

@override String get value => 'fi';

@override bool operator ==(Object other) => identical(this, other) || other is PostBillingPortalSessionsRequestLocale$fi;

@override int get hashCode => 'fi'.hashCode;

 }
@immutable final class PostBillingPortalSessionsRequestLocale$fil extends PostBillingPortalSessionsRequestLocale {const PostBillingPortalSessionsRequestLocale$fil._();

@override String get value => 'fil';

@override bool operator ==(Object other) => identical(this, other) || other is PostBillingPortalSessionsRequestLocale$fil;

@override int get hashCode => 'fil'.hashCode;

 }
@immutable final class PostBillingPortalSessionsRequestLocale$fr extends PostBillingPortalSessionsRequestLocale {const PostBillingPortalSessionsRequestLocale$fr._();

@override String get value => 'fr';

@override bool operator ==(Object other) => identical(this, other) || other is PostBillingPortalSessionsRequestLocale$fr;

@override int get hashCode => 'fr'.hashCode;

 }
@immutable final class PostBillingPortalSessionsRequestLocale$frCa extends PostBillingPortalSessionsRequestLocale {const PostBillingPortalSessionsRequestLocale$frCa._();

@override String get value => 'fr-CA';

@override bool operator ==(Object other) => identical(this, other) || other is PostBillingPortalSessionsRequestLocale$frCa;

@override int get hashCode => 'fr-CA'.hashCode;

 }
@immutable final class PostBillingPortalSessionsRequestLocale$hr extends PostBillingPortalSessionsRequestLocale {const PostBillingPortalSessionsRequestLocale$hr._();

@override String get value => 'hr';

@override bool operator ==(Object other) => identical(this, other) || other is PostBillingPortalSessionsRequestLocale$hr;

@override int get hashCode => 'hr'.hashCode;

 }
@immutable final class PostBillingPortalSessionsRequestLocale$hu extends PostBillingPortalSessionsRequestLocale {const PostBillingPortalSessionsRequestLocale$hu._();

@override String get value => 'hu';

@override bool operator ==(Object other) => identical(this, other) || other is PostBillingPortalSessionsRequestLocale$hu;

@override int get hashCode => 'hu'.hashCode;

 }
@immutable final class PostBillingPortalSessionsRequestLocale$id extends PostBillingPortalSessionsRequestLocale {const PostBillingPortalSessionsRequestLocale$id._();

@override String get value => 'id';

@override bool operator ==(Object other) => identical(this, other) || other is PostBillingPortalSessionsRequestLocale$id;

@override int get hashCode => 'id'.hashCode;

 }
@immutable final class PostBillingPortalSessionsRequestLocale$it extends PostBillingPortalSessionsRequestLocale {const PostBillingPortalSessionsRequestLocale$it._();

@override String get value => 'it';

@override bool operator ==(Object other) => identical(this, other) || other is PostBillingPortalSessionsRequestLocale$it;

@override int get hashCode => 'it'.hashCode;

 }
@immutable final class PostBillingPortalSessionsRequestLocale$ja extends PostBillingPortalSessionsRequestLocale {const PostBillingPortalSessionsRequestLocale$ja._();

@override String get value => 'ja';

@override bool operator ==(Object other) => identical(this, other) || other is PostBillingPortalSessionsRequestLocale$ja;

@override int get hashCode => 'ja'.hashCode;

 }
@immutable final class PostBillingPortalSessionsRequestLocale$ko extends PostBillingPortalSessionsRequestLocale {const PostBillingPortalSessionsRequestLocale$ko._();

@override String get value => 'ko';

@override bool operator ==(Object other) => identical(this, other) || other is PostBillingPortalSessionsRequestLocale$ko;

@override int get hashCode => 'ko'.hashCode;

 }
@immutable final class PostBillingPortalSessionsRequestLocale$lt extends PostBillingPortalSessionsRequestLocale {const PostBillingPortalSessionsRequestLocale$lt._();

@override String get value => 'lt';

@override bool operator ==(Object other) => identical(this, other) || other is PostBillingPortalSessionsRequestLocale$lt;

@override int get hashCode => 'lt'.hashCode;

 }
@immutable final class PostBillingPortalSessionsRequestLocale$lv extends PostBillingPortalSessionsRequestLocale {const PostBillingPortalSessionsRequestLocale$lv._();

@override String get value => 'lv';

@override bool operator ==(Object other) => identical(this, other) || other is PostBillingPortalSessionsRequestLocale$lv;

@override int get hashCode => 'lv'.hashCode;

 }
@immutable final class PostBillingPortalSessionsRequestLocale$ms extends PostBillingPortalSessionsRequestLocale {const PostBillingPortalSessionsRequestLocale$ms._();

@override String get value => 'ms';

@override bool operator ==(Object other) => identical(this, other) || other is PostBillingPortalSessionsRequestLocale$ms;

@override int get hashCode => 'ms'.hashCode;

 }
@immutable final class PostBillingPortalSessionsRequestLocale$mt extends PostBillingPortalSessionsRequestLocale {const PostBillingPortalSessionsRequestLocale$mt._();

@override String get value => 'mt';

@override bool operator ==(Object other) => identical(this, other) || other is PostBillingPortalSessionsRequestLocale$mt;

@override int get hashCode => 'mt'.hashCode;

 }
@immutable final class PostBillingPortalSessionsRequestLocale$nb extends PostBillingPortalSessionsRequestLocale {const PostBillingPortalSessionsRequestLocale$nb._();

@override String get value => 'nb';

@override bool operator ==(Object other) => identical(this, other) || other is PostBillingPortalSessionsRequestLocale$nb;

@override int get hashCode => 'nb'.hashCode;

 }
@immutable final class PostBillingPortalSessionsRequestLocale$nl extends PostBillingPortalSessionsRequestLocale {const PostBillingPortalSessionsRequestLocale$nl._();

@override String get value => 'nl';

@override bool operator ==(Object other) => identical(this, other) || other is PostBillingPortalSessionsRequestLocale$nl;

@override int get hashCode => 'nl'.hashCode;

 }
@immutable final class PostBillingPortalSessionsRequestLocale$pl extends PostBillingPortalSessionsRequestLocale {const PostBillingPortalSessionsRequestLocale$pl._();

@override String get value => 'pl';

@override bool operator ==(Object other) => identical(this, other) || other is PostBillingPortalSessionsRequestLocale$pl;

@override int get hashCode => 'pl'.hashCode;

 }
@immutable final class PostBillingPortalSessionsRequestLocale$pt extends PostBillingPortalSessionsRequestLocale {const PostBillingPortalSessionsRequestLocale$pt._();

@override String get value => 'pt';

@override bool operator ==(Object other) => identical(this, other) || other is PostBillingPortalSessionsRequestLocale$pt;

@override int get hashCode => 'pt'.hashCode;

 }
@immutable final class PostBillingPortalSessionsRequestLocale$ptBr extends PostBillingPortalSessionsRequestLocale {const PostBillingPortalSessionsRequestLocale$ptBr._();

@override String get value => 'pt-BR';

@override bool operator ==(Object other) => identical(this, other) || other is PostBillingPortalSessionsRequestLocale$ptBr;

@override int get hashCode => 'pt-BR'.hashCode;

 }
@immutable final class PostBillingPortalSessionsRequestLocale$ro extends PostBillingPortalSessionsRequestLocale {const PostBillingPortalSessionsRequestLocale$ro._();

@override String get value => 'ro';

@override bool operator ==(Object other) => identical(this, other) || other is PostBillingPortalSessionsRequestLocale$ro;

@override int get hashCode => 'ro'.hashCode;

 }
@immutable final class PostBillingPortalSessionsRequestLocale$ru extends PostBillingPortalSessionsRequestLocale {const PostBillingPortalSessionsRequestLocale$ru._();

@override String get value => 'ru';

@override bool operator ==(Object other) => identical(this, other) || other is PostBillingPortalSessionsRequestLocale$ru;

@override int get hashCode => 'ru'.hashCode;

 }
@immutable final class PostBillingPortalSessionsRequestLocale$sk extends PostBillingPortalSessionsRequestLocale {const PostBillingPortalSessionsRequestLocale$sk._();

@override String get value => 'sk';

@override bool operator ==(Object other) => identical(this, other) || other is PostBillingPortalSessionsRequestLocale$sk;

@override int get hashCode => 'sk'.hashCode;

 }
@immutable final class PostBillingPortalSessionsRequestLocale$sl extends PostBillingPortalSessionsRequestLocale {const PostBillingPortalSessionsRequestLocale$sl._();

@override String get value => 'sl';

@override bool operator ==(Object other) => identical(this, other) || other is PostBillingPortalSessionsRequestLocale$sl;

@override int get hashCode => 'sl'.hashCode;

 }
@immutable final class PostBillingPortalSessionsRequestLocale$sv extends PostBillingPortalSessionsRequestLocale {const PostBillingPortalSessionsRequestLocale$sv._();

@override String get value => 'sv';

@override bool operator ==(Object other) => identical(this, other) || other is PostBillingPortalSessionsRequestLocale$sv;

@override int get hashCode => 'sv'.hashCode;

 }
@immutable final class PostBillingPortalSessionsRequestLocale$th extends PostBillingPortalSessionsRequestLocale {const PostBillingPortalSessionsRequestLocale$th._();

@override String get value => 'th';

@override bool operator ==(Object other) => identical(this, other) || other is PostBillingPortalSessionsRequestLocale$th;

@override int get hashCode => 'th'.hashCode;

 }
@immutable final class PostBillingPortalSessionsRequestLocale$tr extends PostBillingPortalSessionsRequestLocale {const PostBillingPortalSessionsRequestLocale$tr._();

@override String get value => 'tr';

@override bool operator ==(Object other) => identical(this, other) || other is PostBillingPortalSessionsRequestLocale$tr;

@override int get hashCode => 'tr'.hashCode;

 }
@immutable final class PostBillingPortalSessionsRequestLocale$vi extends PostBillingPortalSessionsRequestLocale {const PostBillingPortalSessionsRequestLocale$vi._();

@override String get value => 'vi';

@override bool operator ==(Object other) => identical(this, other) || other is PostBillingPortalSessionsRequestLocale$vi;

@override int get hashCode => 'vi'.hashCode;

 }
@immutable final class PostBillingPortalSessionsRequestLocale$zh extends PostBillingPortalSessionsRequestLocale {const PostBillingPortalSessionsRequestLocale$zh._();

@override String get value => 'zh';

@override bool operator ==(Object other) => identical(this, other) || other is PostBillingPortalSessionsRequestLocale$zh;

@override int get hashCode => 'zh'.hashCode;

 }
@immutable final class PostBillingPortalSessionsRequestLocale$zhHk extends PostBillingPortalSessionsRequestLocale {const PostBillingPortalSessionsRequestLocale$zhHk._();

@override String get value => 'zh-HK';

@override bool operator ==(Object other) => identical(this, other) || other is PostBillingPortalSessionsRequestLocale$zhHk;

@override int get hashCode => 'zh-HK'.hashCode;

 }
@immutable final class PostBillingPortalSessionsRequestLocale$zhTw extends PostBillingPortalSessionsRequestLocale {const PostBillingPortalSessionsRequestLocale$zhTw._();

@override String get value => 'zh-TW';

@override bool operator ==(Object other) => identical(this, other) || other is PostBillingPortalSessionsRequestLocale$zhTw;

@override int get hashCode => 'zh-TW'.hashCode;

 }
@immutable final class PostBillingPortalSessionsRequestLocale$Unknown extends PostBillingPortalSessionsRequestLocale {const PostBillingPortalSessionsRequestLocale$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PostBillingPortalSessionsRequestLocale$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class PostBillingPortalSessionsRequest {const PostBillingPortalSessionsRequest({this.configuration, this.customer, this.customerAccount, this.expand, this.flowData, this.locale, this.onBehalfOf, this.returnUrl, });

factory PostBillingPortalSessionsRequest.fromJson(Map<String, dynamic> json) { return PostBillingPortalSessionsRequest(
  configuration: json['configuration'] as String?,
  customer: json['customer'] as String?,
  customerAccount: json['customer_account'] as String?,
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  flowData: json['flow_data'] != null ? FlowData.fromJson(json['flow_data'] as Map<String, dynamic>) : null,
  locale: json['locale'] != null ? PostBillingPortalSessionsRequestLocale.fromJson(json['locale'] as String) : null,
  onBehalfOf: json['on_behalf_of'] as String?,
  returnUrl: json['return_url'] as String?,
); }

/// The ID of an existing [configuration](https://docs.stripe.com/api/customer_portal/configurations) to use for this session, describing its functionality and features. If not specified, the session uses the default configuration.
final String? configuration;

/// The ID of an existing customer.
final String? customer;

/// The ID of an existing account.
final String? customerAccount;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// Information about a specific flow for the customer to go through. See the [docs](https://docs.stripe.com/customer-management/portal-deep-links) to learn more about using customer portal deep links and flows.
final FlowData? flowData;

/// The IETF language tag of the locale customer portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used.
final PostBillingPortalSessionsRequestLocale? locale;

/// The `on_behalf_of` account to use for this session. When specified, only subscriptions and invoices with this `on_behalf_of` account appear in the portal. For more information, see the [docs](https://docs.stripe.com/connect/separate-charges-and-transfers#settlement-merchant). Use the [Accounts API](https://docs.stripe.com/api/accounts/object#account_object-settings-branding) to modify the `on_behalf_of` account's branding settings, which the portal displays.
final String? onBehalfOf;

/// The default URL to redirect customers to when they click on the portal's link to return to your website.
final String? returnUrl;

Map<String, dynamic> toJson() { return {
  'configuration': ?configuration,
  'customer': ?customer,
  'customer_account': ?customerAccount,
  'expand': ?expand,
  if (flowData != null) 'flow_data': flowData?.toJson(),
  if (locale != null) 'locale': locale?.toJson(),
  'on_behalf_of': ?onBehalfOf,
  'return_url': ?returnUrl,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'configuration', 'customer', 'customer_account', 'expand', 'flow_data', 'locale', 'on_behalf_of', 'return_url'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final configuration$ = configuration;
if (configuration$ != null) {
  if (configuration$.length > 5000) { errors.add('configuration: length must be <= 5000'); }
}
final customer$ = customer;
if (customer$ != null) {
  if (customer$.length > 5000) { errors.add('customer: length must be <= 5000'); }
}
final customerAccount$ = customerAccount;
if (customerAccount$ != null) {
  if (customerAccount$.length > 5000) { errors.add('customerAccount: length must be <= 5000'); }
}
return errors; } 
PostBillingPortalSessionsRequest copyWith({String? Function()? configuration, String? Function()? customer, String? Function()? customerAccount, List<String>? Function()? expand, FlowData? Function()? flowData, PostBillingPortalSessionsRequestLocale? Function()? locale, String? Function()? onBehalfOf, String? Function()? returnUrl, }) { return PostBillingPortalSessionsRequest(
  configuration: configuration != null ? configuration() : this.configuration,
  customer: customer != null ? customer() : this.customer,
  customerAccount: customerAccount != null ? customerAccount() : this.customerAccount,
  expand: expand != null ? expand() : this.expand,
  flowData: flowData != null ? flowData() : this.flowData,
  locale: locale != null ? locale() : this.locale,
  onBehalfOf: onBehalfOf != null ? onBehalfOf() : this.onBehalfOf,
  returnUrl: returnUrl != null ? returnUrl() : this.returnUrl,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostBillingPortalSessionsRequest &&
          configuration == other.configuration &&
          customer == other.customer &&
          customerAccount == other.customerAccount &&
          listEquals(expand, other.expand) &&
          flowData == other.flowData &&
          locale == other.locale &&
          onBehalfOf == other.onBehalfOf &&
          returnUrl == other.returnUrl;

@override int get hashCode => Object.hash(configuration, customer, customerAccount, Object.hashAll(expand ?? const []), flowData, locale, onBehalfOf, returnUrl);

@override String toString() => 'PostBillingPortalSessionsRequest(configuration: $configuration, customer: $customer, customerAccount: $customerAccount, expand: $expand, flowData: $flowData, locale: $locale, onBehalfOf: $onBehalfOf, returnUrl: $returnUrl)';

 }
