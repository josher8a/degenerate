// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTopLocationsResponseCode

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsTopLocationsResponseCode {const RadarGetDnsTopLocationsResponseCode();

factory RadarGetDnsTopLocationsResponseCode.fromJson(String json) { return switch (json) {
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
  _ => RadarGetDnsTopLocationsResponseCode$Unknown(json),
}; }

static const RadarGetDnsTopLocationsResponseCode noerror = RadarGetDnsTopLocationsResponseCode$noerror._();

static const RadarGetDnsTopLocationsResponseCode formerr = RadarGetDnsTopLocationsResponseCode$formerr._();

static const RadarGetDnsTopLocationsResponseCode servfail = RadarGetDnsTopLocationsResponseCode$servfail._();

static const RadarGetDnsTopLocationsResponseCode nxdomain = RadarGetDnsTopLocationsResponseCode$nxdomain._();

static const RadarGetDnsTopLocationsResponseCode notimp = RadarGetDnsTopLocationsResponseCode$notimp._();

static const RadarGetDnsTopLocationsResponseCode refused = RadarGetDnsTopLocationsResponseCode$refused._();

static const RadarGetDnsTopLocationsResponseCode yxdomain = RadarGetDnsTopLocationsResponseCode$yxdomain._();

static const RadarGetDnsTopLocationsResponseCode yxrrset = RadarGetDnsTopLocationsResponseCode$yxrrset._();

static const RadarGetDnsTopLocationsResponseCode nxrrset = RadarGetDnsTopLocationsResponseCode$nxrrset._();

static const RadarGetDnsTopLocationsResponseCode notauth = RadarGetDnsTopLocationsResponseCode$notauth._();

static const RadarGetDnsTopLocationsResponseCode notzone = RadarGetDnsTopLocationsResponseCode$notzone._();

static const RadarGetDnsTopLocationsResponseCode badsig = RadarGetDnsTopLocationsResponseCode$badsig._();

static const RadarGetDnsTopLocationsResponseCode badkey = RadarGetDnsTopLocationsResponseCode$badkey._();

static const RadarGetDnsTopLocationsResponseCode badtime = RadarGetDnsTopLocationsResponseCode$badtime._();

static const RadarGetDnsTopLocationsResponseCode badmode = RadarGetDnsTopLocationsResponseCode$badmode._();

static const RadarGetDnsTopLocationsResponseCode badname = RadarGetDnsTopLocationsResponseCode$badname._();

static const RadarGetDnsTopLocationsResponseCode badalg = RadarGetDnsTopLocationsResponseCode$badalg._();

static const RadarGetDnsTopLocationsResponseCode badtrunc = RadarGetDnsTopLocationsResponseCode$badtrunc._();

static const RadarGetDnsTopLocationsResponseCode badcookie = RadarGetDnsTopLocationsResponseCode$badcookie._();

static const List<RadarGetDnsTopLocationsResponseCode> values = [noerror, formerr, servfail, nxdomain, notimp, refused, yxdomain, yxrrset, nxrrset, notauth, notzone, badsig, badkey, badtime, badmode, badname, badalg, badtrunc, badcookie];

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
bool get isUnknown { return this is RadarGetDnsTopLocationsResponseCode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() noerror, required W Function() formerr, required W Function() servfail, required W Function() nxdomain, required W Function() notimp, required W Function() refused, required W Function() yxdomain, required W Function() yxrrset, required W Function() nxrrset, required W Function() notauth, required W Function() notzone, required W Function() badsig, required W Function() badkey, required W Function() badtime, required W Function() badmode, required W Function() badname, required W Function() badalg, required W Function() badtrunc, required W Function() badcookie, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsTopLocationsResponseCode$noerror() => noerror(),
      RadarGetDnsTopLocationsResponseCode$formerr() => formerr(),
      RadarGetDnsTopLocationsResponseCode$servfail() => servfail(),
      RadarGetDnsTopLocationsResponseCode$nxdomain() => nxdomain(),
      RadarGetDnsTopLocationsResponseCode$notimp() => notimp(),
      RadarGetDnsTopLocationsResponseCode$refused() => refused(),
      RadarGetDnsTopLocationsResponseCode$yxdomain() => yxdomain(),
      RadarGetDnsTopLocationsResponseCode$yxrrset() => yxrrset(),
      RadarGetDnsTopLocationsResponseCode$nxrrset() => nxrrset(),
      RadarGetDnsTopLocationsResponseCode$notauth() => notauth(),
      RadarGetDnsTopLocationsResponseCode$notzone() => notzone(),
      RadarGetDnsTopLocationsResponseCode$badsig() => badsig(),
      RadarGetDnsTopLocationsResponseCode$badkey() => badkey(),
      RadarGetDnsTopLocationsResponseCode$badtime() => badtime(),
      RadarGetDnsTopLocationsResponseCode$badmode() => badmode(),
      RadarGetDnsTopLocationsResponseCode$badname() => badname(),
      RadarGetDnsTopLocationsResponseCode$badalg() => badalg(),
      RadarGetDnsTopLocationsResponseCode$badtrunc() => badtrunc(),
      RadarGetDnsTopLocationsResponseCode$badcookie() => badcookie(),
      RadarGetDnsTopLocationsResponseCode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? noerror, W Function()? formerr, W Function()? servfail, W Function()? nxdomain, W Function()? notimp, W Function()? refused, W Function()? yxdomain, W Function()? yxrrset, W Function()? nxrrset, W Function()? notauth, W Function()? notzone, W Function()? badsig, W Function()? badkey, W Function()? badtime, W Function()? badmode, W Function()? badname, W Function()? badalg, W Function()? badtrunc, W Function()? badcookie, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsTopLocationsResponseCode$noerror() => noerror != null ? noerror() : orElse(value),
      RadarGetDnsTopLocationsResponseCode$formerr() => formerr != null ? formerr() : orElse(value),
      RadarGetDnsTopLocationsResponseCode$servfail() => servfail != null ? servfail() : orElse(value),
      RadarGetDnsTopLocationsResponseCode$nxdomain() => nxdomain != null ? nxdomain() : orElse(value),
      RadarGetDnsTopLocationsResponseCode$notimp() => notimp != null ? notimp() : orElse(value),
      RadarGetDnsTopLocationsResponseCode$refused() => refused != null ? refused() : orElse(value),
      RadarGetDnsTopLocationsResponseCode$yxdomain() => yxdomain != null ? yxdomain() : orElse(value),
      RadarGetDnsTopLocationsResponseCode$yxrrset() => yxrrset != null ? yxrrset() : orElse(value),
      RadarGetDnsTopLocationsResponseCode$nxrrset() => nxrrset != null ? nxrrset() : orElse(value),
      RadarGetDnsTopLocationsResponseCode$notauth() => notauth != null ? notauth() : orElse(value),
      RadarGetDnsTopLocationsResponseCode$notzone() => notzone != null ? notzone() : orElse(value),
      RadarGetDnsTopLocationsResponseCode$badsig() => badsig != null ? badsig() : orElse(value),
      RadarGetDnsTopLocationsResponseCode$badkey() => badkey != null ? badkey() : orElse(value),
      RadarGetDnsTopLocationsResponseCode$badtime() => badtime != null ? badtime() : orElse(value),
      RadarGetDnsTopLocationsResponseCode$badmode() => badmode != null ? badmode() : orElse(value),
      RadarGetDnsTopLocationsResponseCode$badname() => badname != null ? badname() : orElse(value),
      RadarGetDnsTopLocationsResponseCode$badalg() => badalg != null ? badalg() : orElse(value),
      RadarGetDnsTopLocationsResponseCode$badtrunc() => badtrunc != null ? badtrunc() : orElse(value),
      RadarGetDnsTopLocationsResponseCode$badcookie() => badcookie != null ? badcookie() : orElse(value),
      RadarGetDnsTopLocationsResponseCode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsTopLocationsResponseCode($value)';

 }
@immutable final class RadarGetDnsTopLocationsResponseCode$noerror extends RadarGetDnsTopLocationsResponseCode {const RadarGetDnsTopLocationsResponseCode$noerror._();

@override String get value => 'NOERROR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopLocationsResponseCode$noerror;

@override int get hashCode => 'NOERROR'.hashCode;

 }
@immutable final class RadarGetDnsTopLocationsResponseCode$formerr extends RadarGetDnsTopLocationsResponseCode {const RadarGetDnsTopLocationsResponseCode$formerr._();

@override String get value => 'FORMERR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopLocationsResponseCode$formerr;

@override int get hashCode => 'FORMERR'.hashCode;

 }
@immutable final class RadarGetDnsTopLocationsResponseCode$servfail extends RadarGetDnsTopLocationsResponseCode {const RadarGetDnsTopLocationsResponseCode$servfail._();

@override String get value => 'SERVFAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopLocationsResponseCode$servfail;

@override int get hashCode => 'SERVFAIL'.hashCode;

 }
@immutable final class RadarGetDnsTopLocationsResponseCode$nxdomain extends RadarGetDnsTopLocationsResponseCode {const RadarGetDnsTopLocationsResponseCode$nxdomain._();

@override String get value => 'NXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopLocationsResponseCode$nxdomain;

@override int get hashCode => 'NXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsTopLocationsResponseCode$notimp extends RadarGetDnsTopLocationsResponseCode {const RadarGetDnsTopLocationsResponseCode$notimp._();

@override String get value => 'NOTIMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopLocationsResponseCode$notimp;

@override int get hashCode => 'NOTIMP'.hashCode;

 }
@immutable final class RadarGetDnsTopLocationsResponseCode$refused extends RadarGetDnsTopLocationsResponseCode {const RadarGetDnsTopLocationsResponseCode$refused._();

@override String get value => 'REFUSED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopLocationsResponseCode$refused;

@override int get hashCode => 'REFUSED'.hashCode;

 }
@immutable final class RadarGetDnsTopLocationsResponseCode$yxdomain extends RadarGetDnsTopLocationsResponseCode {const RadarGetDnsTopLocationsResponseCode$yxdomain._();

@override String get value => 'YXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopLocationsResponseCode$yxdomain;

@override int get hashCode => 'YXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsTopLocationsResponseCode$yxrrset extends RadarGetDnsTopLocationsResponseCode {const RadarGetDnsTopLocationsResponseCode$yxrrset._();

@override String get value => 'YXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopLocationsResponseCode$yxrrset;

@override int get hashCode => 'YXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsTopLocationsResponseCode$nxrrset extends RadarGetDnsTopLocationsResponseCode {const RadarGetDnsTopLocationsResponseCode$nxrrset._();

@override String get value => 'NXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopLocationsResponseCode$nxrrset;

@override int get hashCode => 'NXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsTopLocationsResponseCode$notauth extends RadarGetDnsTopLocationsResponseCode {const RadarGetDnsTopLocationsResponseCode$notauth._();

@override String get value => 'NOTAUTH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopLocationsResponseCode$notauth;

@override int get hashCode => 'NOTAUTH'.hashCode;

 }
@immutable final class RadarGetDnsTopLocationsResponseCode$notzone extends RadarGetDnsTopLocationsResponseCode {const RadarGetDnsTopLocationsResponseCode$notzone._();

@override String get value => 'NOTZONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopLocationsResponseCode$notzone;

@override int get hashCode => 'NOTZONE'.hashCode;

 }
@immutable final class RadarGetDnsTopLocationsResponseCode$badsig extends RadarGetDnsTopLocationsResponseCode {const RadarGetDnsTopLocationsResponseCode$badsig._();

@override String get value => 'BADSIG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopLocationsResponseCode$badsig;

@override int get hashCode => 'BADSIG'.hashCode;

 }
@immutable final class RadarGetDnsTopLocationsResponseCode$badkey extends RadarGetDnsTopLocationsResponseCode {const RadarGetDnsTopLocationsResponseCode$badkey._();

@override String get value => 'BADKEY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopLocationsResponseCode$badkey;

@override int get hashCode => 'BADKEY'.hashCode;

 }
@immutable final class RadarGetDnsTopLocationsResponseCode$badtime extends RadarGetDnsTopLocationsResponseCode {const RadarGetDnsTopLocationsResponseCode$badtime._();

@override String get value => 'BADTIME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopLocationsResponseCode$badtime;

@override int get hashCode => 'BADTIME'.hashCode;

 }
@immutable final class RadarGetDnsTopLocationsResponseCode$badmode extends RadarGetDnsTopLocationsResponseCode {const RadarGetDnsTopLocationsResponseCode$badmode._();

@override String get value => 'BADMODE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopLocationsResponseCode$badmode;

@override int get hashCode => 'BADMODE'.hashCode;

 }
@immutable final class RadarGetDnsTopLocationsResponseCode$badname extends RadarGetDnsTopLocationsResponseCode {const RadarGetDnsTopLocationsResponseCode$badname._();

@override String get value => 'BADNAME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopLocationsResponseCode$badname;

@override int get hashCode => 'BADNAME'.hashCode;

 }
@immutable final class RadarGetDnsTopLocationsResponseCode$badalg extends RadarGetDnsTopLocationsResponseCode {const RadarGetDnsTopLocationsResponseCode$badalg._();

@override String get value => 'BADALG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopLocationsResponseCode$badalg;

@override int get hashCode => 'BADALG'.hashCode;

 }
@immutable final class RadarGetDnsTopLocationsResponseCode$badtrunc extends RadarGetDnsTopLocationsResponseCode {const RadarGetDnsTopLocationsResponseCode$badtrunc._();

@override String get value => 'BADTRUNC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopLocationsResponseCode$badtrunc;

@override int get hashCode => 'BADTRUNC'.hashCode;

 }
@immutable final class RadarGetDnsTopLocationsResponseCode$badcookie extends RadarGetDnsTopLocationsResponseCode {const RadarGetDnsTopLocationsResponseCode$badcookie._();

@override String get value => 'BADCOOKIE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopLocationsResponseCode$badcookie;

@override int get hashCode => 'BADCOOKIE'.hashCode;

 }
@immutable final class RadarGetDnsTopLocationsResponseCode$Unknown extends RadarGetDnsTopLocationsResponseCode {const RadarGetDnsTopLocationsResponseCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTopLocationsResponseCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
