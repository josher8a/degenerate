// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsSummaryByDnssecResponseCode

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsSummaryByDnssecResponseCode {const RadarGetDnsSummaryByDnssecResponseCode();

factory RadarGetDnsSummaryByDnssecResponseCode.fromJson(String json) { return switch (json) {
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
  _ => RadarGetDnsSummaryByDnssecResponseCode$Unknown(json),
}; }

static const RadarGetDnsSummaryByDnssecResponseCode noerror = RadarGetDnsSummaryByDnssecResponseCode$noerror._();

static const RadarGetDnsSummaryByDnssecResponseCode formerr = RadarGetDnsSummaryByDnssecResponseCode$formerr._();

static const RadarGetDnsSummaryByDnssecResponseCode servfail = RadarGetDnsSummaryByDnssecResponseCode$servfail._();

static const RadarGetDnsSummaryByDnssecResponseCode nxdomain = RadarGetDnsSummaryByDnssecResponseCode$nxdomain._();

static const RadarGetDnsSummaryByDnssecResponseCode notimp = RadarGetDnsSummaryByDnssecResponseCode$notimp._();

static const RadarGetDnsSummaryByDnssecResponseCode refused = RadarGetDnsSummaryByDnssecResponseCode$refused._();

static const RadarGetDnsSummaryByDnssecResponseCode yxdomain = RadarGetDnsSummaryByDnssecResponseCode$yxdomain._();

static const RadarGetDnsSummaryByDnssecResponseCode yxrrset = RadarGetDnsSummaryByDnssecResponseCode$yxrrset._();

static const RadarGetDnsSummaryByDnssecResponseCode nxrrset = RadarGetDnsSummaryByDnssecResponseCode$nxrrset._();

static const RadarGetDnsSummaryByDnssecResponseCode notauth = RadarGetDnsSummaryByDnssecResponseCode$notauth._();

static const RadarGetDnsSummaryByDnssecResponseCode notzone = RadarGetDnsSummaryByDnssecResponseCode$notzone._();

static const RadarGetDnsSummaryByDnssecResponseCode badsig = RadarGetDnsSummaryByDnssecResponseCode$badsig._();

static const RadarGetDnsSummaryByDnssecResponseCode badkey = RadarGetDnsSummaryByDnssecResponseCode$badkey._();

static const RadarGetDnsSummaryByDnssecResponseCode badtime = RadarGetDnsSummaryByDnssecResponseCode$badtime._();

static const RadarGetDnsSummaryByDnssecResponseCode badmode = RadarGetDnsSummaryByDnssecResponseCode$badmode._();

static const RadarGetDnsSummaryByDnssecResponseCode badname = RadarGetDnsSummaryByDnssecResponseCode$badname._();

static const RadarGetDnsSummaryByDnssecResponseCode badalg = RadarGetDnsSummaryByDnssecResponseCode$badalg._();

static const RadarGetDnsSummaryByDnssecResponseCode badtrunc = RadarGetDnsSummaryByDnssecResponseCode$badtrunc._();

static const RadarGetDnsSummaryByDnssecResponseCode badcookie = RadarGetDnsSummaryByDnssecResponseCode$badcookie._();

static const List<RadarGetDnsSummaryByDnssecResponseCode> values = [noerror, formerr, servfail, nxdomain, notimp, refused, yxdomain, yxrrset, nxrrset, notauth, notzone, badsig, badkey, badtime, badmode, badname, badalg, badtrunc, badcookie];

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
bool get isUnknown { return this is RadarGetDnsSummaryByDnssecResponseCode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() noerror, required W Function() formerr, required W Function() servfail, required W Function() nxdomain, required W Function() notimp, required W Function() refused, required W Function() yxdomain, required W Function() yxrrset, required W Function() nxrrset, required W Function() notauth, required W Function() notzone, required W Function() badsig, required W Function() badkey, required W Function() badtime, required W Function() badmode, required W Function() badname, required W Function() badalg, required W Function() badtrunc, required W Function() badcookie, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsSummaryByDnssecResponseCode$noerror() => noerror(),
      RadarGetDnsSummaryByDnssecResponseCode$formerr() => formerr(),
      RadarGetDnsSummaryByDnssecResponseCode$servfail() => servfail(),
      RadarGetDnsSummaryByDnssecResponseCode$nxdomain() => nxdomain(),
      RadarGetDnsSummaryByDnssecResponseCode$notimp() => notimp(),
      RadarGetDnsSummaryByDnssecResponseCode$refused() => refused(),
      RadarGetDnsSummaryByDnssecResponseCode$yxdomain() => yxdomain(),
      RadarGetDnsSummaryByDnssecResponseCode$yxrrset() => yxrrset(),
      RadarGetDnsSummaryByDnssecResponseCode$nxrrset() => nxrrset(),
      RadarGetDnsSummaryByDnssecResponseCode$notauth() => notauth(),
      RadarGetDnsSummaryByDnssecResponseCode$notzone() => notzone(),
      RadarGetDnsSummaryByDnssecResponseCode$badsig() => badsig(),
      RadarGetDnsSummaryByDnssecResponseCode$badkey() => badkey(),
      RadarGetDnsSummaryByDnssecResponseCode$badtime() => badtime(),
      RadarGetDnsSummaryByDnssecResponseCode$badmode() => badmode(),
      RadarGetDnsSummaryByDnssecResponseCode$badname() => badname(),
      RadarGetDnsSummaryByDnssecResponseCode$badalg() => badalg(),
      RadarGetDnsSummaryByDnssecResponseCode$badtrunc() => badtrunc(),
      RadarGetDnsSummaryByDnssecResponseCode$badcookie() => badcookie(),
      RadarGetDnsSummaryByDnssecResponseCode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? noerror, W Function()? formerr, W Function()? servfail, W Function()? nxdomain, W Function()? notimp, W Function()? refused, W Function()? yxdomain, W Function()? yxrrset, W Function()? nxrrset, W Function()? notauth, W Function()? notzone, W Function()? badsig, W Function()? badkey, W Function()? badtime, W Function()? badmode, W Function()? badname, W Function()? badalg, W Function()? badtrunc, W Function()? badcookie, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsSummaryByDnssecResponseCode$noerror() => noerror != null ? noerror() : orElse(value),
      RadarGetDnsSummaryByDnssecResponseCode$formerr() => formerr != null ? formerr() : orElse(value),
      RadarGetDnsSummaryByDnssecResponseCode$servfail() => servfail != null ? servfail() : orElse(value),
      RadarGetDnsSummaryByDnssecResponseCode$nxdomain() => nxdomain != null ? nxdomain() : orElse(value),
      RadarGetDnsSummaryByDnssecResponseCode$notimp() => notimp != null ? notimp() : orElse(value),
      RadarGetDnsSummaryByDnssecResponseCode$refused() => refused != null ? refused() : orElse(value),
      RadarGetDnsSummaryByDnssecResponseCode$yxdomain() => yxdomain != null ? yxdomain() : orElse(value),
      RadarGetDnsSummaryByDnssecResponseCode$yxrrset() => yxrrset != null ? yxrrset() : orElse(value),
      RadarGetDnsSummaryByDnssecResponseCode$nxrrset() => nxrrset != null ? nxrrset() : orElse(value),
      RadarGetDnsSummaryByDnssecResponseCode$notauth() => notauth != null ? notauth() : orElse(value),
      RadarGetDnsSummaryByDnssecResponseCode$notzone() => notzone != null ? notzone() : orElse(value),
      RadarGetDnsSummaryByDnssecResponseCode$badsig() => badsig != null ? badsig() : orElse(value),
      RadarGetDnsSummaryByDnssecResponseCode$badkey() => badkey != null ? badkey() : orElse(value),
      RadarGetDnsSummaryByDnssecResponseCode$badtime() => badtime != null ? badtime() : orElse(value),
      RadarGetDnsSummaryByDnssecResponseCode$badmode() => badmode != null ? badmode() : orElse(value),
      RadarGetDnsSummaryByDnssecResponseCode$badname() => badname != null ? badname() : orElse(value),
      RadarGetDnsSummaryByDnssecResponseCode$badalg() => badalg != null ? badalg() : orElse(value),
      RadarGetDnsSummaryByDnssecResponseCode$badtrunc() => badtrunc != null ? badtrunc() : orElse(value),
      RadarGetDnsSummaryByDnssecResponseCode$badcookie() => badcookie != null ? badcookie() : orElse(value),
      RadarGetDnsSummaryByDnssecResponseCode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsSummaryByDnssecResponseCode($value)';

 }
@immutable final class RadarGetDnsSummaryByDnssecResponseCode$noerror extends RadarGetDnsSummaryByDnssecResponseCode {const RadarGetDnsSummaryByDnssecResponseCode$noerror._();

@override String get value => 'NOERROR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecResponseCode$noerror;

@override int get hashCode => 'NOERROR'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecResponseCode$formerr extends RadarGetDnsSummaryByDnssecResponseCode {const RadarGetDnsSummaryByDnssecResponseCode$formerr._();

@override String get value => 'FORMERR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecResponseCode$formerr;

@override int get hashCode => 'FORMERR'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecResponseCode$servfail extends RadarGetDnsSummaryByDnssecResponseCode {const RadarGetDnsSummaryByDnssecResponseCode$servfail._();

@override String get value => 'SERVFAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecResponseCode$servfail;

@override int get hashCode => 'SERVFAIL'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecResponseCode$nxdomain extends RadarGetDnsSummaryByDnssecResponseCode {const RadarGetDnsSummaryByDnssecResponseCode$nxdomain._();

@override String get value => 'NXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecResponseCode$nxdomain;

@override int get hashCode => 'NXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecResponseCode$notimp extends RadarGetDnsSummaryByDnssecResponseCode {const RadarGetDnsSummaryByDnssecResponseCode$notimp._();

@override String get value => 'NOTIMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecResponseCode$notimp;

@override int get hashCode => 'NOTIMP'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecResponseCode$refused extends RadarGetDnsSummaryByDnssecResponseCode {const RadarGetDnsSummaryByDnssecResponseCode$refused._();

@override String get value => 'REFUSED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecResponseCode$refused;

@override int get hashCode => 'REFUSED'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecResponseCode$yxdomain extends RadarGetDnsSummaryByDnssecResponseCode {const RadarGetDnsSummaryByDnssecResponseCode$yxdomain._();

@override String get value => 'YXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecResponseCode$yxdomain;

@override int get hashCode => 'YXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecResponseCode$yxrrset extends RadarGetDnsSummaryByDnssecResponseCode {const RadarGetDnsSummaryByDnssecResponseCode$yxrrset._();

@override String get value => 'YXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecResponseCode$yxrrset;

@override int get hashCode => 'YXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecResponseCode$nxrrset extends RadarGetDnsSummaryByDnssecResponseCode {const RadarGetDnsSummaryByDnssecResponseCode$nxrrset._();

@override String get value => 'NXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecResponseCode$nxrrset;

@override int get hashCode => 'NXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecResponseCode$notauth extends RadarGetDnsSummaryByDnssecResponseCode {const RadarGetDnsSummaryByDnssecResponseCode$notauth._();

@override String get value => 'NOTAUTH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecResponseCode$notauth;

@override int get hashCode => 'NOTAUTH'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecResponseCode$notzone extends RadarGetDnsSummaryByDnssecResponseCode {const RadarGetDnsSummaryByDnssecResponseCode$notzone._();

@override String get value => 'NOTZONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecResponseCode$notzone;

@override int get hashCode => 'NOTZONE'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecResponseCode$badsig extends RadarGetDnsSummaryByDnssecResponseCode {const RadarGetDnsSummaryByDnssecResponseCode$badsig._();

@override String get value => 'BADSIG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecResponseCode$badsig;

@override int get hashCode => 'BADSIG'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecResponseCode$badkey extends RadarGetDnsSummaryByDnssecResponseCode {const RadarGetDnsSummaryByDnssecResponseCode$badkey._();

@override String get value => 'BADKEY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecResponseCode$badkey;

@override int get hashCode => 'BADKEY'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecResponseCode$badtime extends RadarGetDnsSummaryByDnssecResponseCode {const RadarGetDnsSummaryByDnssecResponseCode$badtime._();

@override String get value => 'BADTIME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecResponseCode$badtime;

@override int get hashCode => 'BADTIME'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecResponseCode$badmode extends RadarGetDnsSummaryByDnssecResponseCode {const RadarGetDnsSummaryByDnssecResponseCode$badmode._();

@override String get value => 'BADMODE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecResponseCode$badmode;

@override int get hashCode => 'BADMODE'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecResponseCode$badname extends RadarGetDnsSummaryByDnssecResponseCode {const RadarGetDnsSummaryByDnssecResponseCode$badname._();

@override String get value => 'BADNAME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecResponseCode$badname;

@override int get hashCode => 'BADNAME'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecResponseCode$badalg extends RadarGetDnsSummaryByDnssecResponseCode {const RadarGetDnsSummaryByDnssecResponseCode$badalg._();

@override String get value => 'BADALG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecResponseCode$badalg;

@override int get hashCode => 'BADALG'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecResponseCode$badtrunc extends RadarGetDnsSummaryByDnssecResponseCode {const RadarGetDnsSummaryByDnssecResponseCode$badtrunc._();

@override String get value => 'BADTRUNC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecResponseCode$badtrunc;

@override int get hashCode => 'BADTRUNC'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecResponseCode$badcookie extends RadarGetDnsSummaryByDnssecResponseCode {const RadarGetDnsSummaryByDnssecResponseCode$badcookie._();

@override String get value => 'BADCOOKIE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecResponseCode$badcookie;

@override int get hashCode => 'BADCOOKIE'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecResponseCode$Unknown extends RadarGetDnsSummaryByDnssecResponseCode {const RadarGetDnsSummaryByDnssecResponseCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsSummaryByDnssecResponseCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
