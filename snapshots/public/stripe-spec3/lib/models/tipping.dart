// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/tipping/aed.dart';import 'package:pub_stripe_spec3/models/tipping/aud.dart';import 'package:pub_stripe_spec3/models/tipping/cad.dart';import 'package:pub_stripe_spec3/models/tipping/chf.dart';import 'package:pub_stripe_spec3/models/tipping/czk.dart';import 'package:pub_stripe_spec3/models/tipping/dkk.dart';import 'package:pub_stripe_spec3/models/tipping/eur.dart';import 'package:pub_stripe_spec3/models/tipping/gbp.dart';import 'package:pub_stripe_spec3/models/tipping/gip.dart';import 'package:pub_stripe_spec3/models/tipping/hkd.dart';import 'package:pub_stripe_spec3/models/tipping/huf.dart';import 'package:pub_stripe_spec3/models/tipping/jpy.dart';import 'package:pub_stripe_spec3/models/tipping/mxn.dart';import 'package:pub_stripe_spec3/models/tipping/myr.dart';import 'package:pub_stripe_spec3/models/tipping/nok.dart';import 'package:pub_stripe_spec3/models/tipping/nzd.dart';import 'package:pub_stripe_spec3/models/tipping/pln.dart';import 'package:pub_stripe_spec3/models/tipping/ron.dart';import 'package:pub_stripe_spec3/models/tipping/sek.dart';import 'package:pub_stripe_spec3/models/tipping/sgd.dart';import 'package:pub_stripe_spec3/models/tipping/usd.dart';@immutable final class Tipping {const Tipping({this.aed, this.aud, this.cad, this.chf, this.czk, this.dkk, this.eur, this.gbp, this.gip, this.hkd, this.huf, this.jpy, this.mxn, this.myr, this.nok, this.nzd, this.pln, this.ron, this.sek, this.sgd, this.usd, });

factory Tipping.fromJson(Map<String, dynamic> json) { return Tipping(
  aed: json['aed'] != null ? Aed.fromJson(json['aed'] as Map<String, dynamic>) : null,
  aud: json['aud'] != null ? Aud.fromJson(json['aud'] as Map<String, dynamic>) : null,
  cad: json['cad'] != null ? Cad.fromJson(json['cad'] as Map<String, dynamic>) : null,
  chf: json['chf'] != null ? Chf.fromJson(json['chf'] as Map<String, dynamic>) : null,
  czk: json['czk'] != null ? Czk.fromJson(json['czk'] as Map<String, dynamic>) : null,
  dkk: json['dkk'] != null ? Dkk.fromJson(json['dkk'] as Map<String, dynamic>) : null,
  eur: json['eur'] != null ? Eur.fromJson(json['eur'] as Map<String, dynamic>) : null,
  gbp: json['gbp'] != null ? Gbp.fromJson(json['gbp'] as Map<String, dynamic>) : null,
  gip: json['gip'] != null ? Gip.fromJson(json['gip'] as Map<String, dynamic>) : null,
  hkd: json['hkd'] != null ? Hkd.fromJson(json['hkd'] as Map<String, dynamic>) : null,
  huf: json['huf'] != null ? Huf.fromJson(json['huf'] as Map<String, dynamic>) : null,
  jpy: json['jpy'] != null ? Jpy.fromJson(json['jpy'] as Map<String, dynamic>) : null,
  mxn: json['mxn'] != null ? Mxn.fromJson(json['mxn'] as Map<String, dynamic>) : null,
  myr: json['myr'] != null ? Myr.fromJson(json['myr'] as Map<String, dynamic>) : null,
  nok: json['nok'] != null ? Nok.fromJson(json['nok'] as Map<String, dynamic>) : null,
  nzd: json['nzd'] != null ? Nzd.fromJson(json['nzd'] as Map<String, dynamic>) : null,
  pln: json['pln'] != null ? Pln.fromJson(json['pln'] as Map<String, dynamic>) : null,
  ron: json['ron'] != null ? Ron.fromJson(json['ron'] as Map<String, dynamic>) : null,
  sek: json['sek'] != null ? Sek.fromJson(json['sek'] as Map<String, dynamic>) : null,
  sgd: json['sgd'] != null ? Sgd.fromJson(json['sgd'] as Map<String, dynamic>) : null,
  usd: json['usd'] != null ? Usd.fromJson(json['usd'] as Map<String, dynamic>) : null,
); }

final Aed? aed;

final Aud? aud;

final Cad? cad;

final Chf? chf;

final Czk? czk;

final Dkk? dkk;

final Eur? eur;

final Gbp? gbp;

final Gip? gip;

final Hkd? hkd;

final Huf? huf;

final Jpy? jpy;

final Mxn? mxn;

final Myr? myr;

final Nok? nok;

final Nzd? nzd;

final Pln? pln;

final Ron? ron;

final Sek? sek;

final Sgd? sgd;

final Usd? usd;

Map<String, dynamic> toJson() { return {
  if (aed != null) 'aed': aed?.toJson(),
  if (aud != null) 'aud': aud?.toJson(),
  if (cad != null) 'cad': cad?.toJson(),
  if (chf != null) 'chf': chf?.toJson(),
  if (czk != null) 'czk': czk?.toJson(),
  if (dkk != null) 'dkk': dkk?.toJson(),
  if (eur != null) 'eur': eur?.toJson(),
  if (gbp != null) 'gbp': gbp?.toJson(),
  if (gip != null) 'gip': gip?.toJson(),
  if (hkd != null) 'hkd': hkd?.toJson(),
  if (huf != null) 'huf': huf?.toJson(),
  if (jpy != null) 'jpy': jpy?.toJson(),
  if (mxn != null) 'mxn': mxn?.toJson(),
  if (myr != null) 'myr': myr?.toJson(),
  if (nok != null) 'nok': nok?.toJson(),
  if (nzd != null) 'nzd': nzd?.toJson(),
  if (pln != null) 'pln': pln?.toJson(),
  if (ron != null) 'ron': ron?.toJson(),
  if (sek != null) 'sek': sek?.toJson(),
  if (sgd != null) 'sgd': sgd?.toJson(),
  if (usd != null) 'usd': usd?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'aed', 'aud', 'cad', 'chf', 'czk', 'dkk', 'eur', 'gbp', 'gip', 'hkd', 'huf', 'jpy', 'mxn', 'myr', 'nok', 'nzd', 'pln', 'ron', 'sek', 'sgd', 'usd'}.contains(key)); } 
Tipping copyWith({Aed? Function()? aed, Aud? Function()? aud, Cad? Function()? cad, Chf? Function()? chf, Czk? Function()? czk, Dkk? Function()? dkk, Eur? Function()? eur, Gbp? Function()? gbp, Gip? Function()? gip, Hkd? Function()? hkd, Huf? Function()? huf, Jpy? Function()? jpy, Mxn? Function()? mxn, Myr? Function()? myr, Nok? Function()? nok, Nzd? Function()? nzd, Pln? Function()? pln, Ron? Function()? ron, Sek? Function()? sek, Sgd? Function()? sgd, Usd? Function()? usd, }) { return Tipping(
  aed: aed != null ? aed() : this.aed,
  aud: aud != null ? aud() : this.aud,
  cad: cad != null ? cad() : this.cad,
  chf: chf != null ? chf() : this.chf,
  czk: czk != null ? czk() : this.czk,
  dkk: dkk != null ? dkk() : this.dkk,
  eur: eur != null ? eur() : this.eur,
  gbp: gbp != null ? gbp() : this.gbp,
  gip: gip != null ? gip() : this.gip,
  hkd: hkd != null ? hkd() : this.hkd,
  huf: huf != null ? huf() : this.huf,
  jpy: jpy != null ? jpy() : this.jpy,
  mxn: mxn != null ? mxn() : this.mxn,
  myr: myr != null ? myr() : this.myr,
  nok: nok != null ? nok() : this.nok,
  nzd: nzd != null ? nzd() : this.nzd,
  pln: pln != null ? pln() : this.pln,
  ron: ron != null ? ron() : this.ron,
  sek: sek != null ? sek() : this.sek,
  sgd: sgd != null ? sgd() : this.sgd,
  usd: usd != null ? usd() : this.usd,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Tipping &&
          aed == other.aed &&
          aud == other.aud &&
          cad == other.cad &&
          chf == other.chf &&
          czk == other.czk &&
          dkk == other.dkk &&
          eur == other.eur &&
          gbp == other.gbp &&
          gip == other.gip &&
          hkd == other.hkd &&
          huf == other.huf &&
          jpy == other.jpy &&
          mxn == other.mxn &&
          myr == other.myr &&
          nok == other.nok &&
          nzd == other.nzd &&
          pln == other.pln &&
          ron == other.ron &&
          sek == other.sek &&
          sgd == other.sgd &&
          usd == other.usd;

@override int get hashCode => Object.hashAll([aed, aud, cad, chf, czk, dkk, eur, gbp, gip, hkd, huf, jpy, mxn, myr, nok, nzd, pln, ron, sek, sgd, usd]);

@override String toString() => 'Tipping(aed: $aed, aud: $aud, cad: $cad, chf: $chf, czk: $czk, dkk: $dkk, eur: $eur, gbp: $gbp, gip: $gip, hkd: $hkd, huf: $huf, jpy: $jpy, mxn: $mxn, myr: $myr, nok: $nok, nzd: $nzd, pln: $pln, ron: $ron, sek: $sek, sgd: $sgd, usd: $usd)';

 }
