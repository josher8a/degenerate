// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupResponseCode

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsTimeseriesGroupResponseCode {const RadarGetDnsTimeseriesGroupResponseCode();

factory RadarGetDnsTimeseriesGroupResponseCode.fromJson(String json) { return switch (json) {
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
  _ => RadarGetDnsTimeseriesGroupResponseCode$Unknown(json),
}; }

static const RadarGetDnsTimeseriesGroupResponseCode noerror = RadarGetDnsTimeseriesGroupResponseCode$noerror._();

static const RadarGetDnsTimeseriesGroupResponseCode formerr = RadarGetDnsTimeseriesGroupResponseCode$formerr._();

static const RadarGetDnsTimeseriesGroupResponseCode servfail = RadarGetDnsTimeseriesGroupResponseCode$servfail._();

static const RadarGetDnsTimeseriesGroupResponseCode nxdomain = RadarGetDnsTimeseriesGroupResponseCode$nxdomain._();

static const RadarGetDnsTimeseriesGroupResponseCode notimp = RadarGetDnsTimeseriesGroupResponseCode$notimp._();

static const RadarGetDnsTimeseriesGroupResponseCode refused = RadarGetDnsTimeseriesGroupResponseCode$refused._();

static const RadarGetDnsTimeseriesGroupResponseCode yxdomain = RadarGetDnsTimeseriesGroupResponseCode$yxdomain._();

static const RadarGetDnsTimeseriesGroupResponseCode yxrrset = RadarGetDnsTimeseriesGroupResponseCode$yxrrset._();

static const RadarGetDnsTimeseriesGroupResponseCode nxrrset = RadarGetDnsTimeseriesGroupResponseCode$nxrrset._();

static const RadarGetDnsTimeseriesGroupResponseCode notauth = RadarGetDnsTimeseriesGroupResponseCode$notauth._();

static const RadarGetDnsTimeseriesGroupResponseCode notzone = RadarGetDnsTimeseriesGroupResponseCode$notzone._();

static const RadarGetDnsTimeseriesGroupResponseCode badsig = RadarGetDnsTimeseriesGroupResponseCode$badsig._();

static const RadarGetDnsTimeseriesGroupResponseCode badkey = RadarGetDnsTimeseriesGroupResponseCode$badkey._();

static const RadarGetDnsTimeseriesGroupResponseCode badtime = RadarGetDnsTimeseriesGroupResponseCode$badtime._();

static const RadarGetDnsTimeseriesGroupResponseCode badmode = RadarGetDnsTimeseriesGroupResponseCode$badmode._();

static const RadarGetDnsTimeseriesGroupResponseCode badname = RadarGetDnsTimeseriesGroupResponseCode$badname._();

static const RadarGetDnsTimeseriesGroupResponseCode badalg = RadarGetDnsTimeseriesGroupResponseCode$badalg._();

static const RadarGetDnsTimeseriesGroupResponseCode badtrunc = RadarGetDnsTimeseriesGroupResponseCode$badtrunc._();

static const RadarGetDnsTimeseriesGroupResponseCode badcookie = RadarGetDnsTimeseriesGroupResponseCode$badcookie._();

static const List<RadarGetDnsTimeseriesGroupResponseCode> values = [noerror, formerr, servfail, nxdomain, notimp, refused, yxdomain, yxrrset, nxrrset, notauth, notzone, badsig, badkey, badtime, badmode, badname, badalg, badtrunc, badcookie];

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
bool get isUnknown { return this is RadarGetDnsTimeseriesGroupResponseCode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() noerror, required W Function() formerr, required W Function() servfail, required W Function() nxdomain, required W Function() notimp, required W Function() refused, required W Function() yxdomain, required W Function() yxrrset, required W Function() nxrrset, required W Function() notauth, required W Function() notzone, required W Function() badsig, required W Function() badkey, required W Function() badtime, required W Function() badmode, required W Function() badname, required W Function() badalg, required W Function() badtrunc, required W Function() badcookie, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupResponseCode$noerror() => noerror(),
      RadarGetDnsTimeseriesGroupResponseCode$formerr() => formerr(),
      RadarGetDnsTimeseriesGroupResponseCode$servfail() => servfail(),
      RadarGetDnsTimeseriesGroupResponseCode$nxdomain() => nxdomain(),
      RadarGetDnsTimeseriesGroupResponseCode$notimp() => notimp(),
      RadarGetDnsTimeseriesGroupResponseCode$refused() => refused(),
      RadarGetDnsTimeseriesGroupResponseCode$yxdomain() => yxdomain(),
      RadarGetDnsTimeseriesGroupResponseCode$yxrrset() => yxrrset(),
      RadarGetDnsTimeseriesGroupResponseCode$nxrrset() => nxrrset(),
      RadarGetDnsTimeseriesGroupResponseCode$notauth() => notauth(),
      RadarGetDnsTimeseriesGroupResponseCode$notzone() => notzone(),
      RadarGetDnsTimeseriesGroupResponseCode$badsig() => badsig(),
      RadarGetDnsTimeseriesGroupResponseCode$badkey() => badkey(),
      RadarGetDnsTimeseriesGroupResponseCode$badtime() => badtime(),
      RadarGetDnsTimeseriesGroupResponseCode$badmode() => badmode(),
      RadarGetDnsTimeseriesGroupResponseCode$badname() => badname(),
      RadarGetDnsTimeseriesGroupResponseCode$badalg() => badalg(),
      RadarGetDnsTimeseriesGroupResponseCode$badtrunc() => badtrunc(),
      RadarGetDnsTimeseriesGroupResponseCode$badcookie() => badcookie(),
      RadarGetDnsTimeseriesGroupResponseCode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? noerror, W Function()? formerr, W Function()? servfail, W Function()? nxdomain, W Function()? notimp, W Function()? refused, W Function()? yxdomain, W Function()? yxrrset, W Function()? nxrrset, W Function()? notauth, W Function()? notzone, W Function()? badsig, W Function()? badkey, W Function()? badtime, W Function()? badmode, W Function()? badname, W Function()? badalg, W Function()? badtrunc, W Function()? badcookie, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupResponseCode$noerror() => noerror != null ? noerror() : orElse(value),
      RadarGetDnsTimeseriesGroupResponseCode$formerr() => formerr != null ? formerr() : orElse(value),
      RadarGetDnsTimeseriesGroupResponseCode$servfail() => servfail != null ? servfail() : orElse(value),
      RadarGetDnsTimeseriesGroupResponseCode$nxdomain() => nxdomain != null ? nxdomain() : orElse(value),
      RadarGetDnsTimeseriesGroupResponseCode$notimp() => notimp != null ? notimp() : orElse(value),
      RadarGetDnsTimeseriesGroupResponseCode$refused() => refused != null ? refused() : orElse(value),
      RadarGetDnsTimeseriesGroupResponseCode$yxdomain() => yxdomain != null ? yxdomain() : orElse(value),
      RadarGetDnsTimeseriesGroupResponseCode$yxrrset() => yxrrset != null ? yxrrset() : orElse(value),
      RadarGetDnsTimeseriesGroupResponseCode$nxrrset() => nxrrset != null ? nxrrset() : orElse(value),
      RadarGetDnsTimeseriesGroupResponseCode$notauth() => notauth != null ? notauth() : orElse(value),
      RadarGetDnsTimeseriesGroupResponseCode$notzone() => notzone != null ? notzone() : orElse(value),
      RadarGetDnsTimeseriesGroupResponseCode$badsig() => badsig != null ? badsig() : orElse(value),
      RadarGetDnsTimeseriesGroupResponseCode$badkey() => badkey != null ? badkey() : orElse(value),
      RadarGetDnsTimeseriesGroupResponseCode$badtime() => badtime != null ? badtime() : orElse(value),
      RadarGetDnsTimeseriesGroupResponseCode$badmode() => badmode != null ? badmode() : orElse(value),
      RadarGetDnsTimeseriesGroupResponseCode$badname() => badname != null ? badname() : orElse(value),
      RadarGetDnsTimeseriesGroupResponseCode$badalg() => badalg != null ? badalg() : orElse(value),
      RadarGetDnsTimeseriesGroupResponseCode$badtrunc() => badtrunc != null ? badtrunc() : orElse(value),
      RadarGetDnsTimeseriesGroupResponseCode$badcookie() => badcookie != null ? badcookie() : orElse(value),
      RadarGetDnsTimeseriesGroupResponseCode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsTimeseriesGroupResponseCode($value)';

 }
@immutable final class RadarGetDnsTimeseriesGroupResponseCode$noerror extends RadarGetDnsTimeseriesGroupResponseCode {const RadarGetDnsTimeseriesGroupResponseCode$noerror._();

@override String get value => 'NOERROR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupResponseCode$noerror;

@override int get hashCode => 'NOERROR'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupResponseCode$formerr extends RadarGetDnsTimeseriesGroupResponseCode {const RadarGetDnsTimeseriesGroupResponseCode$formerr._();

@override String get value => 'FORMERR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupResponseCode$formerr;

@override int get hashCode => 'FORMERR'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupResponseCode$servfail extends RadarGetDnsTimeseriesGroupResponseCode {const RadarGetDnsTimeseriesGroupResponseCode$servfail._();

@override String get value => 'SERVFAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupResponseCode$servfail;

@override int get hashCode => 'SERVFAIL'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupResponseCode$nxdomain extends RadarGetDnsTimeseriesGroupResponseCode {const RadarGetDnsTimeseriesGroupResponseCode$nxdomain._();

@override String get value => 'NXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupResponseCode$nxdomain;

@override int get hashCode => 'NXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupResponseCode$notimp extends RadarGetDnsTimeseriesGroupResponseCode {const RadarGetDnsTimeseriesGroupResponseCode$notimp._();

@override String get value => 'NOTIMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupResponseCode$notimp;

@override int get hashCode => 'NOTIMP'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupResponseCode$refused extends RadarGetDnsTimeseriesGroupResponseCode {const RadarGetDnsTimeseriesGroupResponseCode$refused._();

@override String get value => 'REFUSED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupResponseCode$refused;

@override int get hashCode => 'REFUSED'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupResponseCode$yxdomain extends RadarGetDnsTimeseriesGroupResponseCode {const RadarGetDnsTimeseriesGroupResponseCode$yxdomain._();

@override String get value => 'YXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupResponseCode$yxdomain;

@override int get hashCode => 'YXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupResponseCode$yxrrset extends RadarGetDnsTimeseriesGroupResponseCode {const RadarGetDnsTimeseriesGroupResponseCode$yxrrset._();

@override String get value => 'YXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupResponseCode$yxrrset;

@override int get hashCode => 'YXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupResponseCode$nxrrset extends RadarGetDnsTimeseriesGroupResponseCode {const RadarGetDnsTimeseriesGroupResponseCode$nxrrset._();

@override String get value => 'NXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupResponseCode$nxrrset;

@override int get hashCode => 'NXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupResponseCode$notauth extends RadarGetDnsTimeseriesGroupResponseCode {const RadarGetDnsTimeseriesGroupResponseCode$notauth._();

@override String get value => 'NOTAUTH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupResponseCode$notauth;

@override int get hashCode => 'NOTAUTH'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupResponseCode$notzone extends RadarGetDnsTimeseriesGroupResponseCode {const RadarGetDnsTimeseriesGroupResponseCode$notzone._();

@override String get value => 'NOTZONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupResponseCode$notzone;

@override int get hashCode => 'NOTZONE'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupResponseCode$badsig extends RadarGetDnsTimeseriesGroupResponseCode {const RadarGetDnsTimeseriesGroupResponseCode$badsig._();

@override String get value => 'BADSIG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupResponseCode$badsig;

@override int get hashCode => 'BADSIG'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupResponseCode$badkey extends RadarGetDnsTimeseriesGroupResponseCode {const RadarGetDnsTimeseriesGroupResponseCode$badkey._();

@override String get value => 'BADKEY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupResponseCode$badkey;

@override int get hashCode => 'BADKEY'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupResponseCode$badtime extends RadarGetDnsTimeseriesGroupResponseCode {const RadarGetDnsTimeseriesGroupResponseCode$badtime._();

@override String get value => 'BADTIME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupResponseCode$badtime;

@override int get hashCode => 'BADTIME'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupResponseCode$badmode extends RadarGetDnsTimeseriesGroupResponseCode {const RadarGetDnsTimeseriesGroupResponseCode$badmode._();

@override String get value => 'BADMODE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupResponseCode$badmode;

@override int get hashCode => 'BADMODE'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupResponseCode$badname extends RadarGetDnsTimeseriesGroupResponseCode {const RadarGetDnsTimeseriesGroupResponseCode$badname._();

@override String get value => 'BADNAME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupResponseCode$badname;

@override int get hashCode => 'BADNAME'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupResponseCode$badalg extends RadarGetDnsTimeseriesGroupResponseCode {const RadarGetDnsTimeseriesGroupResponseCode$badalg._();

@override String get value => 'BADALG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupResponseCode$badalg;

@override int get hashCode => 'BADALG'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupResponseCode$badtrunc extends RadarGetDnsTimeseriesGroupResponseCode {const RadarGetDnsTimeseriesGroupResponseCode$badtrunc._();

@override String get value => 'BADTRUNC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupResponseCode$badtrunc;

@override int get hashCode => 'BADTRUNC'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupResponseCode$badcookie extends RadarGetDnsTimeseriesGroupResponseCode {const RadarGetDnsTimeseriesGroupResponseCode$badcookie._();

@override String get value => 'BADCOOKIE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupResponseCode$badcookie;

@override int get hashCode => 'BADCOOKIE'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupResponseCode$Unknown extends RadarGetDnsTimeseriesGroupResponseCode {const RadarGetDnsTimeseriesGroupResponseCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesGroupResponseCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
