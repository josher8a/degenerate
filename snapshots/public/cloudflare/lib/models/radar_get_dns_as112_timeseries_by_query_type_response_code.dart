// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesByQueryTypeResponseCode

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsAs112TimeseriesByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesByQueryTypeResponseCode();

factory RadarGetDnsAs112TimeseriesByQueryTypeResponseCode.fromJson(String json) { return switch (json) {
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
  _ => RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$Unknown(json),
}; }

static const RadarGetDnsAs112TimeseriesByQueryTypeResponseCode noerror = RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$noerror._();

static const RadarGetDnsAs112TimeseriesByQueryTypeResponseCode formerr = RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$formerr._();

static const RadarGetDnsAs112TimeseriesByQueryTypeResponseCode servfail = RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$servfail._();

static const RadarGetDnsAs112TimeseriesByQueryTypeResponseCode nxdomain = RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$nxdomain._();

static const RadarGetDnsAs112TimeseriesByQueryTypeResponseCode notimp = RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$notimp._();

static const RadarGetDnsAs112TimeseriesByQueryTypeResponseCode refused = RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$refused._();

static const RadarGetDnsAs112TimeseriesByQueryTypeResponseCode yxdomain = RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$yxdomain._();

static const RadarGetDnsAs112TimeseriesByQueryTypeResponseCode yxrrset = RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$yxrrset._();

static const RadarGetDnsAs112TimeseriesByQueryTypeResponseCode nxrrset = RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$nxrrset._();

static const RadarGetDnsAs112TimeseriesByQueryTypeResponseCode notauth = RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$notauth._();

static const RadarGetDnsAs112TimeseriesByQueryTypeResponseCode notzone = RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$notzone._();

static const RadarGetDnsAs112TimeseriesByQueryTypeResponseCode badsig = RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$badsig._();

static const RadarGetDnsAs112TimeseriesByQueryTypeResponseCode badkey = RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$badkey._();

static const RadarGetDnsAs112TimeseriesByQueryTypeResponseCode badtime = RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$badtime._();

static const RadarGetDnsAs112TimeseriesByQueryTypeResponseCode badmode = RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$badmode._();

static const RadarGetDnsAs112TimeseriesByQueryTypeResponseCode badname = RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$badname._();

static const RadarGetDnsAs112TimeseriesByQueryTypeResponseCode badalg = RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$badalg._();

static const RadarGetDnsAs112TimeseriesByQueryTypeResponseCode badtrunc = RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$badtrunc._();

static const RadarGetDnsAs112TimeseriesByQueryTypeResponseCode badcookie = RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$badcookie._();

static const List<RadarGetDnsAs112TimeseriesByQueryTypeResponseCode> values = [noerror, formerr, servfail, nxdomain, notimp, refused, yxdomain, yxrrset, nxrrset, notauth, notzone, badsig, badkey, badtime, badmode, badname, badalg, badtrunc, badcookie];

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
bool get isUnknown { return this is RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() noerror, required W Function() formerr, required W Function() servfail, required W Function() nxdomain, required W Function() notimp, required W Function() refused, required W Function() yxdomain, required W Function() yxrrset, required W Function() nxrrset, required W Function() notauth, required W Function() notzone, required W Function() badsig, required W Function() badkey, required W Function() badtime, required W Function() badmode, required W Function() badname, required W Function() badalg, required W Function() badtrunc, required W Function() badcookie, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$noerror() => noerror(),
      RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$formerr() => formerr(),
      RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$servfail() => servfail(),
      RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$nxdomain() => nxdomain(),
      RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$notimp() => notimp(),
      RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$refused() => refused(),
      RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$yxdomain() => yxdomain(),
      RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$yxrrset() => yxrrset(),
      RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$nxrrset() => nxrrset(),
      RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$notauth() => notauth(),
      RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$notzone() => notzone(),
      RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$badsig() => badsig(),
      RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$badkey() => badkey(),
      RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$badtime() => badtime(),
      RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$badmode() => badmode(),
      RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$badname() => badname(),
      RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$badalg() => badalg(),
      RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$badtrunc() => badtrunc(),
      RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$badcookie() => badcookie(),
      RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? noerror, W Function()? formerr, W Function()? servfail, W Function()? nxdomain, W Function()? notimp, W Function()? refused, W Function()? yxdomain, W Function()? yxrrset, W Function()? nxrrset, W Function()? notauth, W Function()? notzone, W Function()? badsig, W Function()? badkey, W Function()? badtime, W Function()? badmode, W Function()? badname, W Function()? badalg, W Function()? badtrunc, W Function()? badcookie, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$noerror() => noerror != null ? noerror() : orElse(value),
      RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$formerr() => formerr != null ? formerr() : orElse(value),
      RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$servfail() => servfail != null ? servfail() : orElse(value),
      RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$nxdomain() => nxdomain != null ? nxdomain() : orElse(value),
      RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$notimp() => notimp != null ? notimp() : orElse(value),
      RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$refused() => refused != null ? refused() : orElse(value),
      RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$yxdomain() => yxdomain != null ? yxdomain() : orElse(value),
      RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$yxrrset() => yxrrset != null ? yxrrset() : orElse(value),
      RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$nxrrset() => nxrrset != null ? nxrrset() : orElse(value),
      RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$notauth() => notauth != null ? notauth() : orElse(value),
      RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$notzone() => notzone != null ? notzone() : orElse(value),
      RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$badsig() => badsig != null ? badsig() : orElse(value),
      RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$badkey() => badkey != null ? badkey() : orElse(value),
      RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$badtime() => badtime != null ? badtime() : orElse(value),
      RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$badmode() => badmode != null ? badmode() : orElse(value),
      RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$badname() => badname != null ? badname() : orElse(value),
      RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$badalg() => badalg != null ? badalg() : orElse(value),
      RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$badtrunc() => badtrunc != null ? badtrunc() : orElse(value),
      RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$badcookie() => badcookie != null ? badcookie() : orElse(value),
      RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsAs112TimeseriesByQueryTypeResponseCode($value)';

 }
@immutable final class RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$noerror extends RadarGetDnsAs112TimeseriesByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$noerror._();

@override String get value => 'NOERROR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$noerror;

@override int get hashCode => 'NOERROR'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$formerr extends RadarGetDnsAs112TimeseriesByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$formerr._();

@override String get value => 'FORMERR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$formerr;

@override int get hashCode => 'FORMERR'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$servfail extends RadarGetDnsAs112TimeseriesByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$servfail._();

@override String get value => 'SERVFAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$servfail;

@override int get hashCode => 'SERVFAIL'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$nxdomain extends RadarGetDnsAs112TimeseriesByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$nxdomain._();

@override String get value => 'NXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$nxdomain;

@override int get hashCode => 'NXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$notimp extends RadarGetDnsAs112TimeseriesByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$notimp._();

@override String get value => 'NOTIMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$notimp;

@override int get hashCode => 'NOTIMP'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$refused extends RadarGetDnsAs112TimeseriesByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$refused._();

@override String get value => 'REFUSED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$refused;

@override int get hashCode => 'REFUSED'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$yxdomain extends RadarGetDnsAs112TimeseriesByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$yxdomain._();

@override String get value => 'YXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$yxdomain;

@override int get hashCode => 'YXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$yxrrset extends RadarGetDnsAs112TimeseriesByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$yxrrset._();

@override String get value => 'YXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$yxrrset;

@override int get hashCode => 'YXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$nxrrset extends RadarGetDnsAs112TimeseriesByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$nxrrset._();

@override String get value => 'NXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$nxrrset;

@override int get hashCode => 'NXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$notauth extends RadarGetDnsAs112TimeseriesByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$notauth._();

@override String get value => 'NOTAUTH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$notauth;

@override int get hashCode => 'NOTAUTH'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$notzone extends RadarGetDnsAs112TimeseriesByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$notzone._();

@override String get value => 'NOTZONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$notzone;

@override int get hashCode => 'NOTZONE'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$badsig extends RadarGetDnsAs112TimeseriesByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$badsig._();

@override String get value => 'BADSIG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$badsig;

@override int get hashCode => 'BADSIG'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$badkey extends RadarGetDnsAs112TimeseriesByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$badkey._();

@override String get value => 'BADKEY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$badkey;

@override int get hashCode => 'BADKEY'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$badtime extends RadarGetDnsAs112TimeseriesByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$badtime._();

@override String get value => 'BADTIME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$badtime;

@override int get hashCode => 'BADTIME'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$badmode extends RadarGetDnsAs112TimeseriesByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$badmode._();

@override String get value => 'BADMODE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$badmode;

@override int get hashCode => 'BADMODE'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$badname extends RadarGetDnsAs112TimeseriesByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$badname._();

@override String get value => 'BADNAME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$badname;

@override int get hashCode => 'BADNAME'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$badalg extends RadarGetDnsAs112TimeseriesByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$badalg._();

@override String get value => 'BADALG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$badalg;

@override int get hashCode => 'BADALG'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$badtrunc extends RadarGetDnsAs112TimeseriesByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$badtrunc._();

@override String get value => 'BADTRUNC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$badtrunc;

@override int get hashCode => 'BADTRUNC'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$badcookie extends RadarGetDnsAs112TimeseriesByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$badcookie._();

@override String get value => 'BADCOOKIE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$badcookie;

@override int get hashCode => 'BADCOOKIE'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$Unknown extends RadarGetDnsAs112TimeseriesByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TimeseriesByQueryTypeResponseCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
