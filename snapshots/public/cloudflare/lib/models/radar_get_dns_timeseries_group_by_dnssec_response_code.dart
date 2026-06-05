// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupByDnssecResponseCode

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsTimeseriesGroupByDnssecResponseCode {const RadarGetDnsTimeseriesGroupByDnssecResponseCode();

factory RadarGetDnsTimeseriesGroupByDnssecResponseCode.fromJson(String json) { return switch (json) {
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
  _ => RadarGetDnsTimeseriesGroupByDnssecResponseCode$Unknown(json),
}; }

static const RadarGetDnsTimeseriesGroupByDnssecResponseCode noerror = RadarGetDnsTimeseriesGroupByDnssecResponseCode$noerror._();

static const RadarGetDnsTimeseriesGroupByDnssecResponseCode formerr = RadarGetDnsTimeseriesGroupByDnssecResponseCode$formerr._();

static const RadarGetDnsTimeseriesGroupByDnssecResponseCode servfail = RadarGetDnsTimeseriesGroupByDnssecResponseCode$servfail._();

static const RadarGetDnsTimeseriesGroupByDnssecResponseCode nxdomain = RadarGetDnsTimeseriesGroupByDnssecResponseCode$nxdomain._();

static const RadarGetDnsTimeseriesGroupByDnssecResponseCode notimp = RadarGetDnsTimeseriesGroupByDnssecResponseCode$notimp._();

static const RadarGetDnsTimeseriesGroupByDnssecResponseCode refused = RadarGetDnsTimeseriesGroupByDnssecResponseCode$refused._();

static const RadarGetDnsTimeseriesGroupByDnssecResponseCode yxdomain = RadarGetDnsTimeseriesGroupByDnssecResponseCode$yxdomain._();

static const RadarGetDnsTimeseriesGroupByDnssecResponseCode yxrrset = RadarGetDnsTimeseriesGroupByDnssecResponseCode$yxrrset._();

static const RadarGetDnsTimeseriesGroupByDnssecResponseCode nxrrset = RadarGetDnsTimeseriesGroupByDnssecResponseCode$nxrrset._();

static const RadarGetDnsTimeseriesGroupByDnssecResponseCode notauth = RadarGetDnsTimeseriesGroupByDnssecResponseCode$notauth._();

static const RadarGetDnsTimeseriesGroupByDnssecResponseCode notzone = RadarGetDnsTimeseriesGroupByDnssecResponseCode$notzone._();

static const RadarGetDnsTimeseriesGroupByDnssecResponseCode badsig = RadarGetDnsTimeseriesGroupByDnssecResponseCode$badsig._();

static const RadarGetDnsTimeseriesGroupByDnssecResponseCode badkey = RadarGetDnsTimeseriesGroupByDnssecResponseCode$badkey._();

static const RadarGetDnsTimeseriesGroupByDnssecResponseCode badtime = RadarGetDnsTimeseriesGroupByDnssecResponseCode$badtime._();

static const RadarGetDnsTimeseriesGroupByDnssecResponseCode badmode = RadarGetDnsTimeseriesGroupByDnssecResponseCode$badmode._();

static const RadarGetDnsTimeseriesGroupByDnssecResponseCode badname = RadarGetDnsTimeseriesGroupByDnssecResponseCode$badname._();

static const RadarGetDnsTimeseriesGroupByDnssecResponseCode badalg = RadarGetDnsTimeseriesGroupByDnssecResponseCode$badalg._();

static const RadarGetDnsTimeseriesGroupByDnssecResponseCode badtrunc = RadarGetDnsTimeseriesGroupByDnssecResponseCode$badtrunc._();

static const RadarGetDnsTimeseriesGroupByDnssecResponseCode badcookie = RadarGetDnsTimeseriesGroupByDnssecResponseCode$badcookie._();

static const List<RadarGetDnsTimeseriesGroupByDnssecResponseCode> values = [noerror, formerr, servfail, nxdomain, notimp, refused, yxdomain, yxrrset, nxrrset, notauth, notzone, badsig, badkey, badtime, badmode, badname, badalg, badtrunc, badcookie];

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
bool get isUnknown { return this is RadarGetDnsTimeseriesGroupByDnssecResponseCode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() noerror, required W Function() formerr, required W Function() servfail, required W Function() nxdomain, required W Function() notimp, required W Function() refused, required W Function() yxdomain, required W Function() yxrrset, required W Function() nxrrset, required W Function() notauth, required W Function() notzone, required W Function() badsig, required W Function() badkey, required W Function() badtime, required W Function() badmode, required W Function() badname, required W Function() badalg, required W Function() badtrunc, required W Function() badcookie, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupByDnssecResponseCode$noerror() => noerror(),
      RadarGetDnsTimeseriesGroupByDnssecResponseCode$formerr() => formerr(),
      RadarGetDnsTimeseriesGroupByDnssecResponseCode$servfail() => servfail(),
      RadarGetDnsTimeseriesGroupByDnssecResponseCode$nxdomain() => nxdomain(),
      RadarGetDnsTimeseriesGroupByDnssecResponseCode$notimp() => notimp(),
      RadarGetDnsTimeseriesGroupByDnssecResponseCode$refused() => refused(),
      RadarGetDnsTimeseriesGroupByDnssecResponseCode$yxdomain() => yxdomain(),
      RadarGetDnsTimeseriesGroupByDnssecResponseCode$yxrrset() => yxrrset(),
      RadarGetDnsTimeseriesGroupByDnssecResponseCode$nxrrset() => nxrrset(),
      RadarGetDnsTimeseriesGroupByDnssecResponseCode$notauth() => notauth(),
      RadarGetDnsTimeseriesGroupByDnssecResponseCode$notzone() => notzone(),
      RadarGetDnsTimeseriesGroupByDnssecResponseCode$badsig() => badsig(),
      RadarGetDnsTimeseriesGroupByDnssecResponseCode$badkey() => badkey(),
      RadarGetDnsTimeseriesGroupByDnssecResponseCode$badtime() => badtime(),
      RadarGetDnsTimeseriesGroupByDnssecResponseCode$badmode() => badmode(),
      RadarGetDnsTimeseriesGroupByDnssecResponseCode$badname() => badname(),
      RadarGetDnsTimeseriesGroupByDnssecResponseCode$badalg() => badalg(),
      RadarGetDnsTimeseriesGroupByDnssecResponseCode$badtrunc() => badtrunc(),
      RadarGetDnsTimeseriesGroupByDnssecResponseCode$badcookie() => badcookie(),
      RadarGetDnsTimeseriesGroupByDnssecResponseCode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? noerror, W Function()? formerr, W Function()? servfail, W Function()? nxdomain, W Function()? notimp, W Function()? refused, W Function()? yxdomain, W Function()? yxrrset, W Function()? nxrrset, W Function()? notauth, W Function()? notzone, W Function()? badsig, W Function()? badkey, W Function()? badtime, W Function()? badmode, W Function()? badname, W Function()? badalg, W Function()? badtrunc, W Function()? badcookie, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupByDnssecResponseCode$noerror() => noerror != null ? noerror() : orElse(value),
      RadarGetDnsTimeseriesGroupByDnssecResponseCode$formerr() => formerr != null ? formerr() : orElse(value),
      RadarGetDnsTimeseriesGroupByDnssecResponseCode$servfail() => servfail != null ? servfail() : orElse(value),
      RadarGetDnsTimeseriesGroupByDnssecResponseCode$nxdomain() => nxdomain != null ? nxdomain() : orElse(value),
      RadarGetDnsTimeseriesGroupByDnssecResponseCode$notimp() => notimp != null ? notimp() : orElse(value),
      RadarGetDnsTimeseriesGroupByDnssecResponseCode$refused() => refused != null ? refused() : orElse(value),
      RadarGetDnsTimeseriesGroupByDnssecResponseCode$yxdomain() => yxdomain != null ? yxdomain() : orElse(value),
      RadarGetDnsTimeseriesGroupByDnssecResponseCode$yxrrset() => yxrrset != null ? yxrrset() : orElse(value),
      RadarGetDnsTimeseriesGroupByDnssecResponseCode$nxrrset() => nxrrset != null ? nxrrset() : orElse(value),
      RadarGetDnsTimeseriesGroupByDnssecResponseCode$notauth() => notauth != null ? notauth() : orElse(value),
      RadarGetDnsTimeseriesGroupByDnssecResponseCode$notzone() => notzone != null ? notzone() : orElse(value),
      RadarGetDnsTimeseriesGroupByDnssecResponseCode$badsig() => badsig != null ? badsig() : orElse(value),
      RadarGetDnsTimeseriesGroupByDnssecResponseCode$badkey() => badkey != null ? badkey() : orElse(value),
      RadarGetDnsTimeseriesGroupByDnssecResponseCode$badtime() => badtime != null ? badtime() : orElse(value),
      RadarGetDnsTimeseriesGroupByDnssecResponseCode$badmode() => badmode != null ? badmode() : orElse(value),
      RadarGetDnsTimeseriesGroupByDnssecResponseCode$badname() => badname != null ? badname() : orElse(value),
      RadarGetDnsTimeseriesGroupByDnssecResponseCode$badalg() => badalg != null ? badalg() : orElse(value),
      RadarGetDnsTimeseriesGroupByDnssecResponseCode$badtrunc() => badtrunc != null ? badtrunc() : orElse(value),
      RadarGetDnsTimeseriesGroupByDnssecResponseCode$badcookie() => badcookie != null ? badcookie() : orElse(value),
      RadarGetDnsTimeseriesGroupByDnssecResponseCode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsTimeseriesGroupByDnssecResponseCode($value)';

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecResponseCode$noerror extends RadarGetDnsTimeseriesGroupByDnssecResponseCode {const RadarGetDnsTimeseriesGroupByDnssecResponseCode$noerror._();

@override String get value => 'NOERROR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecResponseCode$noerror;

@override int get hashCode => 'NOERROR'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecResponseCode$formerr extends RadarGetDnsTimeseriesGroupByDnssecResponseCode {const RadarGetDnsTimeseriesGroupByDnssecResponseCode$formerr._();

@override String get value => 'FORMERR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecResponseCode$formerr;

@override int get hashCode => 'FORMERR'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecResponseCode$servfail extends RadarGetDnsTimeseriesGroupByDnssecResponseCode {const RadarGetDnsTimeseriesGroupByDnssecResponseCode$servfail._();

@override String get value => 'SERVFAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecResponseCode$servfail;

@override int get hashCode => 'SERVFAIL'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecResponseCode$nxdomain extends RadarGetDnsTimeseriesGroupByDnssecResponseCode {const RadarGetDnsTimeseriesGroupByDnssecResponseCode$nxdomain._();

@override String get value => 'NXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecResponseCode$nxdomain;

@override int get hashCode => 'NXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecResponseCode$notimp extends RadarGetDnsTimeseriesGroupByDnssecResponseCode {const RadarGetDnsTimeseriesGroupByDnssecResponseCode$notimp._();

@override String get value => 'NOTIMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecResponseCode$notimp;

@override int get hashCode => 'NOTIMP'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecResponseCode$refused extends RadarGetDnsTimeseriesGroupByDnssecResponseCode {const RadarGetDnsTimeseriesGroupByDnssecResponseCode$refused._();

@override String get value => 'REFUSED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecResponseCode$refused;

@override int get hashCode => 'REFUSED'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecResponseCode$yxdomain extends RadarGetDnsTimeseriesGroupByDnssecResponseCode {const RadarGetDnsTimeseriesGroupByDnssecResponseCode$yxdomain._();

@override String get value => 'YXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecResponseCode$yxdomain;

@override int get hashCode => 'YXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecResponseCode$yxrrset extends RadarGetDnsTimeseriesGroupByDnssecResponseCode {const RadarGetDnsTimeseriesGroupByDnssecResponseCode$yxrrset._();

@override String get value => 'YXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecResponseCode$yxrrset;

@override int get hashCode => 'YXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecResponseCode$nxrrset extends RadarGetDnsTimeseriesGroupByDnssecResponseCode {const RadarGetDnsTimeseriesGroupByDnssecResponseCode$nxrrset._();

@override String get value => 'NXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecResponseCode$nxrrset;

@override int get hashCode => 'NXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecResponseCode$notauth extends RadarGetDnsTimeseriesGroupByDnssecResponseCode {const RadarGetDnsTimeseriesGroupByDnssecResponseCode$notauth._();

@override String get value => 'NOTAUTH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecResponseCode$notauth;

@override int get hashCode => 'NOTAUTH'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecResponseCode$notzone extends RadarGetDnsTimeseriesGroupByDnssecResponseCode {const RadarGetDnsTimeseriesGroupByDnssecResponseCode$notzone._();

@override String get value => 'NOTZONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecResponseCode$notzone;

@override int get hashCode => 'NOTZONE'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecResponseCode$badsig extends RadarGetDnsTimeseriesGroupByDnssecResponseCode {const RadarGetDnsTimeseriesGroupByDnssecResponseCode$badsig._();

@override String get value => 'BADSIG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecResponseCode$badsig;

@override int get hashCode => 'BADSIG'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecResponseCode$badkey extends RadarGetDnsTimeseriesGroupByDnssecResponseCode {const RadarGetDnsTimeseriesGroupByDnssecResponseCode$badkey._();

@override String get value => 'BADKEY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecResponseCode$badkey;

@override int get hashCode => 'BADKEY'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecResponseCode$badtime extends RadarGetDnsTimeseriesGroupByDnssecResponseCode {const RadarGetDnsTimeseriesGroupByDnssecResponseCode$badtime._();

@override String get value => 'BADTIME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecResponseCode$badtime;

@override int get hashCode => 'BADTIME'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecResponseCode$badmode extends RadarGetDnsTimeseriesGroupByDnssecResponseCode {const RadarGetDnsTimeseriesGroupByDnssecResponseCode$badmode._();

@override String get value => 'BADMODE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecResponseCode$badmode;

@override int get hashCode => 'BADMODE'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecResponseCode$badname extends RadarGetDnsTimeseriesGroupByDnssecResponseCode {const RadarGetDnsTimeseriesGroupByDnssecResponseCode$badname._();

@override String get value => 'BADNAME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecResponseCode$badname;

@override int get hashCode => 'BADNAME'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecResponseCode$badalg extends RadarGetDnsTimeseriesGroupByDnssecResponseCode {const RadarGetDnsTimeseriesGroupByDnssecResponseCode$badalg._();

@override String get value => 'BADALG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecResponseCode$badalg;

@override int get hashCode => 'BADALG'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecResponseCode$badtrunc extends RadarGetDnsTimeseriesGroupByDnssecResponseCode {const RadarGetDnsTimeseriesGroupByDnssecResponseCode$badtrunc._();

@override String get value => 'BADTRUNC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecResponseCode$badtrunc;

@override int get hashCode => 'BADTRUNC'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecResponseCode$badcookie extends RadarGetDnsTimeseriesGroupByDnssecResponseCode {const RadarGetDnsTimeseriesGroupByDnssecResponseCode$badcookie._();

@override String get value => 'BADCOOKIE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecResponseCode$badcookie;

@override int get hashCode => 'BADCOOKIE'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecResponseCode$Unknown extends RadarGetDnsTimeseriesGroupByDnssecResponseCode {const RadarGetDnsTimeseriesGroupByDnssecResponseCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesGroupByDnssecResponseCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
