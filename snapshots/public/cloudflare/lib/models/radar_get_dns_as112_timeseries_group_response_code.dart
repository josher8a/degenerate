// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesGroupResponseCode

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsAs112TimeseriesGroupResponseCode {const RadarGetDnsAs112TimeseriesGroupResponseCode();

factory RadarGetDnsAs112TimeseriesGroupResponseCode.fromJson(String json) { return switch (json) {
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
  _ => RadarGetDnsAs112TimeseriesGroupResponseCode$Unknown(json),
}; }

static const RadarGetDnsAs112TimeseriesGroupResponseCode noerror = RadarGetDnsAs112TimeseriesGroupResponseCode$noerror._();

static const RadarGetDnsAs112TimeseriesGroupResponseCode formerr = RadarGetDnsAs112TimeseriesGroupResponseCode$formerr._();

static const RadarGetDnsAs112TimeseriesGroupResponseCode servfail = RadarGetDnsAs112TimeseriesGroupResponseCode$servfail._();

static const RadarGetDnsAs112TimeseriesGroupResponseCode nxdomain = RadarGetDnsAs112TimeseriesGroupResponseCode$nxdomain._();

static const RadarGetDnsAs112TimeseriesGroupResponseCode notimp = RadarGetDnsAs112TimeseriesGroupResponseCode$notimp._();

static const RadarGetDnsAs112TimeseriesGroupResponseCode refused = RadarGetDnsAs112TimeseriesGroupResponseCode$refused._();

static const RadarGetDnsAs112TimeseriesGroupResponseCode yxdomain = RadarGetDnsAs112TimeseriesGroupResponseCode$yxdomain._();

static const RadarGetDnsAs112TimeseriesGroupResponseCode yxrrset = RadarGetDnsAs112TimeseriesGroupResponseCode$yxrrset._();

static const RadarGetDnsAs112TimeseriesGroupResponseCode nxrrset = RadarGetDnsAs112TimeseriesGroupResponseCode$nxrrset._();

static const RadarGetDnsAs112TimeseriesGroupResponseCode notauth = RadarGetDnsAs112TimeseriesGroupResponseCode$notauth._();

static const RadarGetDnsAs112TimeseriesGroupResponseCode notzone = RadarGetDnsAs112TimeseriesGroupResponseCode$notzone._();

static const RadarGetDnsAs112TimeseriesGroupResponseCode badsig = RadarGetDnsAs112TimeseriesGroupResponseCode$badsig._();

static const RadarGetDnsAs112TimeseriesGroupResponseCode badkey = RadarGetDnsAs112TimeseriesGroupResponseCode$badkey._();

static const RadarGetDnsAs112TimeseriesGroupResponseCode badtime = RadarGetDnsAs112TimeseriesGroupResponseCode$badtime._();

static const RadarGetDnsAs112TimeseriesGroupResponseCode badmode = RadarGetDnsAs112TimeseriesGroupResponseCode$badmode._();

static const RadarGetDnsAs112TimeseriesGroupResponseCode badname = RadarGetDnsAs112TimeseriesGroupResponseCode$badname._();

static const RadarGetDnsAs112TimeseriesGroupResponseCode badalg = RadarGetDnsAs112TimeseriesGroupResponseCode$badalg._();

static const RadarGetDnsAs112TimeseriesGroupResponseCode badtrunc = RadarGetDnsAs112TimeseriesGroupResponseCode$badtrunc._();

static const RadarGetDnsAs112TimeseriesGroupResponseCode badcookie = RadarGetDnsAs112TimeseriesGroupResponseCode$badcookie._();

static const List<RadarGetDnsAs112TimeseriesGroupResponseCode> values = [noerror, formerr, servfail, nxdomain, notimp, refused, yxdomain, yxrrset, nxrrset, notauth, notzone, badsig, badkey, badtime, badmode, badname, badalg, badtrunc, badcookie];

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
bool get isUnknown { return this is RadarGetDnsAs112TimeseriesGroupResponseCode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() noerror, required W Function() formerr, required W Function() servfail, required W Function() nxdomain, required W Function() notimp, required W Function() refused, required W Function() yxdomain, required W Function() yxrrset, required W Function() nxrrset, required W Function() notauth, required W Function() notzone, required W Function() badsig, required W Function() badkey, required W Function() badtime, required W Function() badmode, required W Function() badname, required W Function() badalg, required W Function() badtrunc, required W Function() badcookie, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsAs112TimeseriesGroupResponseCode$noerror() => noerror(),
      RadarGetDnsAs112TimeseriesGroupResponseCode$formerr() => formerr(),
      RadarGetDnsAs112TimeseriesGroupResponseCode$servfail() => servfail(),
      RadarGetDnsAs112TimeseriesGroupResponseCode$nxdomain() => nxdomain(),
      RadarGetDnsAs112TimeseriesGroupResponseCode$notimp() => notimp(),
      RadarGetDnsAs112TimeseriesGroupResponseCode$refused() => refused(),
      RadarGetDnsAs112TimeseriesGroupResponseCode$yxdomain() => yxdomain(),
      RadarGetDnsAs112TimeseriesGroupResponseCode$yxrrset() => yxrrset(),
      RadarGetDnsAs112TimeseriesGroupResponseCode$nxrrset() => nxrrset(),
      RadarGetDnsAs112TimeseriesGroupResponseCode$notauth() => notauth(),
      RadarGetDnsAs112TimeseriesGroupResponseCode$notzone() => notzone(),
      RadarGetDnsAs112TimeseriesGroupResponseCode$badsig() => badsig(),
      RadarGetDnsAs112TimeseriesGroupResponseCode$badkey() => badkey(),
      RadarGetDnsAs112TimeseriesGroupResponseCode$badtime() => badtime(),
      RadarGetDnsAs112TimeseriesGroupResponseCode$badmode() => badmode(),
      RadarGetDnsAs112TimeseriesGroupResponseCode$badname() => badname(),
      RadarGetDnsAs112TimeseriesGroupResponseCode$badalg() => badalg(),
      RadarGetDnsAs112TimeseriesGroupResponseCode$badtrunc() => badtrunc(),
      RadarGetDnsAs112TimeseriesGroupResponseCode$badcookie() => badcookie(),
      RadarGetDnsAs112TimeseriesGroupResponseCode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? noerror, W Function()? formerr, W Function()? servfail, W Function()? nxdomain, W Function()? notimp, W Function()? refused, W Function()? yxdomain, W Function()? yxrrset, W Function()? nxrrset, W Function()? notauth, W Function()? notzone, W Function()? badsig, W Function()? badkey, W Function()? badtime, W Function()? badmode, W Function()? badname, W Function()? badalg, W Function()? badtrunc, W Function()? badcookie, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsAs112TimeseriesGroupResponseCode$noerror() => noerror != null ? noerror() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupResponseCode$formerr() => formerr != null ? formerr() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupResponseCode$servfail() => servfail != null ? servfail() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupResponseCode$nxdomain() => nxdomain != null ? nxdomain() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupResponseCode$notimp() => notimp != null ? notimp() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupResponseCode$refused() => refused != null ? refused() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupResponseCode$yxdomain() => yxdomain != null ? yxdomain() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupResponseCode$yxrrset() => yxrrset != null ? yxrrset() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupResponseCode$nxrrset() => nxrrset != null ? nxrrset() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupResponseCode$notauth() => notauth != null ? notauth() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupResponseCode$notzone() => notzone != null ? notzone() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupResponseCode$badsig() => badsig != null ? badsig() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupResponseCode$badkey() => badkey != null ? badkey() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupResponseCode$badtime() => badtime != null ? badtime() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupResponseCode$badmode() => badmode != null ? badmode() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupResponseCode$badname() => badname != null ? badname() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupResponseCode$badalg() => badalg != null ? badalg() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupResponseCode$badtrunc() => badtrunc != null ? badtrunc() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupResponseCode$badcookie() => badcookie != null ? badcookie() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupResponseCode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsAs112TimeseriesGroupResponseCode($value)';

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupResponseCode$noerror extends RadarGetDnsAs112TimeseriesGroupResponseCode {const RadarGetDnsAs112TimeseriesGroupResponseCode$noerror._();

@override String get value => 'NOERROR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupResponseCode$noerror;

@override int get hashCode => 'NOERROR'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupResponseCode$formerr extends RadarGetDnsAs112TimeseriesGroupResponseCode {const RadarGetDnsAs112TimeseriesGroupResponseCode$formerr._();

@override String get value => 'FORMERR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupResponseCode$formerr;

@override int get hashCode => 'FORMERR'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupResponseCode$servfail extends RadarGetDnsAs112TimeseriesGroupResponseCode {const RadarGetDnsAs112TimeseriesGroupResponseCode$servfail._();

@override String get value => 'SERVFAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupResponseCode$servfail;

@override int get hashCode => 'SERVFAIL'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupResponseCode$nxdomain extends RadarGetDnsAs112TimeseriesGroupResponseCode {const RadarGetDnsAs112TimeseriesGroupResponseCode$nxdomain._();

@override String get value => 'NXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupResponseCode$nxdomain;

@override int get hashCode => 'NXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupResponseCode$notimp extends RadarGetDnsAs112TimeseriesGroupResponseCode {const RadarGetDnsAs112TimeseriesGroupResponseCode$notimp._();

@override String get value => 'NOTIMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupResponseCode$notimp;

@override int get hashCode => 'NOTIMP'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupResponseCode$refused extends RadarGetDnsAs112TimeseriesGroupResponseCode {const RadarGetDnsAs112TimeseriesGroupResponseCode$refused._();

@override String get value => 'REFUSED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupResponseCode$refused;

@override int get hashCode => 'REFUSED'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupResponseCode$yxdomain extends RadarGetDnsAs112TimeseriesGroupResponseCode {const RadarGetDnsAs112TimeseriesGroupResponseCode$yxdomain._();

@override String get value => 'YXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupResponseCode$yxdomain;

@override int get hashCode => 'YXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupResponseCode$yxrrset extends RadarGetDnsAs112TimeseriesGroupResponseCode {const RadarGetDnsAs112TimeseriesGroupResponseCode$yxrrset._();

@override String get value => 'YXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupResponseCode$yxrrset;

@override int get hashCode => 'YXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupResponseCode$nxrrset extends RadarGetDnsAs112TimeseriesGroupResponseCode {const RadarGetDnsAs112TimeseriesGroupResponseCode$nxrrset._();

@override String get value => 'NXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupResponseCode$nxrrset;

@override int get hashCode => 'NXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupResponseCode$notauth extends RadarGetDnsAs112TimeseriesGroupResponseCode {const RadarGetDnsAs112TimeseriesGroupResponseCode$notauth._();

@override String get value => 'NOTAUTH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupResponseCode$notauth;

@override int get hashCode => 'NOTAUTH'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupResponseCode$notzone extends RadarGetDnsAs112TimeseriesGroupResponseCode {const RadarGetDnsAs112TimeseriesGroupResponseCode$notzone._();

@override String get value => 'NOTZONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupResponseCode$notzone;

@override int get hashCode => 'NOTZONE'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupResponseCode$badsig extends RadarGetDnsAs112TimeseriesGroupResponseCode {const RadarGetDnsAs112TimeseriesGroupResponseCode$badsig._();

@override String get value => 'BADSIG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupResponseCode$badsig;

@override int get hashCode => 'BADSIG'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupResponseCode$badkey extends RadarGetDnsAs112TimeseriesGroupResponseCode {const RadarGetDnsAs112TimeseriesGroupResponseCode$badkey._();

@override String get value => 'BADKEY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupResponseCode$badkey;

@override int get hashCode => 'BADKEY'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupResponseCode$badtime extends RadarGetDnsAs112TimeseriesGroupResponseCode {const RadarGetDnsAs112TimeseriesGroupResponseCode$badtime._();

@override String get value => 'BADTIME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupResponseCode$badtime;

@override int get hashCode => 'BADTIME'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupResponseCode$badmode extends RadarGetDnsAs112TimeseriesGroupResponseCode {const RadarGetDnsAs112TimeseriesGroupResponseCode$badmode._();

@override String get value => 'BADMODE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupResponseCode$badmode;

@override int get hashCode => 'BADMODE'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupResponseCode$badname extends RadarGetDnsAs112TimeseriesGroupResponseCode {const RadarGetDnsAs112TimeseriesGroupResponseCode$badname._();

@override String get value => 'BADNAME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupResponseCode$badname;

@override int get hashCode => 'BADNAME'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupResponseCode$badalg extends RadarGetDnsAs112TimeseriesGroupResponseCode {const RadarGetDnsAs112TimeseriesGroupResponseCode$badalg._();

@override String get value => 'BADALG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupResponseCode$badalg;

@override int get hashCode => 'BADALG'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupResponseCode$badtrunc extends RadarGetDnsAs112TimeseriesGroupResponseCode {const RadarGetDnsAs112TimeseriesGroupResponseCode$badtrunc._();

@override String get value => 'BADTRUNC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupResponseCode$badtrunc;

@override int get hashCode => 'BADTRUNC'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupResponseCode$badcookie extends RadarGetDnsAs112TimeseriesGroupResponseCode {const RadarGetDnsAs112TimeseriesGroupResponseCode$badcookie._();

@override String get value => 'BADCOOKIE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupResponseCode$badcookie;

@override int get hashCode => 'BADCOOKIE'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupResponseCode$Unknown extends RadarGetDnsAs112TimeseriesGroupResponseCode {const RadarGetDnsAs112TimeseriesGroupResponseCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TimeseriesGroupResponseCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
