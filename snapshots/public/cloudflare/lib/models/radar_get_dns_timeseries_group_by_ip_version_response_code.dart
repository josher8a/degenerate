// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupByIpVersionResponseCode

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsTimeseriesGroupByIpVersionResponseCode {const RadarGetDnsTimeseriesGroupByIpVersionResponseCode();

factory RadarGetDnsTimeseriesGroupByIpVersionResponseCode.fromJson(String json) { return switch (json) {
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
  _ => RadarGetDnsTimeseriesGroupByIpVersionResponseCode$Unknown(json),
}; }

static const RadarGetDnsTimeseriesGroupByIpVersionResponseCode noerror = RadarGetDnsTimeseriesGroupByIpVersionResponseCode$noerror._();

static const RadarGetDnsTimeseriesGroupByIpVersionResponseCode formerr = RadarGetDnsTimeseriesGroupByIpVersionResponseCode$formerr._();

static const RadarGetDnsTimeseriesGroupByIpVersionResponseCode servfail = RadarGetDnsTimeseriesGroupByIpVersionResponseCode$servfail._();

static const RadarGetDnsTimeseriesGroupByIpVersionResponseCode nxdomain = RadarGetDnsTimeseriesGroupByIpVersionResponseCode$nxdomain._();

static const RadarGetDnsTimeseriesGroupByIpVersionResponseCode notimp = RadarGetDnsTimeseriesGroupByIpVersionResponseCode$notimp._();

static const RadarGetDnsTimeseriesGroupByIpVersionResponseCode refused = RadarGetDnsTimeseriesGroupByIpVersionResponseCode$refused._();

static const RadarGetDnsTimeseriesGroupByIpVersionResponseCode yxdomain = RadarGetDnsTimeseriesGroupByIpVersionResponseCode$yxdomain._();

static const RadarGetDnsTimeseriesGroupByIpVersionResponseCode yxrrset = RadarGetDnsTimeseriesGroupByIpVersionResponseCode$yxrrset._();

static const RadarGetDnsTimeseriesGroupByIpVersionResponseCode nxrrset = RadarGetDnsTimeseriesGroupByIpVersionResponseCode$nxrrset._();

static const RadarGetDnsTimeseriesGroupByIpVersionResponseCode notauth = RadarGetDnsTimeseriesGroupByIpVersionResponseCode$notauth._();

static const RadarGetDnsTimeseriesGroupByIpVersionResponseCode notzone = RadarGetDnsTimeseriesGroupByIpVersionResponseCode$notzone._();

static const RadarGetDnsTimeseriesGroupByIpVersionResponseCode badsig = RadarGetDnsTimeseriesGroupByIpVersionResponseCode$badsig._();

static const RadarGetDnsTimeseriesGroupByIpVersionResponseCode badkey = RadarGetDnsTimeseriesGroupByIpVersionResponseCode$badkey._();

static const RadarGetDnsTimeseriesGroupByIpVersionResponseCode badtime = RadarGetDnsTimeseriesGroupByIpVersionResponseCode$badtime._();

static const RadarGetDnsTimeseriesGroupByIpVersionResponseCode badmode = RadarGetDnsTimeseriesGroupByIpVersionResponseCode$badmode._();

static const RadarGetDnsTimeseriesGroupByIpVersionResponseCode badname = RadarGetDnsTimeseriesGroupByIpVersionResponseCode$badname._();

static const RadarGetDnsTimeseriesGroupByIpVersionResponseCode badalg = RadarGetDnsTimeseriesGroupByIpVersionResponseCode$badalg._();

static const RadarGetDnsTimeseriesGroupByIpVersionResponseCode badtrunc = RadarGetDnsTimeseriesGroupByIpVersionResponseCode$badtrunc._();

static const RadarGetDnsTimeseriesGroupByIpVersionResponseCode badcookie = RadarGetDnsTimeseriesGroupByIpVersionResponseCode$badcookie._();

static const List<RadarGetDnsTimeseriesGroupByIpVersionResponseCode> values = [noerror, formerr, servfail, nxdomain, notimp, refused, yxdomain, yxrrset, nxrrset, notauth, notzone, badsig, badkey, badtime, badmode, badname, badalg, badtrunc, badcookie];

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
bool get isUnknown { return this is RadarGetDnsTimeseriesGroupByIpVersionResponseCode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() noerror, required W Function() formerr, required W Function() servfail, required W Function() nxdomain, required W Function() notimp, required W Function() refused, required W Function() yxdomain, required W Function() yxrrset, required W Function() nxrrset, required W Function() notauth, required W Function() notzone, required W Function() badsig, required W Function() badkey, required W Function() badtime, required W Function() badmode, required W Function() badname, required W Function() badalg, required W Function() badtrunc, required W Function() badcookie, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupByIpVersionResponseCode$noerror() => noerror(),
      RadarGetDnsTimeseriesGroupByIpVersionResponseCode$formerr() => formerr(),
      RadarGetDnsTimeseriesGroupByIpVersionResponseCode$servfail() => servfail(),
      RadarGetDnsTimeseriesGroupByIpVersionResponseCode$nxdomain() => nxdomain(),
      RadarGetDnsTimeseriesGroupByIpVersionResponseCode$notimp() => notimp(),
      RadarGetDnsTimeseriesGroupByIpVersionResponseCode$refused() => refused(),
      RadarGetDnsTimeseriesGroupByIpVersionResponseCode$yxdomain() => yxdomain(),
      RadarGetDnsTimeseriesGroupByIpVersionResponseCode$yxrrset() => yxrrset(),
      RadarGetDnsTimeseriesGroupByIpVersionResponseCode$nxrrset() => nxrrset(),
      RadarGetDnsTimeseriesGroupByIpVersionResponseCode$notauth() => notauth(),
      RadarGetDnsTimeseriesGroupByIpVersionResponseCode$notzone() => notzone(),
      RadarGetDnsTimeseriesGroupByIpVersionResponseCode$badsig() => badsig(),
      RadarGetDnsTimeseriesGroupByIpVersionResponseCode$badkey() => badkey(),
      RadarGetDnsTimeseriesGroupByIpVersionResponseCode$badtime() => badtime(),
      RadarGetDnsTimeseriesGroupByIpVersionResponseCode$badmode() => badmode(),
      RadarGetDnsTimeseriesGroupByIpVersionResponseCode$badname() => badname(),
      RadarGetDnsTimeseriesGroupByIpVersionResponseCode$badalg() => badalg(),
      RadarGetDnsTimeseriesGroupByIpVersionResponseCode$badtrunc() => badtrunc(),
      RadarGetDnsTimeseriesGroupByIpVersionResponseCode$badcookie() => badcookie(),
      RadarGetDnsTimeseriesGroupByIpVersionResponseCode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? noerror, W Function()? formerr, W Function()? servfail, W Function()? nxdomain, W Function()? notimp, W Function()? refused, W Function()? yxdomain, W Function()? yxrrset, W Function()? nxrrset, W Function()? notauth, W Function()? notzone, W Function()? badsig, W Function()? badkey, W Function()? badtime, W Function()? badmode, W Function()? badname, W Function()? badalg, W Function()? badtrunc, W Function()? badcookie, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupByIpVersionResponseCode$noerror() => noerror != null ? noerror() : orElse(value),
      RadarGetDnsTimeseriesGroupByIpVersionResponseCode$formerr() => formerr != null ? formerr() : orElse(value),
      RadarGetDnsTimeseriesGroupByIpVersionResponseCode$servfail() => servfail != null ? servfail() : orElse(value),
      RadarGetDnsTimeseriesGroupByIpVersionResponseCode$nxdomain() => nxdomain != null ? nxdomain() : orElse(value),
      RadarGetDnsTimeseriesGroupByIpVersionResponseCode$notimp() => notimp != null ? notimp() : orElse(value),
      RadarGetDnsTimeseriesGroupByIpVersionResponseCode$refused() => refused != null ? refused() : orElse(value),
      RadarGetDnsTimeseriesGroupByIpVersionResponseCode$yxdomain() => yxdomain != null ? yxdomain() : orElse(value),
      RadarGetDnsTimeseriesGroupByIpVersionResponseCode$yxrrset() => yxrrset != null ? yxrrset() : orElse(value),
      RadarGetDnsTimeseriesGroupByIpVersionResponseCode$nxrrset() => nxrrset != null ? nxrrset() : orElse(value),
      RadarGetDnsTimeseriesGroupByIpVersionResponseCode$notauth() => notauth != null ? notauth() : orElse(value),
      RadarGetDnsTimeseriesGroupByIpVersionResponseCode$notzone() => notzone != null ? notzone() : orElse(value),
      RadarGetDnsTimeseriesGroupByIpVersionResponseCode$badsig() => badsig != null ? badsig() : orElse(value),
      RadarGetDnsTimeseriesGroupByIpVersionResponseCode$badkey() => badkey != null ? badkey() : orElse(value),
      RadarGetDnsTimeseriesGroupByIpVersionResponseCode$badtime() => badtime != null ? badtime() : orElse(value),
      RadarGetDnsTimeseriesGroupByIpVersionResponseCode$badmode() => badmode != null ? badmode() : orElse(value),
      RadarGetDnsTimeseriesGroupByIpVersionResponseCode$badname() => badname != null ? badname() : orElse(value),
      RadarGetDnsTimeseriesGroupByIpVersionResponseCode$badalg() => badalg != null ? badalg() : orElse(value),
      RadarGetDnsTimeseriesGroupByIpVersionResponseCode$badtrunc() => badtrunc != null ? badtrunc() : orElse(value),
      RadarGetDnsTimeseriesGroupByIpVersionResponseCode$badcookie() => badcookie != null ? badcookie() : orElse(value),
      RadarGetDnsTimeseriesGroupByIpVersionResponseCode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsTimeseriesGroupByIpVersionResponseCode($value)';

 }
@immutable final class RadarGetDnsTimeseriesGroupByIpVersionResponseCode$noerror extends RadarGetDnsTimeseriesGroupByIpVersionResponseCode {const RadarGetDnsTimeseriesGroupByIpVersionResponseCode$noerror._();

@override String get value => 'NOERROR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByIpVersionResponseCode$noerror;

@override int get hashCode => 'NOERROR'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByIpVersionResponseCode$formerr extends RadarGetDnsTimeseriesGroupByIpVersionResponseCode {const RadarGetDnsTimeseriesGroupByIpVersionResponseCode$formerr._();

@override String get value => 'FORMERR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByIpVersionResponseCode$formerr;

@override int get hashCode => 'FORMERR'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByIpVersionResponseCode$servfail extends RadarGetDnsTimeseriesGroupByIpVersionResponseCode {const RadarGetDnsTimeseriesGroupByIpVersionResponseCode$servfail._();

@override String get value => 'SERVFAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByIpVersionResponseCode$servfail;

@override int get hashCode => 'SERVFAIL'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByIpVersionResponseCode$nxdomain extends RadarGetDnsTimeseriesGroupByIpVersionResponseCode {const RadarGetDnsTimeseriesGroupByIpVersionResponseCode$nxdomain._();

@override String get value => 'NXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByIpVersionResponseCode$nxdomain;

@override int get hashCode => 'NXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByIpVersionResponseCode$notimp extends RadarGetDnsTimeseriesGroupByIpVersionResponseCode {const RadarGetDnsTimeseriesGroupByIpVersionResponseCode$notimp._();

@override String get value => 'NOTIMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByIpVersionResponseCode$notimp;

@override int get hashCode => 'NOTIMP'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByIpVersionResponseCode$refused extends RadarGetDnsTimeseriesGroupByIpVersionResponseCode {const RadarGetDnsTimeseriesGroupByIpVersionResponseCode$refused._();

@override String get value => 'REFUSED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByIpVersionResponseCode$refused;

@override int get hashCode => 'REFUSED'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByIpVersionResponseCode$yxdomain extends RadarGetDnsTimeseriesGroupByIpVersionResponseCode {const RadarGetDnsTimeseriesGroupByIpVersionResponseCode$yxdomain._();

@override String get value => 'YXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByIpVersionResponseCode$yxdomain;

@override int get hashCode => 'YXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByIpVersionResponseCode$yxrrset extends RadarGetDnsTimeseriesGroupByIpVersionResponseCode {const RadarGetDnsTimeseriesGroupByIpVersionResponseCode$yxrrset._();

@override String get value => 'YXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByIpVersionResponseCode$yxrrset;

@override int get hashCode => 'YXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByIpVersionResponseCode$nxrrset extends RadarGetDnsTimeseriesGroupByIpVersionResponseCode {const RadarGetDnsTimeseriesGroupByIpVersionResponseCode$nxrrset._();

@override String get value => 'NXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByIpVersionResponseCode$nxrrset;

@override int get hashCode => 'NXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByIpVersionResponseCode$notauth extends RadarGetDnsTimeseriesGroupByIpVersionResponseCode {const RadarGetDnsTimeseriesGroupByIpVersionResponseCode$notauth._();

@override String get value => 'NOTAUTH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByIpVersionResponseCode$notauth;

@override int get hashCode => 'NOTAUTH'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByIpVersionResponseCode$notzone extends RadarGetDnsTimeseriesGroupByIpVersionResponseCode {const RadarGetDnsTimeseriesGroupByIpVersionResponseCode$notzone._();

@override String get value => 'NOTZONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByIpVersionResponseCode$notzone;

@override int get hashCode => 'NOTZONE'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByIpVersionResponseCode$badsig extends RadarGetDnsTimeseriesGroupByIpVersionResponseCode {const RadarGetDnsTimeseriesGroupByIpVersionResponseCode$badsig._();

@override String get value => 'BADSIG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByIpVersionResponseCode$badsig;

@override int get hashCode => 'BADSIG'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByIpVersionResponseCode$badkey extends RadarGetDnsTimeseriesGroupByIpVersionResponseCode {const RadarGetDnsTimeseriesGroupByIpVersionResponseCode$badkey._();

@override String get value => 'BADKEY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByIpVersionResponseCode$badkey;

@override int get hashCode => 'BADKEY'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByIpVersionResponseCode$badtime extends RadarGetDnsTimeseriesGroupByIpVersionResponseCode {const RadarGetDnsTimeseriesGroupByIpVersionResponseCode$badtime._();

@override String get value => 'BADTIME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByIpVersionResponseCode$badtime;

@override int get hashCode => 'BADTIME'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByIpVersionResponseCode$badmode extends RadarGetDnsTimeseriesGroupByIpVersionResponseCode {const RadarGetDnsTimeseriesGroupByIpVersionResponseCode$badmode._();

@override String get value => 'BADMODE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByIpVersionResponseCode$badmode;

@override int get hashCode => 'BADMODE'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByIpVersionResponseCode$badname extends RadarGetDnsTimeseriesGroupByIpVersionResponseCode {const RadarGetDnsTimeseriesGroupByIpVersionResponseCode$badname._();

@override String get value => 'BADNAME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByIpVersionResponseCode$badname;

@override int get hashCode => 'BADNAME'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByIpVersionResponseCode$badalg extends RadarGetDnsTimeseriesGroupByIpVersionResponseCode {const RadarGetDnsTimeseriesGroupByIpVersionResponseCode$badalg._();

@override String get value => 'BADALG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByIpVersionResponseCode$badalg;

@override int get hashCode => 'BADALG'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByIpVersionResponseCode$badtrunc extends RadarGetDnsTimeseriesGroupByIpVersionResponseCode {const RadarGetDnsTimeseriesGroupByIpVersionResponseCode$badtrunc._();

@override String get value => 'BADTRUNC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByIpVersionResponseCode$badtrunc;

@override int get hashCode => 'BADTRUNC'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByIpVersionResponseCode$badcookie extends RadarGetDnsTimeseriesGroupByIpVersionResponseCode {const RadarGetDnsTimeseriesGroupByIpVersionResponseCode$badcookie._();

@override String get value => 'BADCOOKIE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByIpVersionResponseCode$badcookie;

@override int get hashCode => 'BADCOOKIE'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByIpVersionResponseCode$Unknown extends RadarGetDnsTimeseriesGroupByIpVersionResponseCode {const RadarGetDnsTimeseriesGroupByIpVersionResponseCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesGroupByIpVersionResponseCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
