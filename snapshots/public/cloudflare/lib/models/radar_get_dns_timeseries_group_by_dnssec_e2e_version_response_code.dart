// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode();

factory RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode.fromJson(String json) { return switch (json) {
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
  _ => RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$Unknown(json),
}; }

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode noerror = RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$noerror._();

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode formerr = RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$formerr._();

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode servfail = RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$servfail._();

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode nxdomain = RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$nxdomain._();

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode notimp = RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$notimp._();

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode refused = RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$refused._();

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode yxdomain = RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$yxdomain._();

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode yxrrset = RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$yxrrset._();

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode nxrrset = RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$nxrrset._();

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode notauth = RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$notauth._();

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode notzone = RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$notzone._();

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode badsig = RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badsig._();

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode badkey = RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badkey._();

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode badtime = RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badtime._();

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode badmode = RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badmode._();

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode badname = RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badname._();

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode badalg = RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badalg._();

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode badtrunc = RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badtrunc._();

static const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode badcookie = RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badcookie._();

static const List<RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode> values = [noerror, formerr, servfail, nxdomain, notimp, refused, yxdomain, yxrrset, nxrrset, notauth, notzone, badsig, badkey, badtime, badmode, badname, badalg, badtrunc, badcookie];

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
bool get isUnknown { return this is RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() noerror, required W Function() formerr, required W Function() servfail, required W Function() nxdomain, required W Function() notimp, required W Function() refused, required W Function() yxdomain, required W Function() yxrrset, required W Function() nxrrset, required W Function() notauth, required W Function() notzone, required W Function() badsig, required W Function() badkey, required W Function() badtime, required W Function() badmode, required W Function() badname, required W Function() badalg, required W Function() badtrunc, required W Function() badcookie, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$noerror() => noerror(),
      RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$formerr() => formerr(),
      RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$servfail() => servfail(),
      RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$nxdomain() => nxdomain(),
      RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$notimp() => notimp(),
      RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$refused() => refused(),
      RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$yxdomain() => yxdomain(),
      RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$yxrrset() => yxrrset(),
      RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$nxrrset() => nxrrset(),
      RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$notauth() => notauth(),
      RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$notzone() => notzone(),
      RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badsig() => badsig(),
      RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badkey() => badkey(),
      RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badtime() => badtime(),
      RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badmode() => badmode(),
      RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badname() => badname(),
      RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badalg() => badalg(),
      RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badtrunc() => badtrunc(),
      RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badcookie() => badcookie(),
      RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? noerror, W Function()? formerr, W Function()? servfail, W Function()? nxdomain, W Function()? notimp, W Function()? refused, W Function()? yxdomain, W Function()? yxrrset, W Function()? nxrrset, W Function()? notauth, W Function()? notzone, W Function()? badsig, W Function()? badkey, W Function()? badtime, W Function()? badmode, W Function()? badname, W Function()? badalg, W Function()? badtrunc, W Function()? badcookie, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$noerror() => noerror != null ? noerror() : orElse(value),
      RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$formerr() => formerr != null ? formerr() : orElse(value),
      RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$servfail() => servfail != null ? servfail() : orElse(value),
      RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$nxdomain() => nxdomain != null ? nxdomain() : orElse(value),
      RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$notimp() => notimp != null ? notimp() : orElse(value),
      RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$refused() => refused != null ? refused() : orElse(value),
      RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$yxdomain() => yxdomain != null ? yxdomain() : orElse(value),
      RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$yxrrset() => yxrrset != null ? yxrrset() : orElse(value),
      RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$nxrrset() => nxrrset != null ? nxrrset() : orElse(value),
      RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$notauth() => notauth != null ? notauth() : orElse(value),
      RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$notzone() => notzone != null ? notzone() : orElse(value),
      RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badsig() => badsig != null ? badsig() : orElse(value),
      RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badkey() => badkey != null ? badkey() : orElse(value),
      RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badtime() => badtime != null ? badtime() : orElse(value),
      RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badmode() => badmode != null ? badmode() : orElse(value),
      RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badname() => badname != null ? badname() : orElse(value),
      RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badalg() => badalg != null ? badalg() : orElse(value),
      RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badtrunc() => badtrunc != null ? badtrunc() : orElse(value),
      RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badcookie() => badcookie != null ? badcookie() : orElse(value),
      RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode($value)';

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$noerror extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$noerror._();

@override String get value => 'NOERROR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$noerror;

@override int get hashCode => 'NOERROR'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$formerr extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$formerr._();

@override String get value => 'FORMERR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$formerr;

@override int get hashCode => 'FORMERR'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$servfail extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$servfail._();

@override String get value => 'SERVFAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$servfail;

@override int get hashCode => 'SERVFAIL'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$nxdomain extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$nxdomain._();

@override String get value => 'NXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$nxdomain;

@override int get hashCode => 'NXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$notimp extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$notimp._();

@override String get value => 'NOTIMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$notimp;

@override int get hashCode => 'NOTIMP'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$refused extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$refused._();

@override String get value => 'REFUSED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$refused;

@override int get hashCode => 'REFUSED'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$yxdomain extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$yxdomain._();

@override String get value => 'YXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$yxdomain;

@override int get hashCode => 'YXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$yxrrset extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$yxrrset._();

@override String get value => 'YXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$yxrrset;

@override int get hashCode => 'YXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$nxrrset extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$nxrrset._();

@override String get value => 'NXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$nxrrset;

@override int get hashCode => 'NXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$notauth extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$notauth._();

@override String get value => 'NOTAUTH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$notauth;

@override int get hashCode => 'NOTAUTH'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$notzone extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$notzone._();

@override String get value => 'NOTZONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$notzone;

@override int get hashCode => 'NOTZONE'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badsig extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badsig._();

@override String get value => 'BADSIG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badsig;

@override int get hashCode => 'BADSIG'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badkey extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badkey._();

@override String get value => 'BADKEY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badkey;

@override int get hashCode => 'BADKEY'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badtime extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badtime._();

@override String get value => 'BADTIME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badtime;

@override int get hashCode => 'BADTIME'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badmode extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badmode._();

@override String get value => 'BADMODE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badmode;

@override int get hashCode => 'BADMODE'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badname extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badname._();

@override String get value => 'BADNAME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badname;

@override int get hashCode => 'BADNAME'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badalg extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badalg._();

@override String get value => 'BADALG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badalg;

@override int get hashCode => 'BADALG'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badtrunc extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badtrunc._();

@override String get value => 'BADTRUNC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badtrunc;

@override int get hashCode => 'BADTRUNC'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badcookie extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badcookie._();

@override String get value => 'BADCOOKIE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$badcookie;

@override int get hashCode => 'BADCOOKIE'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$Unknown extends RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode {const RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesGroupByDnssecE2eVersionResponseCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
