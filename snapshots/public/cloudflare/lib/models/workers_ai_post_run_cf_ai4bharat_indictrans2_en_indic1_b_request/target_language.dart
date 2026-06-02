// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Target langauge to translate to
@immutable final class TargetLanguage {const TargetLanguage._(this.value);

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
  _ => TargetLanguage._(json),
}; }

static const TargetLanguage asmBeng = TargetLanguage._('asm_Beng');

static const TargetLanguage awaDeva = TargetLanguage._('awa_Deva');

static const TargetLanguage benBeng = TargetLanguage._('ben_Beng');

static const TargetLanguage bhoDeva = TargetLanguage._('bho_Deva');

static const TargetLanguage brxDeva = TargetLanguage._('brx_Deva');

static const TargetLanguage doiDeva = TargetLanguage._('doi_Deva');

static const TargetLanguage engLatn = TargetLanguage._('eng_Latn');

static const TargetLanguage gomDeva = TargetLanguage._('gom_Deva');

static const TargetLanguage gonDeva = TargetLanguage._('gon_Deva');

static const TargetLanguage gujGujr = TargetLanguage._('guj_Gujr');

static const TargetLanguage hinDeva = TargetLanguage._('hin_Deva');

static const TargetLanguage hneDeva = TargetLanguage._('hne_Deva');

static const TargetLanguage kanKnda = TargetLanguage._('kan_Knda');

static const TargetLanguage kasArab = TargetLanguage._('kas_Arab');

static const TargetLanguage kasDeva = TargetLanguage._('kas_Deva');

static const TargetLanguage khaLatn = TargetLanguage._('kha_Latn');

static const TargetLanguage lusLatn = TargetLanguage._('lus_Latn');

static const TargetLanguage magDeva = TargetLanguage._('mag_Deva');

static const TargetLanguage maiDeva = TargetLanguage._('mai_Deva');

static const TargetLanguage malMlym = TargetLanguage._('mal_Mlym');

static const TargetLanguage marDeva = TargetLanguage._('mar_Deva');

static const TargetLanguage mniBeng = TargetLanguage._('mni_Beng');

static const TargetLanguage mniMtei = TargetLanguage._('mni_Mtei');

static const TargetLanguage npiDeva = TargetLanguage._('npi_Deva');

static const TargetLanguage oryOrya = TargetLanguage._('ory_Orya');

static const TargetLanguage panGuru = TargetLanguage._('pan_Guru');

static const TargetLanguage sanDeva = TargetLanguage._('san_Deva');

static const TargetLanguage satOlck = TargetLanguage._('sat_Olck');

static const TargetLanguage sndArab = TargetLanguage._('snd_Arab');

static const TargetLanguage sndDeva = TargetLanguage._('snd_Deva');

static const TargetLanguage tamTaml = TargetLanguage._('tam_Taml');

static const TargetLanguage telTelu = TargetLanguage._('tel_Telu');

static const TargetLanguage urdArab = TargetLanguage._('urd_Arab');

static const TargetLanguage unrDeva = TargetLanguage._('unr_Deva');

static const List<TargetLanguage> values = [asmBeng, awaDeva, benBeng, bhoDeva, brxDeva, doiDeva, engLatn, gomDeva, gonDeva, gujGujr, hinDeva, hneDeva, kanKnda, kasArab, kasDeva, khaLatn, lusLatn, magDeva, maiDeva, malMlym, marDeva, mniBeng, mniMtei, npiDeva, oryOrya, panGuru, sanDeva, satOlck, sndArab, sndDeva, tamTaml, telTelu, urdArab, unrDeva];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TargetLanguage && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TargetLanguage($value)';

 }
