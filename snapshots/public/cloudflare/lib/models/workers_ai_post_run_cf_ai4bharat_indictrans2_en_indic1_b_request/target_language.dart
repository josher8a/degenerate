// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequest (inline: TargetLanguage)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Target langauge to translate to
sealed class TargetLanguage {const TargetLanguage();

factory TargetLanguage.fromJson(String json) { return switch (json) {
  'asm_Beng' => asmBeng,
  'awa_Deva' => awaDeva,
  'ben_Beng' => benBeng,
  'bho_Deva' => bhoDeva,
  'brx_Deva' => brxDeva,
  'doi_Deva' => doiDeva,
  'eng_Latn' => engLatn,
  'gom_Deva' => gomDeva,
  'gon_Deva' => gonDeva,
  'guj_Gujr' => gujGujr,
  'hin_Deva' => hinDeva,
  'hne_Deva' => hneDeva,
  'kan_Knda' => kanKnda,
  'kas_Arab' => kasArab,
  'kas_Deva' => kasDeva,
  'kha_Latn' => khaLatn,
  'lus_Latn' => lusLatn,
  'mag_Deva' => magDeva,
  'mai_Deva' => maiDeva,
  'mal_Mlym' => malMlym,
  'mar_Deva' => marDeva,
  'mni_Beng' => mniBeng,
  'mni_Mtei' => mniMtei,
  'npi_Deva' => npiDeva,
  'ory_Orya' => oryOrya,
  'pan_Guru' => panGuru,
  'san_Deva' => sanDeva,
  'sat_Olck' => satOlck,
  'snd_Arab' => sndArab,
  'snd_Deva' => sndDeva,
  'tam_Taml' => tamTaml,
  'tel_Telu' => telTelu,
  'urd_Arab' => urdArab,
  'unr_Deva' => unrDeva,
  _ => TargetLanguage$Unknown(json),
}; }

static const TargetLanguage asmBeng = TargetLanguage$asmBeng._();

static const TargetLanguage awaDeva = TargetLanguage$awaDeva._();

static const TargetLanguage benBeng = TargetLanguage$benBeng._();

static const TargetLanguage bhoDeva = TargetLanguage$bhoDeva._();

static const TargetLanguage brxDeva = TargetLanguage$brxDeva._();

static const TargetLanguage doiDeva = TargetLanguage$doiDeva._();

static const TargetLanguage engLatn = TargetLanguage$engLatn._();

static const TargetLanguage gomDeva = TargetLanguage$gomDeva._();

static const TargetLanguage gonDeva = TargetLanguage$gonDeva._();

static const TargetLanguage gujGujr = TargetLanguage$gujGujr._();

static const TargetLanguage hinDeva = TargetLanguage$hinDeva._();

static const TargetLanguage hneDeva = TargetLanguage$hneDeva._();

static const TargetLanguage kanKnda = TargetLanguage$kanKnda._();

static const TargetLanguage kasArab = TargetLanguage$kasArab._();

static const TargetLanguage kasDeva = TargetLanguage$kasDeva._();

static const TargetLanguage khaLatn = TargetLanguage$khaLatn._();

static const TargetLanguage lusLatn = TargetLanguage$lusLatn._();

static const TargetLanguage magDeva = TargetLanguage$magDeva._();

static const TargetLanguage maiDeva = TargetLanguage$maiDeva._();

static const TargetLanguage malMlym = TargetLanguage$malMlym._();

static const TargetLanguage marDeva = TargetLanguage$marDeva._();

static const TargetLanguage mniBeng = TargetLanguage$mniBeng._();

static const TargetLanguage mniMtei = TargetLanguage$mniMtei._();

static const TargetLanguage npiDeva = TargetLanguage$npiDeva._();

static const TargetLanguage oryOrya = TargetLanguage$oryOrya._();

static const TargetLanguage panGuru = TargetLanguage$panGuru._();

static const TargetLanguage sanDeva = TargetLanguage$sanDeva._();

static const TargetLanguage satOlck = TargetLanguage$satOlck._();

static const TargetLanguage sndArab = TargetLanguage$sndArab._();

static const TargetLanguage sndDeva = TargetLanguage$sndDeva._();

static const TargetLanguage tamTaml = TargetLanguage$tamTaml._();

static const TargetLanguage telTelu = TargetLanguage$telTelu._();

static const TargetLanguage urdArab = TargetLanguage$urdArab._();

static const TargetLanguage unrDeva = TargetLanguage$unrDeva._();

static const List<TargetLanguage> values = [asmBeng, awaDeva, benBeng, bhoDeva, brxDeva, doiDeva, engLatn, gomDeva, gonDeva, gujGujr, hinDeva, hneDeva, kanKnda, kasArab, kasDeva, khaLatn, lusLatn, magDeva, maiDeva, malMlym, marDeva, mniBeng, mniMtei, npiDeva, oryOrya, panGuru, sanDeva, satOlck, sndArab, sndDeva, tamTaml, telTelu, urdArab, unrDeva];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asm_Beng' => 'asmBeng',
  'awa_Deva' => 'awaDeva',
  'ben_Beng' => 'benBeng',
  'bho_Deva' => 'bhoDeva',
  'brx_Deva' => 'brxDeva',
  'doi_Deva' => 'doiDeva',
  'eng_Latn' => 'engLatn',
  'gom_Deva' => 'gomDeva',
  'gon_Deva' => 'gonDeva',
  'guj_Gujr' => 'gujGujr',
  'hin_Deva' => 'hinDeva',
  'hne_Deva' => 'hneDeva',
  'kan_Knda' => 'kanKnda',
  'kas_Arab' => 'kasArab',
  'kas_Deva' => 'kasDeva',
  'kha_Latn' => 'khaLatn',
  'lus_Latn' => 'lusLatn',
  'mag_Deva' => 'magDeva',
  'mai_Deva' => 'maiDeva',
  'mal_Mlym' => 'malMlym',
  'mar_Deva' => 'marDeva',
  'mni_Beng' => 'mniBeng',
  'mni_Mtei' => 'mniMtei',
  'npi_Deva' => 'npiDeva',
  'ory_Orya' => 'oryOrya',
  'pan_Guru' => 'panGuru',
  'san_Deva' => 'sanDeva',
  'sat_Olck' => 'satOlck',
  'snd_Arab' => 'sndArab',
  'snd_Deva' => 'sndDeva',
  'tam_Taml' => 'tamTaml',
  'tel_Telu' => 'telTelu',
  'urd_Arab' => 'urdArab',
  'unr_Deva' => 'unrDeva',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TargetLanguage$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asmBeng, required W Function() awaDeva, required W Function() benBeng, required W Function() bhoDeva, required W Function() brxDeva, required W Function() doiDeva, required W Function() engLatn, required W Function() gomDeva, required W Function() gonDeva, required W Function() gujGujr, required W Function() hinDeva, required W Function() hneDeva, required W Function() kanKnda, required W Function() kasArab, required W Function() kasDeva, required W Function() khaLatn, required W Function() lusLatn, required W Function() magDeva, required W Function() maiDeva, required W Function() malMlym, required W Function() marDeva, required W Function() mniBeng, required W Function() mniMtei, required W Function() npiDeva, required W Function() oryOrya, required W Function() panGuru, required W Function() sanDeva, required W Function() satOlck, required W Function() sndArab, required W Function() sndDeva, required W Function() tamTaml, required W Function() telTelu, required W Function() urdArab, required W Function() unrDeva, required W Function(String value) $unknown, }) { return switch (this) {
      TargetLanguage$asmBeng() => asmBeng(),
      TargetLanguage$awaDeva() => awaDeva(),
      TargetLanguage$benBeng() => benBeng(),
      TargetLanguage$bhoDeva() => bhoDeva(),
      TargetLanguage$brxDeva() => brxDeva(),
      TargetLanguage$doiDeva() => doiDeva(),
      TargetLanguage$engLatn() => engLatn(),
      TargetLanguage$gomDeva() => gomDeva(),
      TargetLanguage$gonDeva() => gonDeva(),
      TargetLanguage$gujGujr() => gujGujr(),
      TargetLanguage$hinDeva() => hinDeva(),
      TargetLanguage$hneDeva() => hneDeva(),
      TargetLanguage$kanKnda() => kanKnda(),
      TargetLanguage$kasArab() => kasArab(),
      TargetLanguage$kasDeva() => kasDeva(),
      TargetLanguage$khaLatn() => khaLatn(),
      TargetLanguage$lusLatn() => lusLatn(),
      TargetLanguage$magDeva() => magDeva(),
      TargetLanguage$maiDeva() => maiDeva(),
      TargetLanguage$malMlym() => malMlym(),
      TargetLanguage$marDeva() => marDeva(),
      TargetLanguage$mniBeng() => mniBeng(),
      TargetLanguage$mniMtei() => mniMtei(),
      TargetLanguage$npiDeva() => npiDeva(),
      TargetLanguage$oryOrya() => oryOrya(),
      TargetLanguage$panGuru() => panGuru(),
      TargetLanguage$sanDeva() => sanDeva(),
      TargetLanguage$satOlck() => satOlck(),
      TargetLanguage$sndArab() => sndArab(),
      TargetLanguage$sndDeva() => sndDeva(),
      TargetLanguage$tamTaml() => tamTaml(),
      TargetLanguage$telTelu() => telTelu(),
      TargetLanguage$urdArab() => urdArab(),
      TargetLanguage$unrDeva() => unrDeva(),
      TargetLanguage$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asmBeng, W Function()? awaDeva, W Function()? benBeng, W Function()? bhoDeva, W Function()? brxDeva, W Function()? doiDeva, W Function()? engLatn, W Function()? gomDeva, W Function()? gonDeva, W Function()? gujGujr, W Function()? hinDeva, W Function()? hneDeva, W Function()? kanKnda, W Function()? kasArab, W Function()? kasDeva, W Function()? khaLatn, W Function()? lusLatn, W Function()? magDeva, W Function()? maiDeva, W Function()? malMlym, W Function()? marDeva, W Function()? mniBeng, W Function()? mniMtei, W Function()? npiDeva, W Function()? oryOrya, W Function()? panGuru, W Function()? sanDeva, W Function()? satOlck, W Function()? sndArab, W Function()? sndDeva, W Function()? tamTaml, W Function()? telTelu, W Function()? urdArab, W Function()? unrDeva, W Function(String value)? $unknown, }) { return switch (this) {
      TargetLanguage$asmBeng() => asmBeng != null ? asmBeng() : orElse(value),
      TargetLanguage$awaDeva() => awaDeva != null ? awaDeva() : orElse(value),
      TargetLanguage$benBeng() => benBeng != null ? benBeng() : orElse(value),
      TargetLanguage$bhoDeva() => bhoDeva != null ? bhoDeva() : orElse(value),
      TargetLanguage$brxDeva() => brxDeva != null ? brxDeva() : orElse(value),
      TargetLanguage$doiDeva() => doiDeva != null ? doiDeva() : orElse(value),
      TargetLanguage$engLatn() => engLatn != null ? engLatn() : orElse(value),
      TargetLanguage$gomDeva() => gomDeva != null ? gomDeva() : orElse(value),
      TargetLanguage$gonDeva() => gonDeva != null ? gonDeva() : orElse(value),
      TargetLanguage$gujGujr() => gujGujr != null ? gujGujr() : orElse(value),
      TargetLanguage$hinDeva() => hinDeva != null ? hinDeva() : orElse(value),
      TargetLanguage$hneDeva() => hneDeva != null ? hneDeva() : orElse(value),
      TargetLanguage$kanKnda() => kanKnda != null ? kanKnda() : orElse(value),
      TargetLanguage$kasArab() => kasArab != null ? kasArab() : orElse(value),
      TargetLanguage$kasDeva() => kasDeva != null ? kasDeva() : orElse(value),
      TargetLanguage$khaLatn() => khaLatn != null ? khaLatn() : orElse(value),
      TargetLanguage$lusLatn() => lusLatn != null ? lusLatn() : orElse(value),
      TargetLanguage$magDeva() => magDeva != null ? magDeva() : orElse(value),
      TargetLanguage$maiDeva() => maiDeva != null ? maiDeva() : orElse(value),
      TargetLanguage$malMlym() => malMlym != null ? malMlym() : orElse(value),
      TargetLanguage$marDeva() => marDeva != null ? marDeva() : orElse(value),
      TargetLanguage$mniBeng() => mniBeng != null ? mniBeng() : orElse(value),
      TargetLanguage$mniMtei() => mniMtei != null ? mniMtei() : orElse(value),
      TargetLanguage$npiDeva() => npiDeva != null ? npiDeva() : orElse(value),
      TargetLanguage$oryOrya() => oryOrya != null ? oryOrya() : orElse(value),
      TargetLanguage$panGuru() => panGuru != null ? panGuru() : orElse(value),
      TargetLanguage$sanDeva() => sanDeva != null ? sanDeva() : orElse(value),
      TargetLanguage$satOlck() => satOlck != null ? satOlck() : orElse(value),
      TargetLanguage$sndArab() => sndArab != null ? sndArab() : orElse(value),
      TargetLanguage$sndDeva() => sndDeva != null ? sndDeva() : orElse(value),
      TargetLanguage$tamTaml() => tamTaml != null ? tamTaml() : orElse(value),
      TargetLanguage$telTelu() => telTelu != null ? telTelu() : orElse(value),
      TargetLanguage$urdArab() => urdArab != null ? urdArab() : orElse(value),
      TargetLanguage$unrDeva() => unrDeva != null ? unrDeva() : orElse(value),
      TargetLanguage$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TargetLanguage($value)';

 }
@immutable final class TargetLanguage$asmBeng extends TargetLanguage {const TargetLanguage$asmBeng._();

@override String get value => 'asm_Beng';

@override bool operator ==(Object other) => identical(this, other) || other is TargetLanguage$asmBeng;

@override int get hashCode => 'asm_Beng'.hashCode;

 }
@immutable final class TargetLanguage$awaDeva extends TargetLanguage {const TargetLanguage$awaDeva._();

@override String get value => 'awa_Deva';

@override bool operator ==(Object other) => identical(this, other) || other is TargetLanguage$awaDeva;

@override int get hashCode => 'awa_Deva'.hashCode;

 }
@immutable final class TargetLanguage$benBeng extends TargetLanguage {const TargetLanguage$benBeng._();

@override String get value => 'ben_Beng';

@override bool operator ==(Object other) => identical(this, other) || other is TargetLanguage$benBeng;

@override int get hashCode => 'ben_Beng'.hashCode;

 }
@immutable final class TargetLanguage$bhoDeva extends TargetLanguage {const TargetLanguage$bhoDeva._();

@override String get value => 'bho_Deva';

@override bool operator ==(Object other) => identical(this, other) || other is TargetLanguage$bhoDeva;

@override int get hashCode => 'bho_Deva'.hashCode;

 }
@immutable final class TargetLanguage$brxDeva extends TargetLanguage {const TargetLanguage$brxDeva._();

@override String get value => 'brx_Deva';

@override bool operator ==(Object other) => identical(this, other) || other is TargetLanguage$brxDeva;

@override int get hashCode => 'brx_Deva'.hashCode;

 }
@immutable final class TargetLanguage$doiDeva extends TargetLanguage {const TargetLanguage$doiDeva._();

@override String get value => 'doi_Deva';

@override bool operator ==(Object other) => identical(this, other) || other is TargetLanguage$doiDeva;

@override int get hashCode => 'doi_Deva'.hashCode;

 }
@immutable final class TargetLanguage$engLatn extends TargetLanguage {const TargetLanguage$engLatn._();

@override String get value => 'eng_Latn';

@override bool operator ==(Object other) => identical(this, other) || other is TargetLanguage$engLatn;

@override int get hashCode => 'eng_Latn'.hashCode;

 }
@immutable final class TargetLanguage$gomDeva extends TargetLanguage {const TargetLanguage$gomDeva._();

@override String get value => 'gom_Deva';

@override bool operator ==(Object other) => identical(this, other) || other is TargetLanguage$gomDeva;

@override int get hashCode => 'gom_Deva'.hashCode;

 }
@immutable final class TargetLanguage$gonDeva extends TargetLanguage {const TargetLanguage$gonDeva._();

@override String get value => 'gon_Deva';

@override bool operator ==(Object other) => identical(this, other) || other is TargetLanguage$gonDeva;

@override int get hashCode => 'gon_Deva'.hashCode;

 }
@immutable final class TargetLanguage$gujGujr extends TargetLanguage {const TargetLanguage$gujGujr._();

@override String get value => 'guj_Gujr';

@override bool operator ==(Object other) => identical(this, other) || other is TargetLanguage$gujGujr;

@override int get hashCode => 'guj_Gujr'.hashCode;

 }
@immutable final class TargetLanguage$hinDeva extends TargetLanguage {const TargetLanguage$hinDeva._();

@override String get value => 'hin_Deva';

@override bool operator ==(Object other) => identical(this, other) || other is TargetLanguage$hinDeva;

@override int get hashCode => 'hin_Deva'.hashCode;

 }
@immutable final class TargetLanguage$hneDeva extends TargetLanguage {const TargetLanguage$hneDeva._();

@override String get value => 'hne_Deva';

@override bool operator ==(Object other) => identical(this, other) || other is TargetLanguage$hneDeva;

@override int get hashCode => 'hne_Deva'.hashCode;

 }
@immutable final class TargetLanguage$kanKnda extends TargetLanguage {const TargetLanguage$kanKnda._();

@override String get value => 'kan_Knda';

@override bool operator ==(Object other) => identical(this, other) || other is TargetLanguage$kanKnda;

@override int get hashCode => 'kan_Knda'.hashCode;

 }
@immutable final class TargetLanguage$kasArab extends TargetLanguage {const TargetLanguage$kasArab._();

@override String get value => 'kas_Arab';

@override bool operator ==(Object other) => identical(this, other) || other is TargetLanguage$kasArab;

@override int get hashCode => 'kas_Arab'.hashCode;

 }
@immutable final class TargetLanguage$kasDeva extends TargetLanguage {const TargetLanguage$kasDeva._();

@override String get value => 'kas_Deva';

@override bool operator ==(Object other) => identical(this, other) || other is TargetLanguage$kasDeva;

@override int get hashCode => 'kas_Deva'.hashCode;

 }
@immutable final class TargetLanguage$khaLatn extends TargetLanguage {const TargetLanguage$khaLatn._();

@override String get value => 'kha_Latn';

@override bool operator ==(Object other) => identical(this, other) || other is TargetLanguage$khaLatn;

@override int get hashCode => 'kha_Latn'.hashCode;

 }
@immutable final class TargetLanguage$lusLatn extends TargetLanguage {const TargetLanguage$lusLatn._();

@override String get value => 'lus_Latn';

@override bool operator ==(Object other) => identical(this, other) || other is TargetLanguage$lusLatn;

@override int get hashCode => 'lus_Latn'.hashCode;

 }
@immutable final class TargetLanguage$magDeva extends TargetLanguage {const TargetLanguage$magDeva._();

@override String get value => 'mag_Deva';

@override bool operator ==(Object other) => identical(this, other) || other is TargetLanguage$magDeva;

@override int get hashCode => 'mag_Deva'.hashCode;

 }
@immutable final class TargetLanguage$maiDeva extends TargetLanguage {const TargetLanguage$maiDeva._();

@override String get value => 'mai_Deva';

@override bool operator ==(Object other) => identical(this, other) || other is TargetLanguage$maiDeva;

@override int get hashCode => 'mai_Deva'.hashCode;

 }
@immutable final class TargetLanguage$malMlym extends TargetLanguage {const TargetLanguage$malMlym._();

@override String get value => 'mal_Mlym';

@override bool operator ==(Object other) => identical(this, other) || other is TargetLanguage$malMlym;

@override int get hashCode => 'mal_Mlym'.hashCode;

 }
@immutable final class TargetLanguage$marDeva extends TargetLanguage {const TargetLanguage$marDeva._();

@override String get value => 'mar_Deva';

@override bool operator ==(Object other) => identical(this, other) || other is TargetLanguage$marDeva;

@override int get hashCode => 'mar_Deva'.hashCode;

 }
@immutable final class TargetLanguage$mniBeng extends TargetLanguage {const TargetLanguage$mniBeng._();

@override String get value => 'mni_Beng';

@override bool operator ==(Object other) => identical(this, other) || other is TargetLanguage$mniBeng;

@override int get hashCode => 'mni_Beng'.hashCode;

 }
@immutable final class TargetLanguage$mniMtei extends TargetLanguage {const TargetLanguage$mniMtei._();

@override String get value => 'mni_Mtei';

@override bool operator ==(Object other) => identical(this, other) || other is TargetLanguage$mniMtei;

@override int get hashCode => 'mni_Mtei'.hashCode;

 }
@immutable final class TargetLanguage$npiDeva extends TargetLanguage {const TargetLanguage$npiDeva._();

@override String get value => 'npi_Deva';

@override bool operator ==(Object other) => identical(this, other) || other is TargetLanguage$npiDeva;

@override int get hashCode => 'npi_Deva'.hashCode;

 }
@immutable final class TargetLanguage$oryOrya extends TargetLanguage {const TargetLanguage$oryOrya._();

@override String get value => 'ory_Orya';

@override bool operator ==(Object other) => identical(this, other) || other is TargetLanguage$oryOrya;

@override int get hashCode => 'ory_Orya'.hashCode;

 }
@immutable final class TargetLanguage$panGuru extends TargetLanguage {const TargetLanguage$panGuru._();

@override String get value => 'pan_Guru';

@override bool operator ==(Object other) => identical(this, other) || other is TargetLanguage$panGuru;

@override int get hashCode => 'pan_Guru'.hashCode;

 }
@immutable final class TargetLanguage$sanDeva extends TargetLanguage {const TargetLanguage$sanDeva._();

@override String get value => 'san_Deva';

@override bool operator ==(Object other) => identical(this, other) || other is TargetLanguage$sanDeva;

@override int get hashCode => 'san_Deva'.hashCode;

 }
@immutable final class TargetLanguage$satOlck extends TargetLanguage {const TargetLanguage$satOlck._();

@override String get value => 'sat_Olck';

@override bool operator ==(Object other) => identical(this, other) || other is TargetLanguage$satOlck;

@override int get hashCode => 'sat_Olck'.hashCode;

 }
@immutable final class TargetLanguage$sndArab extends TargetLanguage {const TargetLanguage$sndArab._();

@override String get value => 'snd_Arab';

@override bool operator ==(Object other) => identical(this, other) || other is TargetLanguage$sndArab;

@override int get hashCode => 'snd_Arab'.hashCode;

 }
@immutable final class TargetLanguage$sndDeva extends TargetLanguage {const TargetLanguage$sndDeva._();

@override String get value => 'snd_Deva';

@override bool operator ==(Object other) => identical(this, other) || other is TargetLanguage$sndDeva;

@override int get hashCode => 'snd_Deva'.hashCode;

 }
@immutable final class TargetLanguage$tamTaml extends TargetLanguage {const TargetLanguage$tamTaml._();

@override String get value => 'tam_Taml';

@override bool operator ==(Object other) => identical(this, other) || other is TargetLanguage$tamTaml;

@override int get hashCode => 'tam_Taml'.hashCode;

 }
@immutable final class TargetLanguage$telTelu extends TargetLanguage {const TargetLanguage$telTelu._();

@override String get value => 'tel_Telu';

@override bool operator ==(Object other) => identical(this, other) || other is TargetLanguage$telTelu;

@override int get hashCode => 'tel_Telu'.hashCode;

 }
@immutable final class TargetLanguage$urdArab extends TargetLanguage {const TargetLanguage$urdArab._();

@override String get value => 'urd_Arab';

@override bool operator ==(Object other) => identical(this, other) || other is TargetLanguage$urdArab;

@override int get hashCode => 'urd_Arab'.hashCode;

 }
@immutable final class TargetLanguage$unrDeva extends TargetLanguage {const TargetLanguage$unrDeva._();

@override String get value => 'unr_Deva';

@override bool operator ==(Object other) => identical(this, other) || other is TargetLanguage$unrDeva;

@override int get hashCode => 'unr_Deva'.hashCode;

 }
@immutable final class TargetLanguage$Unknown extends TargetLanguage {const TargetLanguage$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TargetLanguage$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
