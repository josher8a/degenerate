// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesByDnssecResponseCode

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsAs112TimeseriesByDnssecResponseCode {const RadarGetDnsAs112TimeseriesByDnssecResponseCode();

factory RadarGetDnsAs112TimeseriesByDnssecResponseCode.fromJson(String json) { return switch (json) {
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
  _ => RadarGetDnsAs112TimeseriesByDnssecResponseCode$Unknown(json),
}; }

static const RadarGetDnsAs112TimeseriesByDnssecResponseCode noerror = RadarGetDnsAs112TimeseriesByDnssecResponseCode$noerror._();

static const RadarGetDnsAs112TimeseriesByDnssecResponseCode formerr = RadarGetDnsAs112TimeseriesByDnssecResponseCode$formerr._();

static const RadarGetDnsAs112TimeseriesByDnssecResponseCode servfail = RadarGetDnsAs112TimeseriesByDnssecResponseCode$servfail._();

static const RadarGetDnsAs112TimeseriesByDnssecResponseCode nxdomain = RadarGetDnsAs112TimeseriesByDnssecResponseCode$nxdomain._();

static const RadarGetDnsAs112TimeseriesByDnssecResponseCode notimp = RadarGetDnsAs112TimeseriesByDnssecResponseCode$notimp._();

static const RadarGetDnsAs112TimeseriesByDnssecResponseCode refused = RadarGetDnsAs112TimeseriesByDnssecResponseCode$refused._();

static const RadarGetDnsAs112TimeseriesByDnssecResponseCode yxdomain = RadarGetDnsAs112TimeseriesByDnssecResponseCode$yxdomain._();

static const RadarGetDnsAs112TimeseriesByDnssecResponseCode yxrrset = RadarGetDnsAs112TimeseriesByDnssecResponseCode$yxrrset._();

static const RadarGetDnsAs112TimeseriesByDnssecResponseCode nxrrset = RadarGetDnsAs112TimeseriesByDnssecResponseCode$nxrrset._();

static const RadarGetDnsAs112TimeseriesByDnssecResponseCode notauth = RadarGetDnsAs112TimeseriesByDnssecResponseCode$notauth._();

static const RadarGetDnsAs112TimeseriesByDnssecResponseCode notzone = RadarGetDnsAs112TimeseriesByDnssecResponseCode$notzone._();

static const RadarGetDnsAs112TimeseriesByDnssecResponseCode badsig = RadarGetDnsAs112TimeseriesByDnssecResponseCode$badsig._();

static const RadarGetDnsAs112TimeseriesByDnssecResponseCode badkey = RadarGetDnsAs112TimeseriesByDnssecResponseCode$badkey._();

static const RadarGetDnsAs112TimeseriesByDnssecResponseCode badtime = RadarGetDnsAs112TimeseriesByDnssecResponseCode$badtime._();

static const RadarGetDnsAs112TimeseriesByDnssecResponseCode badmode = RadarGetDnsAs112TimeseriesByDnssecResponseCode$badmode._();

static const RadarGetDnsAs112TimeseriesByDnssecResponseCode badname = RadarGetDnsAs112TimeseriesByDnssecResponseCode$badname._();

static const RadarGetDnsAs112TimeseriesByDnssecResponseCode badalg = RadarGetDnsAs112TimeseriesByDnssecResponseCode$badalg._();

static const RadarGetDnsAs112TimeseriesByDnssecResponseCode badtrunc = RadarGetDnsAs112TimeseriesByDnssecResponseCode$badtrunc._();

static const RadarGetDnsAs112TimeseriesByDnssecResponseCode badcookie = RadarGetDnsAs112TimeseriesByDnssecResponseCode$badcookie._();

static const List<RadarGetDnsAs112TimeseriesByDnssecResponseCode> values = [noerror, formerr, servfail, nxdomain, notimp, refused, yxdomain, yxrrset, nxrrset, notauth, notzone, badsig, badkey, badtime, badmode, badname, badalg, badtrunc, badcookie];

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
bool get isUnknown { return this is RadarGetDnsAs112TimeseriesByDnssecResponseCode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() noerror, required W Function() formerr, required W Function() servfail, required W Function() nxdomain, required W Function() notimp, required W Function() refused, required W Function() yxdomain, required W Function() yxrrset, required W Function() nxrrset, required W Function() notauth, required W Function() notzone, required W Function() badsig, required W Function() badkey, required W Function() badtime, required W Function() badmode, required W Function() badname, required W Function() badalg, required W Function() badtrunc, required W Function() badcookie, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsAs112TimeseriesByDnssecResponseCode$noerror() => noerror(),
      RadarGetDnsAs112TimeseriesByDnssecResponseCode$formerr() => formerr(),
      RadarGetDnsAs112TimeseriesByDnssecResponseCode$servfail() => servfail(),
      RadarGetDnsAs112TimeseriesByDnssecResponseCode$nxdomain() => nxdomain(),
      RadarGetDnsAs112TimeseriesByDnssecResponseCode$notimp() => notimp(),
      RadarGetDnsAs112TimeseriesByDnssecResponseCode$refused() => refused(),
      RadarGetDnsAs112TimeseriesByDnssecResponseCode$yxdomain() => yxdomain(),
      RadarGetDnsAs112TimeseriesByDnssecResponseCode$yxrrset() => yxrrset(),
      RadarGetDnsAs112TimeseriesByDnssecResponseCode$nxrrset() => nxrrset(),
      RadarGetDnsAs112TimeseriesByDnssecResponseCode$notauth() => notauth(),
      RadarGetDnsAs112TimeseriesByDnssecResponseCode$notzone() => notzone(),
      RadarGetDnsAs112TimeseriesByDnssecResponseCode$badsig() => badsig(),
      RadarGetDnsAs112TimeseriesByDnssecResponseCode$badkey() => badkey(),
      RadarGetDnsAs112TimeseriesByDnssecResponseCode$badtime() => badtime(),
      RadarGetDnsAs112TimeseriesByDnssecResponseCode$badmode() => badmode(),
      RadarGetDnsAs112TimeseriesByDnssecResponseCode$badname() => badname(),
      RadarGetDnsAs112TimeseriesByDnssecResponseCode$badalg() => badalg(),
      RadarGetDnsAs112TimeseriesByDnssecResponseCode$badtrunc() => badtrunc(),
      RadarGetDnsAs112TimeseriesByDnssecResponseCode$badcookie() => badcookie(),
      RadarGetDnsAs112TimeseriesByDnssecResponseCode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? noerror, W Function()? formerr, W Function()? servfail, W Function()? nxdomain, W Function()? notimp, W Function()? refused, W Function()? yxdomain, W Function()? yxrrset, W Function()? nxrrset, W Function()? notauth, W Function()? notzone, W Function()? badsig, W Function()? badkey, W Function()? badtime, W Function()? badmode, W Function()? badname, W Function()? badalg, W Function()? badtrunc, W Function()? badcookie, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsAs112TimeseriesByDnssecResponseCode$noerror() => noerror != null ? noerror() : orElse(value),
      RadarGetDnsAs112TimeseriesByDnssecResponseCode$formerr() => formerr != null ? formerr() : orElse(value),
      RadarGetDnsAs112TimeseriesByDnssecResponseCode$servfail() => servfail != null ? servfail() : orElse(value),
      RadarGetDnsAs112TimeseriesByDnssecResponseCode$nxdomain() => nxdomain != null ? nxdomain() : orElse(value),
      RadarGetDnsAs112TimeseriesByDnssecResponseCode$notimp() => notimp != null ? notimp() : orElse(value),
      RadarGetDnsAs112TimeseriesByDnssecResponseCode$refused() => refused != null ? refused() : orElse(value),
      RadarGetDnsAs112TimeseriesByDnssecResponseCode$yxdomain() => yxdomain != null ? yxdomain() : orElse(value),
      RadarGetDnsAs112TimeseriesByDnssecResponseCode$yxrrset() => yxrrset != null ? yxrrset() : orElse(value),
      RadarGetDnsAs112TimeseriesByDnssecResponseCode$nxrrset() => nxrrset != null ? nxrrset() : orElse(value),
      RadarGetDnsAs112TimeseriesByDnssecResponseCode$notauth() => notauth != null ? notauth() : orElse(value),
      RadarGetDnsAs112TimeseriesByDnssecResponseCode$notzone() => notzone != null ? notzone() : orElse(value),
      RadarGetDnsAs112TimeseriesByDnssecResponseCode$badsig() => badsig != null ? badsig() : orElse(value),
      RadarGetDnsAs112TimeseriesByDnssecResponseCode$badkey() => badkey != null ? badkey() : orElse(value),
      RadarGetDnsAs112TimeseriesByDnssecResponseCode$badtime() => badtime != null ? badtime() : orElse(value),
      RadarGetDnsAs112TimeseriesByDnssecResponseCode$badmode() => badmode != null ? badmode() : orElse(value),
      RadarGetDnsAs112TimeseriesByDnssecResponseCode$badname() => badname != null ? badname() : orElse(value),
      RadarGetDnsAs112TimeseriesByDnssecResponseCode$badalg() => badalg != null ? badalg() : orElse(value),
      RadarGetDnsAs112TimeseriesByDnssecResponseCode$badtrunc() => badtrunc != null ? badtrunc() : orElse(value),
      RadarGetDnsAs112TimeseriesByDnssecResponseCode$badcookie() => badcookie != null ? badcookie() : orElse(value),
      RadarGetDnsAs112TimeseriesByDnssecResponseCode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsAs112TimeseriesByDnssecResponseCode($value)';

 }
@immutable final class RadarGetDnsAs112TimeseriesByDnssecResponseCode$noerror extends RadarGetDnsAs112TimeseriesByDnssecResponseCode {const RadarGetDnsAs112TimeseriesByDnssecResponseCode$noerror._();

@override String get value => 'NOERROR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByDnssecResponseCode$noerror;

@override int get hashCode => 'NOERROR'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByDnssecResponseCode$formerr extends RadarGetDnsAs112TimeseriesByDnssecResponseCode {const RadarGetDnsAs112TimeseriesByDnssecResponseCode$formerr._();

@override String get value => 'FORMERR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByDnssecResponseCode$formerr;

@override int get hashCode => 'FORMERR'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByDnssecResponseCode$servfail extends RadarGetDnsAs112TimeseriesByDnssecResponseCode {const RadarGetDnsAs112TimeseriesByDnssecResponseCode$servfail._();

@override String get value => 'SERVFAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByDnssecResponseCode$servfail;

@override int get hashCode => 'SERVFAIL'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByDnssecResponseCode$nxdomain extends RadarGetDnsAs112TimeseriesByDnssecResponseCode {const RadarGetDnsAs112TimeseriesByDnssecResponseCode$nxdomain._();

@override String get value => 'NXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByDnssecResponseCode$nxdomain;

@override int get hashCode => 'NXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByDnssecResponseCode$notimp extends RadarGetDnsAs112TimeseriesByDnssecResponseCode {const RadarGetDnsAs112TimeseriesByDnssecResponseCode$notimp._();

@override String get value => 'NOTIMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByDnssecResponseCode$notimp;

@override int get hashCode => 'NOTIMP'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByDnssecResponseCode$refused extends RadarGetDnsAs112TimeseriesByDnssecResponseCode {const RadarGetDnsAs112TimeseriesByDnssecResponseCode$refused._();

@override String get value => 'REFUSED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByDnssecResponseCode$refused;

@override int get hashCode => 'REFUSED'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByDnssecResponseCode$yxdomain extends RadarGetDnsAs112TimeseriesByDnssecResponseCode {const RadarGetDnsAs112TimeseriesByDnssecResponseCode$yxdomain._();

@override String get value => 'YXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByDnssecResponseCode$yxdomain;

@override int get hashCode => 'YXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByDnssecResponseCode$yxrrset extends RadarGetDnsAs112TimeseriesByDnssecResponseCode {const RadarGetDnsAs112TimeseriesByDnssecResponseCode$yxrrset._();

@override String get value => 'YXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByDnssecResponseCode$yxrrset;

@override int get hashCode => 'YXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByDnssecResponseCode$nxrrset extends RadarGetDnsAs112TimeseriesByDnssecResponseCode {const RadarGetDnsAs112TimeseriesByDnssecResponseCode$nxrrset._();

@override String get value => 'NXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByDnssecResponseCode$nxrrset;

@override int get hashCode => 'NXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByDnssecResponseCode$notauth extends RadarGetDnsAs112TimeseriesByDnssecResponseCode {const RadarGetDnsAs112TimeseriesByDnssecResponseCode$notauth._();

@override String get value => 'NOTAUTH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByDnssecResponseCode$notauth;

@override int get hashCode => 'NOTAUTH'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByDnssecResponseCode$notzone extends RadarGetDnsAs112TimeseriesByDnssecResponseCode {const RadarGetDnsAs112TimeseriesByDnssecResponseCode$notzone._();

@override String get value => 'NOTZONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByDnssecResponseCode$notzone;

@override int get hashCode => 'NOTZONE'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByDnssecResponseCode$badsig extends RadarGetDnsAs112TimeseriesByDnssecResponseCode {const RadarGetDnsAs112TimeseriesByDnssecResponseCode$badsig._();

@override String get value => 'BADSIG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByDnssecResponseCode$badsig;

@override int get hashCode => 'BADSIG'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByDnssecResponseCode$badkey extends RadarGetDnsAs112TimeseriesByDnssecResponseCode {const RadarGetDnsAs112TimeseriesByDnssecResponseCode$badkey._();

@override String get value => 'BADKEY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByDnssecResponseCode$badkey;

@override int get hashCode => 'BADKEY'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByDnssecResponseCode$badtime extends RadarGetDnsAs112TimeseriesByDnssecResponseCode {const RadarGetDnsAs112TimeseriesByDnssecResponseCode$badtime._();

@override String get value => 'BADTIME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByDnssecResponseCode$badtime;

@override int get hashCode => 'BADTIME'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByDnssecResponseCode$badmode extends RadarGetDnsAs112TimeseriesByDnssecResponseCode {const RadarGetDnsAs112TimeseriesByDnssecResponseCode$badmode._();

@override String get value => 'BADMODE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByDnssecResponseCode$badmode;

@override int get hashCode => 'BADMODE'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByDnssecResponseCode$badname extends RadarGetDnsAs112TimeseriesByDnssecResponseCode {const RadarGetDnsAs112TimeseriesByDnssecResponseCode$badname._();

@override String get value => 'BADNAME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByDnssecResponseCode$badname;

@override int get hashCode => 'BADNAME'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByDnssecResponseCode$badalg extends RadarGetDnsAs112TimeseriesByDnssecResponseCode {const RadarGetDnsAs112TimeseriesByDnssecResponseCode$badalg._();

@override String get value => 'BADALG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByDnssecResponseCode$badalg;

@override int get hashCode => 'BADALG'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByDnssecResponseCode$badtrunc extends RadarGetDnsAs112TimeseriesByDnssecResponseCode {const RadarGetDnsAs112TimeseriesByDnssecResponseCode$badtrunc._();

@override String get value => 'BADTRUNC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByDnssecResponseCode$badtrunc;

@override int get hashCode => 'BADTRUNC'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByDnssecResponseCode$badcookie extends RadarGetDnsAs112TimeseriesByDnssecResponseCode {const RadarGetDnsAs112TimeseriesByDnssecResponseCode$badcookie._();

@override String get value => 'BADCOOKIE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByDnssecResponseCode$badcookie;

@override int get hashCode => 'BADCOOKIE'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByDnssecResponseCode$Unknown extends RadarGetDnsAs112TimeseriesByDnssecResponseCode {const RadarGetDnsAs112TimeseriesByDnssecResponseCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TimeseriesByDnssecResponseCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
