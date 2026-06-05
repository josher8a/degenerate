// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesResponseCode

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsAs112TimeseriesResponseCode {const RadarGetDnsAs112TimeseriesResponseCode();

factory RadarGetDnsAs112TimeseriesResponseCode.fromJson(String json) { return switch (json) {
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
  _ => RadarGetDnsAs112TimeseriesResponseCode$Unknown(json),
}; }

static const RadarGetDnsAs112TimeseriesResponseCode noerror = RadarGetDnsAs112TimeseriesResponseCode$noerror._();

static const RadarGetDnsAs112TimeseriesResponseCode formerr = RadarGetDnsAs112TimeseriesResponseCode$formerr._();

static const RadarGetDnsAs112TimeseriesResponseCode servfail = RadarGetDnsAs112TimeseriesResponseCode$servfail._();

static const RadarGetDnsAs112TimeseriesResponseCode nxdomain = RadarGetDnsAs112TimeseriesResponseCode$nxdomain._();

static const RadarGetDnsAs112TimeseriesResponseCode notimp = RadarGetDnsAs112TimeseriesResponseCode$notimp._();

static const RadarGetDnsAs112TimeseriesResponseCode refused = RadarGetDnsAs112TimeseriesResponseCode$refused._();

static const RadarGetDnsAs112TimeseriesResponseCode yxdomain = RadarGetDnsAs112TimeseriesResponseCode$yxdomain._();

static const RadarGetDnsAs112TimeseriesResponseCode yxrrset = RadarGetDnsAs112TimeseriesResponseCode$yxrrset._();

static const RadarGetDnsAs112TimeseriesResponseCode nxrrset = RadarGetDnsAs112TimeseriesResponseCode$nxrrset._();

static const RadarGetDnsAs112TimeseriesResponseCode notauth = RadarGetDnsAs112TimeseriesResponseCode$notauth._();

static const RadarGetDnsAs112TimeseriesResponseCode notzone = RadarGetDnsAs112TimeseriesResponseCode$notzone._();

static const RadarGetDnsAs112TimeseriesResponseCode badsig = RadarGetDnsAs112TimeseriesResponseCode$badsig._();

static const RadarGetDnsAs112TimeseriesResponseCode badkey = RadarGetDnsAs112TimeseriesResponseCode$badkey._();

static const RadarGetDnsAs112TimeseriesResponseCode badtime = RadarGetDnsAs112TimeseriesResponseCode$badtime._();

static const RadarGetDnsAs112TimeseriesResponseCode badmode = RadarGetDnsAs112TimeseriesResponseCode$badmode._();

static const RadarGetDnsAs112TimeseriesResponseCode badname = RadarGetDnsAs112TimeseriesResponseCode$badname._();

static const RadarGetDnsAs112TimeseriesResponseCode badalg = RadarGetDnsAs112TimeseriesResponseCode$badalg._();

static const RadarGetDnsAs112TimeseriesResponseCode badtrunc = RadarGetDnsAs112TimeseriesResponseCode$badtrunc._();

static const RadarGetDnsAs112TimeseriesResponseCode badcookie = RadarGetDnsAs112TimeseriesResponseCode$badcookie._();

static const List<RadarGetDnsAs112TimeseriesResponseCode> values = [noerror, formerr, servfail, nxdomain, notimp, refused, yxdomain, yxrrset, nxrrset, notauth, notzone, badsig, badkey, badtime, badmode, badname, badalg, badtrunc, badcookie];

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
bool get isUnknown { return this is RadarGetDnsAs112TimeseriesResponseCode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() noerror, required W Function() formerr, required W Function() servfail, required W Function() nxdomain, required W Function() notimp, required W Function() refused, required W Function() yxdomain, required W Function() yxrrset, required W Function() nxrrset, required W Function() notauth, required W Function() notzone, required W Function() badsig, required W Function() badkey, required W Function() badtime, required W Function() badmode, required W Function() badname, required W Function() badalg, required W Function() badtrunc, required W Function() badcookie, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsAs112TimeseriesResponseCode$noerror() => noerror(),
      RadarGetDnsAs112TimeseriesResponseCode$formerr() => formerr(),
      RadarGetDnsAs112TimeseriesResponseCode$servfail() => servfail(),
      RadarGetDnsAs112TimeseriesResponseCode$nxdomain() => nxdomain(),
      RadarGetDnsAs112TimeseriesResponseCode$notimp() => notimp(),
      RadarGetDnsAs112TimeseriesResponseCode$refused() => refused(),
      RadarGetDnsAs112TimeseriesResponseCode$yxdomain() => yxdomain(),
      RadarGetDnsAs112TimeseriesResponseCode$yxrrset() => yxrrset(),
      RadarGetDnsAs112TimeseriesResponseCode$nxrrset() => nxrrset(),
      RadarGetDnsAs112TimeseriesResponseCode$notauth() => notauth(),
      RadarGetDnsAs112TimeseriesResponseCode$notzone() => notzone(),
      RadarGetDnsAs112TimeseriesResponseCode$badsig() => badsig(),
      RadarGetDnsAs112TimeseriesResponseCode$badkey() => badkey(),
      RadarGetDnsAs112TimeseriesResponseCode$badtime() => badtime(),
      RadarGetDnsAs112TimeseriesResponseCode$badmode() => badmode(),
      RadarGetDnsAs112TimeseriesResponseCode$badname() => badname(),
      RadarGetDnsAs112TimeseriesResponseCode$badalg() => badalg(),
      RadarGetDnsAs112TimeseriesResponseCode$badtrunc() => badtrunc(),
      RadarGetDnsAs112TimeseriesResponseCode$badcookie() => badcookie(),
      RadarGetDnsAs112TimeseriesResponseCode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? noerror, W Function()? formerr, W Function()? servfail, W Function()? nxdomain, W Function()? notimp, W Function()? refused, W Function()? yxdomain, W Function()? yxrrset, W Function()? nxrrset, W Function()? notauth, W Function()? notzone, W Function()? badsig, W Function()? badkey, W Function()? badtime, W Function()? badmode, W Function()? badname, W Function()? badalg, W Function()? badtrunc, W Function()? badcookie, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsAs112TimeseriesResponseCode$noerror() => noerror != null ? noerror() : orElse(value),
      RadarGetDnsAs112TimeseriesResponseCode$formerr() => formerr != null ? formerr() : orElse(value),
      RadarGetDnsAs112TimeseriesResponseCode$servfail() => servfail != null ? servfail() : orElse(value),
      RadarGetDnsAs112TimeseriesResponseCode$nxdomain() => nxdomain != null ? nxdomain() : orElse(value),
      RadarGetDnsAs112TimeseriesResponseCode$notimp() => notimp != null ? notimp() : orElse(value),
      RadarGetDnsAs112TimeseriesResponseCode$refused() => refused != null ? refused() : orElse(value),
      RadarGetDnsAs112TimeseriesResponseCode$yxdomain() => yxdomain != null ? yxdomain() : orElse(value),
      RadarGetDnsAs112TimeseriesResponseCode$yxrrset() => yxrrset != null ? yxrrset() : orElse(value),
      RadarGetDnsAs112TimeseriesResponseCode$nxrrset() => nxrrset != null ? nxrrset() : orElse(value),
      RadarGetDnsAs112TimeseriesResponseCode$notauth() => notauth != null ? notauth() : orElse(value),
      RadarGetDnsAs112TimeseriesResponseCode$notzone() => notzone != null ? notzone() : orElse(value),
      RadarGetDnsAs112TimeseriesResponseCode$badsig() => badsig != null ? badsig() : orElse(value),
      RadarGetDnsAs112TimeseriesResponseCode$badkey() => badkey != null ? badkey() : orElse(value),
      RadarGetDnsAs112TimeseriesResponseCode$badtime() => badtime != null ? badtime() : orElse(value),
      RadarGetDnsAs112TimeseriesResponseCode$badmode() => badmode != null ? badmode() : orElse(value),
      RadarGetDnsAs112TimeseriesResponseCode$badname() => badname != null ? badname() : orElse(value),
      RadarGetDnsAs112TimeseriesResponseCode$badalg() => badalg != null ? badalg() : orElse(value),
      RadarGetDnsAs112TimeseriesResponseCode$badtrunc() => badtrunc != null ? badtrunc() : orElse(value),
      RadarGetDnsAs112TimeseriesResponseCode$badcookie() => badcookie != null ? badcookie() : orElse(value),
      RadarGetDnsAs112TimeseriesResponseCode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsAs112TimeseriesResponseCode($value)';

 }
@immutable final class RadarGetDnsAs112TimeseriesResponseCode$noerror extends RadarGetDnsAs112TimeseriesResponseCode {const RadarGetDnsAs112TimeseriesResponseCode$noerror._();

@override String get value => 'NOERROR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesResponseCode$noerror;

@override int get hashCode => 'NOERROR'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesResponseCode$formerr extends RadarGetDnsAs112TimeseriesResponseCode {const RadarGetDnsAs112TimeseriesResponseCode$formerr._();

@override String get value => 'FORMERR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesResponseCode$formerr;

@override int get hashCode => 'FORMERR'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesResponseCode$servfail extends RadarGetDnsAs112TimeseriesResponseCode {const RadarGetDnsAs112TimeseriesResponseCode$servfail._();

@override String get value => 'SERVFAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesResponseCode$servfail;

@override int get hashCode => 'SERVFAIL'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesResponseCode$nxdomain extends RadarGetDnsAs112TimeseriesResponseCode {const RadarGetDnsAs112TimeseriesResponseCode$nxdomain._();

@override String get value => 'NXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesResponseCode$nxdomain;

@override int get hashCode => 'NXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesResponseCode$notimp extends RadarGetDnsAs112TimeseriesResponseCode {const RadarGetDnsAs112TimeseriesResponseCode$notimp._();

@override String get value => 'NOTIMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesResponseCode$notimp;

@override int get hashCode => 'NOTIMP'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesResponseCode$refused extends RadarGetDnsAs112TimeseriesResponseCode {const RadarGetDnsAs112TimeseriesResponseCode$refused._();

@override String get value => 'REFUSED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesResponseCode$refused;

@override int get hashCode => 'REFUSED'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesResponseCode$yxdomain extends RadarGetDnsAs112TimeseriesResponseCode {const RadarGetDnsAs112TimeseriesResponseCode$yxdomain._();

@override String get value => 'YXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesResponseCode$yxdomain;

@override int get hashCode => 'YXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesResponseCode$yxrrset extends RadarGetDnsAs112TimeseriesResponseCode {const RadarGetDnsAs112TimeseriesResponseCode$yxrrset._();

@override String get value => 'YXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesResponseCode$yxrrset;

@override int get hashCode => 'YXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesResponseCode$nxrrset extends RadarGetDnsAs112TimeseriesResponseCode {const RadarGetDnsAs112TimeseriesResponseCode$nxrrset._();

@override String get value => 'NXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesResponseCode$nxrrset;

@override int get hashCode => 'NXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesResponseCode$notauth extends RadarGetDnsAs112TimeseriesResponseCode {const RadarGetDnsAs112TimeseriesResponseCode$notauth._();

@override String get value => 'NOTAUTH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesResponseCode$notauth;

@override int get hashCode => 'NOTAUTH'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesResponseCode$notzone extends RadarGetDnsAs112TimeseriesResponseCode {const RadarGetDnsAs112TimeseriesResponseCode$notzone._();

@override String get value => 'NOTZONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesResponseCode$notzone;

@override int get hashCode => 'NOTZONE'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesResponseCode$badsig extends RadarGetDnsAs112TimeseriesResponseCode {const RadarGetDnsAs112TimeseriesResponseCode$badsig._();

@override String get value => 'BADSIG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesResponseCode$badsig;

@override int get hashCode => 'BADSIG'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesResponseCode$badkey extends RadarGetDnsAs112TimeseriesResponseCode {const RadarGetDnsAs112TimeseriesResponseCode$badkey._();

@override String get value => 'BADKEY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesResponseCode$badkey;

@override int get hashCode => 'BADKEY'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesResponseCode$badtime extends RadarGetDnsAs112TimeseriesResponseCode {const RadarGetDnsAs112TimeseriesResponseCode$badtime._();

@override String get value => 'BADTIME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesResponseCode$badtime;

@override int get hashCode => 'BADTIME'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesResponseCode$badmode extends RadarGetDnsAs112TimeseriesResponseCode {const RadarGetDnsAs112TimeseriesResponseCode$badmode._();

@override String get value => 'BADMODE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesResponseCode$badmode;

@override int get hashCode => 'BADMODE'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesResponseCode$badname extends RadarGetDnsAs112TimeseriesResponseCode {const RadarGetDnsAs112TimeseriesResponseCode$badname._();

@override String get value => 'BADNAME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesResponseCode$badname;

@override int get hashCode => 'BADNAME'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesResponseCode$badalg extends RadarGetDnsAs112TimeseriesResponseCode {const RadarGetDnsAs112TimeseriesResponseCode$badalg._();

@override String get value => 'BADALG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesResponseCode$badalg;

@override int get hashCode => 'BADALG'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesResponseCode$badtrunc extends RadarGetDnsAs112TimeseriesResponseCode {const RadarGetDnsAs112TimeseriesResponseCode$badtrunc._();

@override String get value => 'BADTRUNC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesResponseCode$badtrunc;

@override int get hashCode => 'BADTRUNC'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesResponseCode$badcookie extends RadarGetDnsAs112TimeseriesResponseCode {const RadarGetDnsAs112TimeseriesResponseCode$badcookie._();

@override String get value => 'BADCOOKIE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesResponseCode$badcookie;

@override int get hashCode => 'BADCOOKIE'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesResponseCode$Unknown extends RadarGetDnsAs112TimeseriesResponseCode {const RadarGetDnsAs112TimeseriesResponseCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TimeseriesResponseCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
