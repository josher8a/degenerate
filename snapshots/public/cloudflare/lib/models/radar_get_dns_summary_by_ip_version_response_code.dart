// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsSummaryByIpVersionResponseCode

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsSummaryByIpVersionResponseCode {const RadarGetDnsSummaryByIpVersionResponseCode();

factory RadarGetDnsSummaryByIpVersionResponseCode.fromJson(String json) { return switch (json) {
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
  _ => RadarGetDnsSummaryByIpVersionResponseCode$Unknown(json),
}; }

static const RadarGetDnsSummaryByIpVersionResponseCode noerror = RadarGetDnsSummaryByIpVersionResponseCode$noerror._();

static const RadarGetDnsSummaryByIpVersionResponseCode formerr = RadarGetDnsSummaryByIpVersionResponseCode$formerr._();

static const RadarGetDnsSummaryByIpVersionResponseCode servfail = RadarGetDnsSummaryByIpVersionResponseCode$servfail._();

static const RadarGetDnsSummaryByIpVersionResponseCode nxdomain = RadarGetDnsSummaryByIpVersionResponseCode$nxdomain._();

static const RadarGetDnsSummaryByIpVersionResponseCode notimp = RadarGetDnsSummaryByIpVersionResponseCode$notimp._();

static const RadarGetDnsSummaryByIpVersionResponseCode refused = RadarGetDnsSummaryByIpVersionResponseCode$refused._();

static const RadarGetDnsSummaryByIpVersionResponseCode yxdomain = RadarGetDnsSummaryByIpVersionResponseCode$yxdomain._();

static const RadarGetDnsSummaryByIpVersionResponseCode yxrrset = RadarGetDnsSummaryByIpVersionResponseCode$yxrrset._();

static const RadarGetDnsSummaryByIpVersionResponseCode nxrrset = RadarGetDnsSummaryByIpVersionResponseCode$nxrrset._();

static const RadarGetDnsSummaryByIpVersionResponseCode notauth = RadarGetDnsSummaryByIpVersionResponseCode$notauth._();

static const RadarGetDnsSummaryByIpVersionResponseCode notzone = RadarGetDnsSummaryByIpVersionResponseCode$notzone._();

static const RadarGetDnsSummaryByIpVersionResponseCode badsig = RadarGetDnsSummaryByIpVersionResponseCode$badsig._();

static const RadarGetDnsSummaryByIpVersionResponseCode badkey = RadarGetDnsSummaryByIpVersionResponseCode$badkey._();

static const RadarGetDnsSummaryByIpVersionResponseCode badtime = RadarGetDnsSummaryByIpVersionResponseCode$badtime._();

static const RadarGetDnsSummaryByIpVersionResponseCode badmode = RadarGetDnsSummaryByIpVersionResponseCode$badmode._();

static const RadarGetDnsSummaryByIpVersionResponseCode badname = RadarGetDnsSummaryByIpVersionResponseCode$badname._();

static const RadarGetDnsSummaryByIpVersionResponseCode badalg = RadarGetDnsSummaryByIpVersionResponseCode$badalg._();

static const RadarGetDnsSummaryByIpVersionResponseCode badtrunc = RadarGetDnsSummaryByIpVersionResponseCode$badtrunc._();

static const RadarGetDnsSummaryByIpVersionResponseCode badcookie = RadarGetDnsSummaryByIpVersionResponseCode$badcookie._();

static const List<RadarGetDnsSummaryByIpVersionResponseCode> values = [noerror, formerr, servfail, nxdomain, notimp, refused, yxdomain, yxrrset, nxrrset, notauth, notzone, badsig, badkey, badtime, badmode, badname, badalg, badtrunc, badcookie];

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
bool get isUnknown { return this is RadarGetDnsSummaryByIpVersionResponseCode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() noerror, required W Function() formerr, required W Function() servfail, required W Function() nxdomain, required W Function() notimp, required W Function() refused, required W Function() yxdomain, required W Function() yxrrset, required W Function() nxrrset, required W Function() notauth, required W Function() notzone, required W Function() badsig, required W Function() badkey, required W Function() badtime, required W Function() badmode, required W Function() badname, required W Function() badalg, required W Function() badtrunc, required W Function() badcookie, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsSummaryByIpVersionResponseCode$noerror() => noerror(),
      RadarGetDnsSummaryByIpVersionResponseCode$formerr() => formerr(),
      RadarGetDnsSummaryByIpVersionResponseCode$servfail() => servfail(),
      RadarGetDnsSummaryByIpVersionResponseCode$nxdomain() => nxdomain(),
      RadarGetDnsSummaryByIpVersionResponseCode$notimp() => notimp(),
      RadarGetDnsSummaryByIpVersionResponseCode$refused() => refused(),
      RadarGetDnsSummaryByIpVersionResponseCode$yxdomain() => yxdomain(),
      RadarGetDnsSummaryByIpVersionResponseCode$yxrrset() => yxrrset(),
      RadarGetDnsSummaryByIpVersionResponseCode$nxrrset() => nxrrset(),
      RadarGetDnsSummaryByIpVersionResponseCode$notauth() => notauth(),
      RadarGetDnsSummaryByIpVersionResponseCode$notzone() => notzone(),
      RadarGetDnsSummaryByIpVersionResponseCode$badsig() => badsig(),
      RadarGetDnsSummaryByIpVersionResponseCode$badkey() => badkey(),
      RadarGetDnsSummaryByIpVersionResponseCode$badtime() => badtime(),
      RadarGetDnsSummaryByIpVersionResponseCode$badmode() => badmode(),
      RadarGetDnsSummaryByIpVersionResponseCode$badname() => badname(),
      RadarGetDnsSummaryByIpVersionResponseCode$badalg() => badalg(),
      RadarGetDnsSummaryByIpVersionResponseCode$badtrunc() => badtrunc(),
      RadarGetDnsSummaryByIpVersionResponseCode$badcookie() => badcookie(),
      RadarGetDnsSummaryByIpVersionResponseCode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? noerror, W Function()? formerr, W Function()? servfail, W Function()? nxdomain, W Function()? notimp, W Function()? refused, W Function()? yxdomain, W Function()? yxrrset, W Function()? nxrrset, W Function()? notauth, W Function()? notzone, W Function()? badsig, W Function()? badkey, W Function()? badtime, W Function()? badmode, W Function()? badname, W Function()? badalg, W Function()? badtrunc, W Function()? badcookie, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsSummaryByIpVersionResponseCode$noerror() => noerror != null ? noerror() : orElse(value),
      RadarGetDnsSummaryByIpVersionResponseCode$formerr() => formerr != null ? formerr() : orElse(value),
      RadarGetDnsSummaryByIpVersionResponseCode$servfail() => servfail != null ? servfail() : orElse(value),
      RadarGetDnsSummaryByIpVersionResponseCode$nxdomain() => nxdomain != null ? nxdomain() : orElse(value),
      RadarGetDnsSummaryByIpVersionResponseCode$notimp() => notimp != null ? notimp() : orElse(value),
      RadarGetDnsSummaryByIpVersionResponseCode$refused() => refused != null ? refused() : orElse(value),
      RadarGetDnsSummaryByIpVersionResponseCode$yxdomain() => yxdomain != null ? yxdomain() : orElse(value),
      RadarGetDnsSummaryByIpVersionResponseCode$yxrrset() => yxrrset != null ? yxrrset() : orElse(value),
      RadarGetDnsSummaryByIpVersionResponseCode$nxrrset() => nxrrset != null ? nxrrset() : orElse(value),
      RadarGetDnsSummaryByIpVersionResponseCode$notauth() => notauth != null ? notauth() : orElse(value),
      RadarGetDnsSummaryByIpVersionResponseCode$notzone() => notzone != null ? notzone() : orElse(value),
      RadarGetDnsSummaryByIpVersionResponseCode$badsig() => badsig != null ? badsig() : orElse(value),
      RadarGetDnsSummaryByIpVersionResponseCode$badkey() => badkey != null ? badkey() : orElse(value),
      RadarGetDnsSummaryByIpVersionResponseCode$badtime() => badtime != null ? badtime() : orElse(value),
      RadarGetDnsSummaryByIpVersionResponseCode$badmode() => badmode != null ? badmode() : orElse(value),
      RadarGetDnsSummaryByIpVersionResponseCode$badname() => badname != null ? badname() : orElse(value),
      RadarGetDnsSummaryByIpVersionResponseCode$badalg() => badalg != null ? badalg() : orElse(value),
      RadarGetDnsSummaryByIpVersionResponseCode$badtrunc() => badtrunc != null ? badtrunc() : orElse(value),
      RadarGetDnsSummaryByIpVersionResponseCode$badcookie() => badcookie != null ? badcookie() : orElse(value),
      RadarGetDnsSummaryByIpVersionResponseCode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsSummaryByIpVersionResponseCode($value)';

 }
@immutable final class RadarGetDnsSummaryByIpVersionResponseCode$noerror extends RadarGetDnsSummaryByIpVersionResponseCode {const RadarGetDnsSummaryByIpVersionResponseCode$noerror._();

@override String get value => 'NOERROR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByIpVersionResponseCode$noerror;

@override int get hashCode => 'NOERROR'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByIpVersionResponseCode$formerr extends RadarGetDnsSummaryByIpVersionResponseCode {const RadarGetDnsSummaryByIpVersionResponseCode$formerr._();

@override String get value => 'FORMERR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByIpVersionResponseCode$formerr;

@override int get hashCode => 'FORMERR'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByIpVersionResponseCode$servfail extends RadarGetDnsSummaryByIpVersionResponseCode {const RadarGetDnsSummaryByIpVersionResponseCode$servfail._();

@override String get value => 'SERVFAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByIpVersionResponseCode$servfail;

@override int get hashCode => 'SERVFAIL'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByIpVersionResponseCode$nxdomain extends RadarGetDnsSummaryByIpVersionResponseCode {const RadarGetDnsSummaryByIpVersionResponseCode$nxdomain._();

@override String get value => 'NXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByIpVersionResponseCode$nxdomain;

@override int get hashCode => 'NXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByIpVersionResponseCode$notimp extends RadarGetDnsSummaryByIpVersionResponseCode {const RadarGetDnsSummaryByIpVersionResponseCode$notimp._();

@override String get value => 'NOTIMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByIpVersionResponseCode$notimp;

@override int get hashCode => 'NOTIMP'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByIpVersionResponseCode$refused extends RadarGetDnsSummaryByIpVersionResponseCode {const RadarGetDnsSummaryByIpVersionResponseCode$refused._();

@override String get value => 'REFUSED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByIpVersionResponseCode$refused;

@override int get hashCode => 'REFUSED'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByIpVersionResponseCode$yxdomain extends RadarGetDnsSummaryByIpVersionResponseCode {const RadarGetDnsSummaryByIpVersionResponseCode$yxdomain._();

@override String get value => 'YXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByIpVersionResponseCode$yxdomain;

@override int get hashCode => 'YXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByIpVersionResponseCode$yxrrset extends RadarGetDnsSummaryByIpVersionResponseCode {const RadarGetDnsSummaryByIpVersionResponseCode$yxrrset._();

@override String get value => 'YXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByIpVersionResponseCode$yxrrset;

@override int get hashCode => 'YXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByIpVersionResponseCode$nxrrset extends RadarGetDnsSummaryByIpVersionResponseCode {const RadarGetDnsSummaryByIpVersionResponseCode$nxrrset._();

@override String get value => 'NXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByIpVersionResponseCode$nxrrset;

@override int get hashCode => 'NXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByIpVersionResponseCode$notauth extends RadarGetDnsSummaryByIpVersionResponseCode {const RadarGetDnsSummaryByIpVersionResponseCode$notauth._();

@override String get value => 'NOTAUTH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByIpVersionResponseCode$notauth;

@override int get hashCode => 'NOTAUTH'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByIpVersionResponseCode$notzone extends RadarGetDnsSummaryByIpVersionResponseCode {const RadarGetDnsSummaryByIpVersionResponseCode$notzone._();

@override String get value => 'NOTZONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByIpVersionResponseCode$notzone;

@override int get hashCode => 'NOTZONE'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByIpVersionResponseCode$badsig extends RadarGetDnsSummaryByIpVersionResponseCode {const RadarGetDnsSummaryByIpVersionResponseCode$badsig._();

@override String get value => 'BADSIG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByIpVersionResponseCode$badsig;

@override int get hashCode => 'BADSIG'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByIpVersionResponseCode$badkey extends RadarGetDnsSummaryByIpVersionResponseCode {const RadarGetDnsSummaryByIpVersionResponseCode$badkey._();

@override String get value => 'BADKEY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByIpVersionResponseCode$badkey;

@override int get hashCode => 'BADKEY'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByIpVersionResponseCode$badtime extends RadarGetDnsSummaryByIpVersionResponseCode {const RadarGetDnsSummaryByIpVersionResponseCode$badtime._();

@override String get value => 'BADTIME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByIpVersionResponseCode$badtime;

@override int get hashCode => 'BADTIME'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByIpVersionResponseCode$badmode extends RadarGetDnsSummaryByIpVersionResponseCode {const RadarGetDnsSummaryByIpVersionResponseCode$badmode._();

@override String get value => 'BADMODE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByIpVersionResponseCode$badmode;

@override int get hashCode => 'BADMODE'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByIpVersionResponseCode$badname extends RadarGetDnsSummaryByIpVersionResponseCode {const RadarGetDnsSummaryByIpVersionResponseCode$badname._();

@override String get value => 'BADNAME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByIpVersionResponseCode$badname;

@override int get hashCode => 'BADNAME'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByIpVersionResponseCode$badalg extends RadarGetDnsSummaryByIpVersionResponseCode {const RadarGetDnsSummaryByIpVersionResponseCode$badalg._();

@override String get value => 'BADALG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByIpVersionResponseCode$badalg;

@override int get hashCode => 'BADALG'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByIpVersionResponseCode$badtrunc extends RadarGetDnsSummaryByIpVersionResponseCode {const RadarGetDnsSummaryByIpVersionResponseCode$badtrunc._();

@override String get value => 'BADTRUNC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByIpVersionResponseCode$badtrunc;

@override int get hashCode => 'BADTRUNC'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByIpVersionResponseCode$badcookie extends RadarGetDnsSummaryByIpVersionResponseCode {const RadarGetDnsSummaryByIpVersionResponseCode$badcookie._();

@override String get value => 'BADCOOKIE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByIpVersionResponseCode$badcookie;

@override int get hashCode => 'BADCOOKIE'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByIpVersionResponseCode$Unknown extends RadarGetDnsSummaryByIpVersionResponseCode {const RadarGetDnsSummaryByIpVersionResponseCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsSummaryByIpVersionResponseCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
