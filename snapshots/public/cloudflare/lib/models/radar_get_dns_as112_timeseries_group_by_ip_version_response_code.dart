// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode {const RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode();

factory RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode.fromJson(String json) { return switch (json) {
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
  _ => RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$Unknown(json),
}; }

static const RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode noerror = RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$noerror._();

static const RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode formerr = RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$formerr._();

static const RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode servfail = RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$servfail._();

static const RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode nxdomain = RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$nxdomain._();

static const RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode notimp = RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$notimp._();

static const RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode refused = RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$refused._();

static const RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode yxdomain = RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$yxdomain._();

static const RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode yxrrset = RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$yxrrset._();

static const RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode nxrrset = RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$nxrrset._();

static const RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode notauth = RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$notauth._();

static const RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode notzone = RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$notzone._();

static const RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode badsig = RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$badsig._();

static const RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode badkey = RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$badkey._();

static const RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode badtime = RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$badtime._();

static const RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode badmode = RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$badmode._();

static const RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode badname = RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$badname._();

static const RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode badalg = RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$badalg._();

static const RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode badtrunc = RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$badtrunc._();

static const RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode badcookie = RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$badcookie._();

static const List<RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode> values = [noerror, formerr, servfail, nxdomain, notimp, refused, yxdomain, yxrrset, nxrrset, notauth, notzone, badsig, badkey, badtime, badmode, badname, badalg, badtrunc, badcookie];

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
bool get isUnknown { return this is RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() noerror, required W Function() formerr, required W Function() servfail, required W Function() nxdomain, required W Function() notimp, required W Function() refused, required W Function() yxdomain, required W Function() yxrrset, required W Function() nxrrset, required W Function() notauth, required W Function() notzone, required W Function() badsig, required W Function() badkey, required W Function() badtime, required W Function() badmode, required W Function() badname, required W Function() badalg, required W Function() badtrunc, required W Function() badcookie, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$noerror() => noerror(),
      RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$formerr() => formerr(),
      RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$servfail() => servfail(),
      RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$nxdomain() => nxdomain(),
      RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$notimp() => notimp(),
      RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$refused() => refused(),
      RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$yxdomain() => yxdomain(),
      RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$yxrrset() => yxrrset(),
      RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$nxrrset() => nxrrset(),
      RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$notauth() => notauth(),
      RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$notzone() => notzone(),
      RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$badsig() => badsig(),
      RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$badkey() => badkey(),
      RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$badtime() => badtime(),
      RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$badmode() => badmode(),
      RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$badname() => badname(),
      RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$badalg() => badalg(),
      RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$badtrunc() => badtrunc(),
      RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$badcookie() => badcookie(),
      RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? noerror, W Function()? formerr, W Function()? servfail, W Function()? nxdomain, W Function()? notimp, W Function()? refused, W Function()? yxdomain, W Function()? yxrrset, W Function()? nxrrset, W Function()? notauth, W Function()? notzone, W Function()? badsig, W Function()? badkey, W Function()? badtime, W Function()? badmode, W Function()? badname, W Function()? badalg, W Function()? badtrunc, W Function()? badcookie, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$noerror() => noerror != null ? noerror() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$formerr() => formerr != null ? formerr() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$servfail() => servfail != null ? servfail() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$nxdomain() => nxdomain != null ? nxdomain() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$notimp() => notimp != null ? notimp() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$refused() => refused != null ? refused() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$yxdomain() => yxdomain != null ? yxdomain() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$yxrrset() => yxrrset != null ? yxrrset() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$nxrrset() => nxrrset != null ? nxrrset() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$notauth() => notauth != null ? notauth() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$notzone() => notzone != null ? notzone() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$badsig() => badsig != null ? badsig() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$badkey() => badkey != null ? badkey() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$badtime() => badtime != null ? badtime() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$badmode() => badmode != null ? badmode() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$badname() => badname != null ? badname() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$badalg() => badalg != null ? badalg() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$badtrunc() => badtrunc != null ? badtrunc() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$badcookie() => badcookie != null ? badcookie() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode($value)';

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$noerror extends RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode {const RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$noerror._();

@override String get value => 'NOERROR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$noerror;

@override int get hashCode => 'NOERROR'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$formerr extends RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode {const RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$formerr._();

@override String get value => 'FORMERR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$formerr;

@override int get hashCode => 'FORMERR'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$servfail extends RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode {const RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$servfail._();

@override String get value => 'SERVFAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$servfail;

@override int get hashCode => 'SERVFAIL'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$nxdomain extends RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode {const RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$nxdomain._();

@override String get value => 'NXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$nxdomain;

@override int get hashCode => 'NXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$notimp extends RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode {const RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$notimp._();

@override String get value => 'NOTIMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$notimp;

@override int get hashCode => 'NOTIMP'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$refused extends RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode {const RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$refused._();

@override String get value => 'REFUSED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$refused;

@override int get hashCode => 'REFUSED'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$yxdomain extends RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode {const RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$yxdomain._();

@override String get value => 'YXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$yxdomain;

@override int get hashCode => 'YXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$yxrrset extends RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode {const RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$yxrrset._();

@override String get value => 'YXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$yxrrset;

@override int get hashCode => 'YXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$nxrrset extends RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode {const RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$nxrrset._();

@override String get value => 'NXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$nxrrset;

@override int get hashCode => 'NXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$notauth extends RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode {const RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$notauth._();

@override String get value => 'NOTAUTH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$notauth;

@override int get hashCode => 'NOTAUTH'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$notzone extends RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode {const RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$notzone._();

@override String get value => 'NOTZONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$notzone;

@override int get hashCode => 'NOTZONE'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$badsig extends RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode {const RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$badsig._();

@override String get value => 'BADSIG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$badsig;

@override int get hashCode => 'BADSIG'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$badkey extends RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode {const RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$badkey._();

@override String get value => 'BADKEY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$badkey;

@override int get hashCode => 'BADKEY'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$badtime extends RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode {const RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$badtime._();

@override String get value => 'BADTIME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$badtime;

@override int get hashCode => 'BADTIME'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$badmode extends RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode {const RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$badmode._();

@override String get value => 'BADMODE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$badmode;

@override int get hashCode => 'BADMODE'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$badname extends RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode {const RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$badname._();

@override String get value => 'BADNAME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$badname;

@override int get hashCode => 'BADNAME'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$badalg extends RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode {const RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$badalg._();

@override String get value => 'BADALG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$badalg;

@override int get hashCode => 'BADALG'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$badtrunc extends RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode {const RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$badtrunc._();

@override String get value => 'BADTRUNC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$badtrunc;

@override int get hashCode => 'BADTRUNC'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$badcookie extends RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode {const RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$badcookie._();

@override String get value => 'BADCOOKIE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$badcookie;

@override int get hashCode => 'BADCOOKIE'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$Unknown extends RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode {const RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TimeseriesGroupByIpVersionResponseCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
