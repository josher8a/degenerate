// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupByResponseTtlResponseCode

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsTimeseriesGroupByResponseTtlResponseCode {const RadarGetDnsTimeseriesGroupByResponseTtlResponseCode();

factory RadarGetDnsTimeseriesGroupByResponseTtlResponseCode.fromJson(String json) { return switch (json) {
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
  _ => RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$Unknown(json),
}; }

static const RadarGetDnsTimeseriesGroupByResponseTtlResponseCode noerror = RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$noerror._();

static const RadarGetDnsTimeseriesGroupByResponseTtlResponseCode formerr = RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$formerr._();

static const RadarGetDnsTimeseriesGroupByResponseTtlResponseCode servfail = RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$servfail._();

static const RadarGetDnsTimeseriesGroupByResponseTtlResponseCode nxdomain = RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$nxdomain._();

static const RadarGetDnsTimeseriesGroupByResponseTtlResponseCode notimp = RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$notimp._();

static const RadarGetDnsTimeseriesGroupByResponseTtlResponseCode refused = RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$refused._();

static const RadarGetDnsTimeseriesGroupByResponseTtlResponseCode yxdomain = RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$yxdomain._();

static const RadarGetDnsTimeseriesGroupByResponseTtlResponseCode yxrrset = RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$yxrrset._();

static const RadarGetDnsTimeseriesGroupByResponseTtlResponseCode nxrrset = RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$nxrrset._();

static const RadarGetDnsTimeseriesGroupByResponseTtlResponseCode notauth = RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$notauth._();

static const RadarGetDnsTimeseriesGroupByResponseTtlResponseCode notzone = RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$notzone._();

static const RadarGetDnsTimeseriesGroupByResponseTtlResponseCode badsig = RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$badsig._();

static const RadarGetDnsTimeseriesGroupByResponseTtlResponseCode badkey = RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$badkey._();

static const RadarGetDnsTimeseriesGroupByResponseTtlResponseCode badtime = RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$badtime._();

static const RadarGetDnsTimeseriesGroupByResponseTtlResponseCode badmode = RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$badmode._();

static const RadarGetDnsTimeseriesGroupByResponseTtlResponseCode badname = RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$badname._();

static const RadarGetDnsTimeseriesGroupByResponseTtlResponseCode badalg = RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$badalg._();

static const RadarGetDnsTimeseriesGroupByResponseTtlResponseCode badtrunc = RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$badtrunc._();

static const RadarGetDnsTimeseriesGroupByResponseTtlResponseCode badcookie = RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$badcookie._();

static const List<RadarGetDnsTimeseriesGroupByResponseTtlResponseCode> values = [noerror, formerr, servfail, nxdomain, notimp, refused, yxdomain, yxrrset, nxrrset, notauth, notzone, badsig, badkey, badtime, badmode, badname, badalg, badtrunc, badcookie];

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
bool get isUnknown { return this is RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() noerror, required W Function() formerr, required W Function() servfail, required W Function() nxdomain, required W Function() notimp, required W Function() refused, required W Function() yxdomain, required W Function() yxrrset, required W Function() nxrrset, required W Function() notauth, required W Function() notzone, required W Function() badsig, required W Function() badkey, required W Function() badtime, required W Function() badmode, required W Function() badname, required W Function() badalg, required W Function() badtrunc, required W Function() badcookie, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$noerror() => noerror(),
      RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$formerr() => formerr(),
      RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$servfail() => servfail(),
      RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$nxdomain() => nxdomain(),
      RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$notimp() => notimp(),
      RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$refused() => refused(),
      RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$yxdomain() => yxdomain(),
      RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$yxrrset() => yxrrset(),
      RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$nxrrset() => nxrrset(),
      RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$notauth() => notauth(),
      RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$notzone() => notzone(),
      RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$badsig() => badsig(),
      RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$badkey() => badkey(),
      RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$badtime() => badtime(),
      RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$badmode() => badmode(),
      RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$badname() => badname(),
      RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$badalg() => badalg(),
      RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$badtrunc() => badtrunc(),
      RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$badcookie() => badcookie(),
      RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? noerror, W Function()? formerr, W Function()? servfail, W Function()? nxdomain, W Function()? notimp, W Function()? refused, W Function()? yxdomain, W Function()? yxrrset, W Function()? nxrrset, W Function()? notauth, W Function()? notzone, W Function()? badsig, W Function()? badkey, W Function()? badtime, W Function()? badmode, W Function()? badname, W Function()? badalg, W Function()? badtrunc, W Function()? badcookie, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$noerror() => noerror != null ? noerror() : orElse(value),
      RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$formerr() => formerr != null ? formerr() : orElse(value),
      RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$servfail() => servfail != null ? servfail() : orElse(value),
      RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$nxdomain() => nxdomain != null ? nxdomain() : orElse(value),
      RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$notimp() => notimp != null ? notimp() : orElse(value),
      RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$refused() => refused != null ? refused() : orElse(value),
      RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$yxdomain() => yxdomain != null ? yxdomain() : orElse(value),
      RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$yxrrset() => yxrrset != null ? yxrrset() : orElse(value),
      RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$nxrrset() => nxrrset != null ? nxrrset() : orElse(value),
      RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$notauth() => notauth != null ? notauth() : orElse(value),
      RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$notzone() => notzone != null ? notzone() : orElse(value),
      RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$badsig() => badsig != null ? badsig() : orElse(value),
      RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$badkey() => badkey != null ? badkey() : orElse(value),
      RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$badtime() => badtime != null ? badtime() : orElse(value),
      RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$badmode() => badmode != null ? badmode() : orElse(value),
      RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$badname() => badname != null ? badname() : orElse(value),
      RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$badalg() => badalg != null ? badalg() : orElse(value),
      RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$badtrunc() => badtrunc != null ? badtrunc() : orElse(value),
      RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$badcookie() => badcookie != null ? badcookie() : orElse(value),
      RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsTimeseriesGroupByResponseTtlResponseCode($value)';

 }
@immutable final class RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$noerror extends RadarGetDnsTimeseriesGroupByResponseTtlResponseCode {const RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$noerror._();

@override String get value => 'NOERROR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$noerror;

@override int get hashCode => 'NOERROR'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$formerr extends RadarGetDnsTimeseriesGroupByResponseTtlResponseCode {const RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$formerr._();

@override String get value => 'FORMERR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$formerr;

@override int get hashCode => 'FORMERR'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$servfail extends RadarGetDnsTimeseriesGroupByResponseTtlResponseCode {const RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$servfail._();

@override String get value => 'SERVFAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$servfail;

@override int get hashCode => 'SERVFAIL'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$nxdomain extends RadarGetDnsTimeseriesGroupByResponseTtlResponseCode {const RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$nxdomain._();

@override String get value => 'NXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$nxdomain;

@override int get hashCode => 'NXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$notimp extends RadarGetDnsTimeseriesGroupByResponseTtlResponseCode {const RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$notimp._();

@override String get value => 'NOTIMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$notimp;

@override int get hashCode => 'NOTIMP'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$refused extends RadarGetDnsTimeseriesGroupByResponseTtlResponseCode {const RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$refused._();

@override String get value => 'REFUSED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$refused;

@override int get hashCode => 'REFUSED'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$yxdomain extends RadarGetDnsTimeseriesGroupByResponseTtlResponseCode {const RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$yxdomain._();

@override String get value => 'YXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$yxdomain;

@override int get hashCode => 'YXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$yxrrset extends RadarGetDnsTimeseriesGroupByResponseTtlResponseCode {const RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$yxrrset._();

@override String get value => 'YXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$yxrrset;

@override int get hashCode => 'YXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$nxrrset extends RadarGetDnsTimeseriesGroupByResponseTtlResponseCode {const RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$nxrrset._();

@override String get value => 'NXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$nxrrset;

@override int get hashCode => 'NXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$notauth extends RadarGetDnsTimeseriesGroupByResponseTtlResponseCode {const RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$notauth._();

@override String get value => 'NOTAUTH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$notauth;

@override int get hashCode => 'NOTAUTH'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$notzone extends RadarGetDnsTimeseriesGroupByResponseTtlResponseCode {const RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$notzone._();

@override String get value => 'NOTZONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$notzone;

@override int get hashCode => 'NOTZONE'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$badsig extends RadarGetDnsTimeseriesGroupByResponseTtlResponseCode {const RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$badsig._();

@override String get value => 'BADSIG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$badsig;

@override int get hashCode => 'BADSIG'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$badkey extends RadarGetDnsTimeseriesGroupByResponseTtlResponseCode {const RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$badkey._();

@override String get value => 'BADKEY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$badkey;

@override int get hashCode => 'BADKEY'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$badtime extends RadarGetDnsTimeseriesGroupByResponseTtlResponseCode {const RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$badtime._();

@override String get value => 'BADTIME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$badtime;

@override int get hashCode => 'BADTIME'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$badmode extends RadarGetDnsTimeseriesGroupByResponseTtlResponseCode {const RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$badmode._();

@override String get value => 'BADMODE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$badmode;

@override int get hashCode => 'BADMODE'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$badname extends RadarGetDnsTimeseriesGroupByResponseTtlResponseCode {const RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$badname._();

@override String get value => 'BADNAME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$badname;

@override int get hashCode => 'BADNAME'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$badalg extends RadarGetDnsTimeseriesGroupByResponseTtlResponseCode {const RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$badalg._();

@override String get value => 'BADALG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$badalg;

@override int get hashCode => 'BADALG'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$badtrunc extends RadarGetDnsTimeseriesGroupByResponseTtlResponseCode {const RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$badtrunc._();

@override String get value => 'BADTRUNC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$badtrunc;

@override int get hashCode => 'BADTRUNC'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$badcookie extends RadarGetDnsTimeseriesGroupByResponseTtlResponseCode {const RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$badcookie._();

@override String get value => 'BADCOOKIE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$badcookie;

@override int get hashCode => 'BADCOOKIE'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$Unknown extends RadarGetDnsTimeseriesGroupByResponseTtlResponseCode {const RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesGroupByResponseTtlResponseCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
