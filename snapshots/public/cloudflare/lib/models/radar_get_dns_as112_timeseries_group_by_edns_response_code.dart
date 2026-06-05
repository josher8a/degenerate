// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode {const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode();

factory RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode.fromJson(String json) { return switch (json) {
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
  _ => RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$Unknown(json),
}; }

static const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode noerror = RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$noerror._();

static const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode formerr = RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$formerr._();

static const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode servfail = RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$servfail._();

static const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode nxdomain = RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$nxdomain._();

static const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode notimp = RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$notimp._();

static const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode refused = RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$refused._();

static const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode yxdomain = RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$yxdomain._();

static const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode yxrrset = RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$yxrrset._();

static const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode nxrrset = RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$nxrrset._();

static const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode notauth = RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$notauth._();

static const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode notzone = RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$notzone._();

static const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode badsig = RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badsig._();

static const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode badkey = RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badkey._();

static const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode badtime = RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badtime._();

static const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode badmode = RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badmode._();

static const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode badname = RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badname._();

static const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode badalg = RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badalg._();

static const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode badtrunc = RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badtrunc._();

static const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode badcookie = RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badcookie._();

static const List<RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode> values = [noerror, formerr, servfail, nxdomain, notimp, refused, yxdomain, yxrrset, nxrrset, notauth, notzone, badsig, badkey, badtime, badmode, badname, badalg, badtrunc, badcookie];

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
bool get isUnknown { return this is RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() noerror, required W Function() formerr, required W Function() servfail, required W Function() nxdomain, required W Function() notimp, required W Function() refused, required W Function() yxdomain, required W Function() yxrrset, required W Function() nxrrset, required W Function() notauth, required W Function() notzone, required W Function() badsig, required W Function() badkey, required W Function() badtime, required W Function() badmode, required W Function() badname, required W Function() badalg, required W Function() badtrunc, required W Function() badcookie, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$noerror() => noerror(),
      RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$formerr() => formerr(),
      RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$servfail() => servfail(),
      RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$nxdomain() => nxdomain(),
      RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$notimp() => notimp(),
      RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$refused() => refused(),
      RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$yxdomain() => yxdomain(),
      RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$yxrrset() => yxrrset(),
      RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$nxrrset() => nxrrset(),
      RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$notauth() => notauth(),
      RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$notzone() => notzone(),
      RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badsig() => badsig(),
      RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badkey() => badkey(),
      RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badtime() => badtime(),
      RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badmode() => badmode(),
      RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badname() => badname(),
      RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badalg() => badalg(),
      RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badtrunc() => badtrunc(),
      RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badcookie() => badcookie(),
      RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? noerror, W Function()? formerr, W Function()? servfail, W Function()? nxdomain, W Function()? notimp, W Function()? refused, W Function()? yxdomain, W Function()? yxrrset, W Function()? nxrrset, W Function()? notauth, W Function()? notzone, W Function()? badsig, W Function()? badkey, W Function()? badtime, W Function()? badmode, W Function()? badname, W Function()? badalg, W Function()? badtrunc, W Function()? badcookie, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$noerror() => noerror != null ? noerror() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$formerr() => formerr != null ? formerr() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$servfail() => servfail != null ? servfail() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$nxdomain() => nxdomain != null ? nxdomain() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$notimp() => notimp != null ? notimp() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$refused() => refused != null ? refused() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$yxdomain() => yxdomain != null ? yxdomain() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$yxrrset() => yxrrset != null ? yxrrset() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$nxrrset() => nxrrset != null ? nxrrset() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$notauth() => notauth != null ? notauth() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$notzone() => notzone != null ? notzone() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badsig() => badsig != null ? badsig() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badkey() => badkey != null ? badkey() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badtime() => badtime != null ? badtime() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badmode() => badmode != null ? badmode() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badname() => badname != null ? badname() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badalg() => badalg != null ? badalg() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badtrunc() => badtrunc != null ? badtrunc() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badcookie() => badcookie != null ? badcookie() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode($value)';

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$noerror extends RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode {const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$noerror._();

@override String get value => 'NOERROR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$noerror;

@override int get hashCode => 'NOERROR'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$formerr extends RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode {const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$formerr._();

@override String get value => 'FORMERR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$formerr;

@override int get hashCode => 'FORMERR'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$servfail extends RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode {const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$servfail._();

@override String get value => 'SERVFAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$servfail;

@override int get hashCode => 'SERVFAIL'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$nxdomain extends RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode {const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$nxdomain._();

@override String get value => 'NXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$nxdomain;

@override int get hashCode => 'NXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$notimp extends RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode {const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$notimp._();

@override String get value => 'NOTIMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$notimp;

@override int get hashCode => 'NOTIMP'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$refused extends RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode {const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$refused._();

@override String get value => 'REFUSED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$refused;

@override int get hashCode => 'REFUSED'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$yxdomain extends RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode {const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$yxdomain._();

@override String get value => 'YXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$yxdomain;

@override int get hashCode => 'YXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$yxrrset extends RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode {const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$yxrrset._();

@override String get value => 'YXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$yxrrset;

@override int get hashCode => 'YXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$nxrrset extends RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode {const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$nxrrset._();

@override String get value => 'NXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$nxrrset;

@override int get hashCode => 'NXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$notauth extends RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode {const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$notauth._();

@override String get value => 'NOTAUTH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$notauth;

@override int get hashCode => 'NOTAUTH'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$notzone extends RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode {const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$notzone._();

@override String get value => 'NOTZONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$notzone;

@override int get hashCode => 'NOTZONE'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badsig extends RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode {const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badsig._();

@override String get value => 'BADSIG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badsig;

@override int get hashCode => 'BADSIG'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badkey extends RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode {const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badkey._();

@override String get value => 'BADKEY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badkey;

@override int get hashCode => 'BADKEY'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badtime extends RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode {const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badtime._();

@override String get value => 'BADTIME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badtime;

@override int get hashCode => 'BADTIME'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badmode extends RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode {const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badmode._();

@override String get value => 'BADMODE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badmode;

@override int get hashCode => 'BADMODE'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badname extends RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode {const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badname._();

@override String get value => 'BADNAME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badname;

@override int get hashCode => 'BADNAME'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badalg extends RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode {const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badalg._();

@override String get value => 'BADALG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badalg;

@override int get hashCode => 'BADALG'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badtrunc extends RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode {const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badtrunc._();

@override String get value => 'BADTRUNC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badtrunc;

@override int get hashCode => 'BADTRUNC'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badcookie extends RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode {const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badcookie._();

@override String get value => 'BADCOOKIE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$badcookie;

@override int get hashCode => 'BADCOOKIE'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$Unknown extends RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode {const RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TimeseriesGroupByEdnsResponseCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
