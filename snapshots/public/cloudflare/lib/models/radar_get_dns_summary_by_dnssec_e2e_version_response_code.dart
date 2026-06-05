// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsSummaryByDnssecE2eVersionResponseCode

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsSummaryByDnssecE2eVersionResponseCode {const RadarGetDnsSummaryByDnssecE2eVersionResponseCode();

factory RadarGetDnsSummaryByDnssecE2eVersionResponseCode.fromJson(String json) { return switch (json) {
  'NOERROR' => noerror,
  'FORMERR' => formerr,
  'SERVFAIL' => servfail,
  'NXDOMAIN' => nxdomain,
  'NOTIMP' => notimp,
  'REFUSED' => refused,
  'YXDOMAIN' => yxdomain,
  'YXRRSET' => yxrrset,
  'NXRRSET' => nxrrset,
  'NOTAUTH' => notauth,
  'NOTZONE' => notzone,
  'BADSIG' => badsig,
  'BADKEY' => badkey,
  'BADTIME' => badtime,
  'BADMODE' => badmode,
  'BADNAME' => badname,
  'BADALG' => badalg,
  'BADTRUNC' => badtrunc,
  'BADCOOKIE' => badcookie,
  _ => RadarGetDnsSummaryByDnssecE2eVersionResponseCode$Unknown(json),
}; }

static const RadarGetDnsSummaryByDnssecE2eVersionResponseCode noerror = RadarGetDnsSummaryByDnssecE2eVersionResponseCode$noerror._();

static const RadarGetDnsSummaryByDnssecE2eVersionResponseCode formerr = RadarGetDnsSummaryByDnssecE2eVersionResponseCode$formerr._();

static const RadarGetDnsSummaryByDnssecE2eVersionResponseCode servfail = RadarGetDnsSummaryByDnssecE2eVersionResponseCode$servfail._();

static const RadarGetDnsSummaryByDnssecE2eVersionResponseCode nxdomain = RadarGetDnsSummaryByDnssecE2eVersionResponseCode$nxdomain._();

static const RadarGetDnsSummaryByDnssecE2eVersionResponseCode notimp = RadarGetDnsSummaryByDnssecE2eVersionResponseCode$notimp._();

static const RadarGetDnsSummaryByDnssecE2eVersionResponseCode refused = RadarGetDnsSummaryByDnssecE2eVersionResponseCode$refused._();

static const RadarGetDnsSummaryByDnssecE2eVersionResponseCode yxdomain = RadarGetDnsSummaryByDnssecE2eVersionResponseCode$yxdomain._();

static const RadarGetDnsSummaryByDnssecE2eVersionResponseCode yxrrset = RadarGetDnsSummaryByDnssecE2eVersionResponseCode$yxrrset._();

static const RadarGetDnsSummaryByDnssecE2eVersionResponseCode nxrrset = RadarGetDnsSummaryByDnssecE2eVersionResponseCode$nxrrset._();

static const RadarGetDnsSummaryByDnssecE2eVersionResponseCode notauth = RadarGetDnsSummaryByDnssecE2eVersionResponseCode$notauth._();

static const RadarGetDnsSummaryByDnssecE2eVersionResponseCode notzone = RadarGetDnsSummaryByDnssecE2eVersionResponseCode$notzone._();

static const RadarGetDnsSummaryByDnssecE2eVersionResponseCode badsig = RadarGetDnsSummaryByDnssecE2eVersionResponseCode$badsig._();

static const RadarGetDnsSummaryByDnssecE2eVersionResponseCode badkey = RadarGetDnsSummaryByDnssecE2eVersionResponseCode$badkey._();

static const RadarGetDnsSummaryByDnssecE2eVersionResponseCode badtime = RadarGetDnsSummaryByDnssecE2eVersionResponseCode$badtime._();

static const RadarGetDnsSummaryByDnssecE2eVersionResponseCode badmode = RadarGetDnsSummaryByDnssecE2eVersionResponseCode$badmode._();

static const RadarGetDnsSummaryByDnssecE2eVersionResponseCode badname = RadarGetDnsSummaryByDnssecE2eVersionResponseCode$badname._();

static const RadarGetDnsSummaryByDnssecE2eVersionResponseCode badalg = RadarGetDnsSummaryByDnssecE2eVersionResponseCode$badalg._();

static const RadarGetDnsSummaryByDnssecE2eVersionResponseCode badtrunc = RadarGetDnsSummaryByDnssecE2eVersionResponseCode$badtrunc._();

static const RadarGetDnsSummaryByDnssecE2eVersionResponseCode badcookie = RadarGetDnsSummaryByDnssecE2eVersionResponseCode$badcookie._();

static const List<RadarGetDnsSummaryByDnssecE2eVersionResponseCode> values = [noerror, formerr, servfail, nxdomain, notimp, refused, yxdomain, yxrrset, nxrrset, notauth, notzone, badsig, badkey, badtime, badmode, badname, badalg, badtrunc, badcookie];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'NOERROR' => 'noerror',
  'FORMERR' => 'formerr',
  'SERVFAIL' => 'servfail',
  'NXDOMAIN' => 'nxdomain',
  'NOTIMP' => 'notimp',
  'REFUSED' => 'refused',
  'YXDOMAIN' => 'yxdomain',
  'YXRRSET' => 'yxrrset',
  'NXRRSET' => 'nxrrset',
  'NOTAUTH' => 'notauth',
  'NOTZONE' => 'notzone',
  'BADSIG' => 'badsig',
  'BADKEY' => 'badkey',
  'BADTIME' => 'badtime',
  'BADMODE' => 'badmode',
  'BADNAME' => 'badname',
  'BADALG' => 'badalg',
  'BADTRUNC' => 'badtrunc',
  'BADCOOKIE' => 'badcookie',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsSummaryByDnssecE2eVersionResponseCode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() noerror, required W Function() formerr, required W Function() servfail, required W Function() nxdomain, required W Function() notimp, required W Function() refused, required W Function() yxdomain, required W Function() yxrrset, required W Function() nxrrset, required W Function() notauth, required W Function() notzone, required W Function() badsig, required W Function() badkey, required W Function() badtime, required W Function() badmode, required W Function() badname, required W Function() badalg, required W Function() badtrunc, required W Function() badcookie, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsSummaryByDnssecE2eVersionResponseCode$noerror() => noerror(),
      RadarGetDnsSummaryByDnssecE2eVersionResponseCode$formerr() => formerr(),
      RadarGetDnsSummaryByDnssecE2eVersionResponseCode$servfail() => servfail(),
      RadarGetDnsSummaryByDnssecE2eVersionResponseCode$nxdomain() => nxdomain(),
      RadarGetDnsSummaryByDnssecE2eVersionResponseCode$notimp() => notimp(),
      RadarGetDnsSummaryByDnssecE2eVersionResponseCode$refused() => refused(),
      RadarGetDnsSummaryByDnssecE2eVersionResponseCode$yxdomain() => yxdomain(),
      RadarGetDnsSummaryByDnssecE2eVersionResponseCode$yxrrset() => yxrrset(),
      RadarGetDnsSummaryByDnssecE2eVersionResponseCode$nxrrset() => nxrrset(),
      RadarGetDnsSummaryByDnssecE2eVersionResponseCode$notauth() => notauth(),
      RadarGetDnsSummaryByDnssecE2eVersionResponseCode$notzone() => notzone(),
      RadarGetDnsSummaryByDnssecE2eVersionResponseCode$badsig() => badsig(),
      RadarGetDnsSummaryByDnssecE2eVersionResponseCode$badkey() => badkey(),
      RadarGetDnsSummaryByDnssecE2eVersionResponseCode$badtime() => badtime(),
      RadarGetDnsSummaryByDnssecE2eVersionResponseCode$badmode() => badmode(),
      RadarGetDnsSummaryByDnssecE2eVersionResponseCode$badname() => badname(),
      RadarGetDnsSummaryByDnssecE2eVersionResponseCode$badalg() => badalg(),
      RadarGetDnsSummaryByDnssecE2eVersionResponseCode$badtrunc() => badtrunc(),
      RadarGetDnsSummaryByDnssecE2eVersionResponseCode$badcookie() => badcookie(),
      RadarGetDnsSummaryByDnssecE2eVersionResponseCode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? noerror, W Function()? formerr, W Function()? servfail, W Function()? nxdomain, W Function()? notimp, W Function()? refused, W Function()? yxdomain, W Function()? yxrrset, W Function()? nxrrset, W Function()? notauth, W Function()? notzone, W Function()? badsig, W Function()? badkey, W Function()? badtime, W Function()? badmode, W Function()? badname, W Function()? badalg, W Function()? badtrunc, W Function()? badcookie, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsSummaryByDnssecE2eVersionResponseCode$noerror() => noerror != null ? noerror() : orElse(value),
      RadarGetDnsSummaryByDnssecE2eVersionResponseCode$formerr() => formerr != null ? formerr() : orElse(value),
      RadarGetDnsSummaryByDnssecE2eVersionResponseCode$servfail() => servfail != null ? servfail() : orElse(value),
      RadarGetDnsSummaryByDnssecE2eVersionResponseCode$nxdomain() => nxdomain != null ? nxdomain() : orElse(value),
      RadarGetDnsSummaryByDnssecE2eVersionResponseCode$notimp() => notimp != null ? notimp() : orElse(value),
      RadarGetDnsSummaryByDnssecE2eVersionResponseCode$refused() => refused != null ? refused() : orElse(value),
      RadarGetDnsSummaryByDnssecE2eVersionResponseCode$yxdomain() => yxdomain != null ? yxdomain() : orElse(value),
      RadarGetDnsSummaryByDnssecE2eVersionResponseCode$yxrrset() => yxrrset != null ? yxrrset() : orElse(value),
      RadarGetDnsSummaryByDnssecE2eVersionResponseCode$nxrrset() => nxrrset != null ? nxrrset() : orElse(value),
      RadarGetDnsSummaryByDnssecE2eVersionResponseCode$notauth() => notauth != null ? notauth() : orElse(value),
      RadarGetDnsSummaryByDnssecE2eVersionResponseCode$notzone() => notzone != null ? notzone() : orElse(value),
      RadarGetDnsSummaryByDnssecE2eVersionResponseCode$badsig() => badsig != null ? badsig() : orElse(value),
      RadarGetDnsSummaryByDnssecE2eVersionResponseCode$badkey() => badkey != null ? badkey() : orElse(value),
      RadarGetDnsSummaryByDnssecE2eVersionResponseCode$badtime() => badtime != null ? badtime() : orElse(value),
      RadarGetDnsSummaryByDnssecE2eVersionResponseCode$badmode() => badmode != null ? badmode() : orElse(value),
      RadarGetDnsSummaryByDnssecE2eVersionResponseCode$badname() => badname != null ? badname() : orElse(value),
      RadarGetDnsSummaryByDnssecE2eVersionResponseCode$badalg() => badalg != null ? badalg() : orElse(value),
      RadarGetDnsSummaryByDnssecE2eVersionResponseCode$badtrunc() => badtrunc != null ? badtrunc() : orElse(value),
      RadarGetDnsSummaryByDnssecE2eVersionResponseCode$badcookie() => badcookie != null ? badcookie() : orElse(value),
      RadarGetDnsSummaryByDnssecE2eVersionResponseCode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsSummaryByDnssecE2eVersionResponseCode($value)';

 }
@immutable final class RadarGetDnsSummaryByDnssecE2eVersionResponseCode$noerror extends RadarGetDnsSummaryByDnssecE2eVersionResponseCode {const RadarGetDnsSummaryByDnssecE2eVersionResponseCode$noerror._();

@override String get value => 'NOERROR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecE2eVersionResponseCode$noerror;

@override int get hashCode => 'NOERROR'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecE2eVersionResponseCode$formerr extends RadarGetDnsSummaryByDnssecE2eVersionResponseCode {const RadarGetDnsSummaryByDnssecE2eVersionResponseCode$formerr._();

@override String get value => 'FORMERR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecE2eVersionResponseCode$formerr;

@override int get hashCode => 'FORMERR'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecE2eVersionResponseCode$servfail extends RadarGetDnsSummaryByDnssecE2eVersionResponseCode {const RadarGetDnsSummaryByDnssecE2eVersionResponseCode$servfail._();

@override String get value => 'SERVFAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecE2eVersionResponseCode$servfail;

@override int get hashCode => 'SERVFAIL'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecE2eVersionResponseCode$nxdomain extends RadarGetDnsSummaryByDnssecE2eVersionResponseCode {const RadarGetDnsSummaryByDnssecE2eVersionResponseCode$nxdomain._();

@override String get value => 'NXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecE2eVersionResponseCode$nxdomain;

@override int get hashCode => 'NXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecE2eVersionResponseCode$notimp extends RadarGetDnsSummaryByDnssecE2eVersionResponseCode {const RadarGetDnsSummaryByDnssecE2eVersionResponseCode$notimp._();

@override String get value => 'NOTIMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecE2eVersionResponseCode$notimp;

@override int get hashCode => 'NOTIMP'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecE2eVersionResponseCode$refused extends RadarGetDnsSummaryByDnssecE2eVersionResponseCode {const RadarGetDnsSummaryByDnssecE2eVersionResponseCode$refused._();

@override String get value => 'REFUSED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecE2eVersionResponseCode$refused;

@override int get hashCode => 'REFUSED'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecE2eVersionResponseCode$yxdomain extends RadarGetDnsSummaryByDnssecE2eVersionResponseCode {const RadarGetDnsSummaryByDnssecE2eVersionResponseCode$yxdomain._();

@override String get value => 'YXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecE2eVersionResponseCode$yxdomain;

@override int get hashCode => 'YXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecE2eVersionResponseCode$yxrrset extends RadarGetDnsSummaryByDnssecE2eVersionResponseCode {const RadarGetDnsSummaryByDnssecE2eVersionResponseCode$yxrrset._();

@override String get value => 'YXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecE2eVersionResponseCode$yxrrset;

@override int get hashCode => 'YXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecE2eVersionResponseCode$nxrrset extends RadarGetDnsSummaryByDnssecE2eVersionResponseCode {const RadarGetDnsSummaryByDnssecE2eVersionResponseCode$nxrrset._();

@override String get value => 'NXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecE2eVersionResponseCode$nxrrset;

@override int get hashCode => 'NXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecE2eVersionResponseCode$notauth extends RadarGetDnsSummaryByDnssecE2eVersionResponseCode {const RadarGetDnsSummaryByDnssecE2eVersionResponseCode$notauth._();

@override String get value => 'NOTAUTH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecE2eVersionResponseCode$notauth;

@override int get hashCode => 'NOTAUTH'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecE2eVersionResponseCode$notzone extends RadarGetDnsSummaryByDnssecE2eVersionResponseCode {const RadarGetDnsSummaryByDnssecE2eVersionResponseCode$notzone._();

@override String get value => 'NOTZONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecE2eVersionResponseCode$notzone;

@override int get hashCode => 'NOTZONE'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecE2eVersionResponseCode$badsig extends RadarGetDnsSummaryByDnssecE2eVersionResponseCode {const RadarGetDnsSummaryByDnssecE2eVersionResponseCode$badsig._();

@override String get value => 'BADSIG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecE2eVersionResponseCode$badsig;

@override int get hashCode => 'BADSIG'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecE2eVersionResponseCode$badkey extends RadarGetDnsSummaryByDnssecE2eVersionResponseCode {const RadarGetDnsSummaryByDnssecE2eVersionResponseCode$badkey._();

@override String get value => 'BADKEY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecE2eVersionResponseCode$badkey;

@override int get hashCode => 'BADKEY'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecE2eVersionResponseCode$badtime extends RadarGetDnsSummaryByDnssecE2eVersionResponseCode {const RadarGetDnsSummaryByDnssecE2eVersionResponseCode$badtime._();

@override String get value => 'BADTIME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecE2eVersionResponseCode$badtime;

@override int get hashCode => 'BADTIME'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecE2eVersionResponseCode$badmode extends RadarGetDnsSummaryByDnssecE2eVersionResponseCode {const RadarGetDnsSummaryByDnssecE2eVersionResponseCode$badmode._();

@override String get value => 'BADMODE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecE2eVersionResponseCode$badmode;

@override int get hashCode => 'BADMODE'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecE2eVersionResponseCode$badname extends RadarGetDnsSummaryByDnssecE2eVersionResponseCode {const RadarGetDnsSummaryByDnssecE2eVersionResponseCode$badname._();

@override String get value => 'BADNAME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecE2eVersionResponseCode$badname;

@override int get hashCode => 'BADNAME'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecE2eVersionResponseCode$badalg extends RadarGetDnsSummaryByDnssecE2eVersionResponseCode {const RadarGetDnsSummaryByDnssecE2eVersionResponseCode$badalg._();

@override String get value => 'BADALG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecE2eVersionResponseCode$badalg;

@override int get hashCode => 'BADALG'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecE2eVersionResponseCode$badtrunc extends RadarGetDnsSummaryByDnssecE2eVersionResponseCode {const RadarGetDnsSummaryByDnssecE2eVersionResponseCode$badtrunc._();

@override String get value => 'BADTRUNC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecE2eVersionResponseCode$badtrunc;

@override int get hashCode => 'BADTRUNC'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecE2eVersionResponseCode$badcookie extends RadarGetDnsSummaryByDnssecE2eVersionResponseCode {const RadarGetDnsSummaryByDnssecE2eVersionResponseCode$badcookie._();

@override String get value => 'BADCOOKIE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecE2eVersionResponseCode$badcookie;

@override int get hashCode => 'BADCOOKIE'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecE2eVersionResponseCode$Unknown extends RadarGetDnsSummaryByDnssecE2eVersionResponseCode {const RadarGetDnsSummaryByDnssecE2eVersionResponseCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsSummaryByDnssecE2eVersionResponseCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
