// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112SummaryResponseCode

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsAs112SummaryResponseCode {const RadarGetDnsAs112SummaryResponseCode();

factory RadarGetDnsAs112SummaryResponseCode.fromJson(String json) { return switch (json) {
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
  _ => RadarGetDnsAs112SummaryResponseCode$Unknown(json),
}; }

static const RadarGetDnsAs112SummaryResponseCode noerror = RadarGetDnsAs112SummaryResponseCode$noerror._();

static const RadarGetDnsAs112SummaryResponseCode formerr = RadarGetDnsAs112SummaryResponseCode$formerr._();

static const RadarGetDnsAs112SummaryResponseCode servfail = RadarGetDnsAs112SummaryResponseCode$servfail._();

static const RadarGetDnsAs112SummaryResponseCode nxdomain = RadarGetDnsAs112SummaryResponseCode$nxdomain._();

static const RadarGetDnsAs112SummaryResponseCode notimp = RadarGetDnsAs112SummaryResponseCode$notimp._();

static const RadarGetDnsAs112SummaryResponseCode refused = RadarGetDnsAs112SummaryResponseCode$refused._();

static const RadarGetDnsAs112SummaryResponseCode yxdomain = RadarGetDnsAs112SummaryResponseCode$yxdomain._();

static const RadarGetDnsAs112SummaryResponseCode yxrrset = RadarGetDnsAs112SummaryResponseCode$yxrrset._();

static const RadarGetDnsAs112SummaryResponseCode nxrrset = RadarGetDnsAs112SummaryResponseCode$nxrrset._();

static const RadarGetDnsAs112SummaryResponseCode notauth = RadarGetDnsAs112SummaryResponseCode$notauth._();

static const RadarGetDnsAs112SummaryResponseCode notzone = RadarGetDnsAs112SummaryResponseCode$notzone._();

static const RadarGetDnsAs112SummaryResponseCode badsig = RadarGetDnsAs112SummaryResponseCode$badsig._();

static const RadarGetDnsAs112SummaryResponseCode badkey = RadarGetDnsAs112SummaryResponseCode$badkey._();

static const RadarGetDnsAs112SummaryResponseCode badtime = RadarGetDnsAs112SummaryResponseCode$badtime._();

static const RadarGetDnsAs112SummaryResponseCode badmode = RadarGetDnsAs112SummaryResponseCode$badmode._();

static const RadarGetDnsAs112SummaryResponseCode badname = RadarGetDnsAs112SummaryResponseCode$badname._();

static const RadarGetDnsAs112SummaryResponseCode badalg = RadarGetDnsAs112SummaryResponseCode$badalg._();

static const RadarGetDnsAs112SummaryResponseCode badtrunc = RadarGetDnsAs112SummaryResponseCode$badtrunc._();

static const RadarGetDnsAs112SummaryResponseCode badcookie = RadarGetDnsAs112SummaryResponseCode$badcookie._();

static const List<RadarGetDnsAs112SummaryResponseCode> values = [noerror, formerr, servfail, nxdomain, notimp, refused, yxdomain, yxrrset, nxrrset, notauth, notzone, badsig, badkey, badtime, badmode, badname, badalg, badtrunc, badcookie];

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
bool get isUnknown { return this is RadarGetDnsAs112SummaryResponseCode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() noerror, required W Function() formerr, required W Function() servfail, required W Function() nxdomain, required W Function() notimp, required W Function() refused, required W Function() yxdomain, required W Function() yxrrset, required W Function() nxrrset, required W Function() notauth, required W Function() notzone, required W Function() badsig, required W Function() badkey, required W Function() badtime, required W Function() badmode, required W Function() badname, required W Function() badalg, required W Function() badtrunc, required W Function() badcookie, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsAs112SummaryResponseCode$noerror() => noerror(),
      RadarGetDnsAs112SummaryResponseCode$formerr() => formerr(),
      RadarGetDnsAs112SummaryResponseCode$servfail() => servfail(),
      RadarGetDnsAs112SummaryResponseCode$nxdomain() => nxdomain(),
      RadarGetDnsAs112SummaryResponseCode$notimp() => notimp(),
      RadarGetDnsAs112SummaryResponseCode$refused() => refused(),
      RadarGetDnsAs112SummaryResponseCode$yxdomain() => yxdomain(),
      RadarGetDnsAs112SummaryResponseCode$yxrrset() => yxrrset(),
      RadarGetDnsAs112SummaryResponseCode$nxrrset() => nxrrset(),
      RadarGetDnsAs112SummaryResponseCode$notauth() => notauth(),
      RadarGetDnsAs112SummaryResponseCode$notzone() => notzone(),
      RadarGetDnsAs112SummaryResponseCode$badsig() => badsig(),
      RadarGetDnsAs112SummaryResponseCode$badkey() => badkey(),
      RadarGetDnsAs112SummaryResponseCode$badtime() => badtime(),
      RadarGetDnsAs112SummaryResponseCode$badmode() => badmode(),
      RadarGetDnsAs112SummaryResponseCode$badname() => badname(),
      RadarGetDnsAs112SummaryResponseCode$badalg() => badalg(),
      RadarGetDnsAs112SummaryResponseCode$badtrunc() => badtrunc(),
      RadarGetDnsAs112SummaryResponseCode$badcookie() => badcookie(),
      RadarGetDnsAs112SummaryResponseCode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? noerror, W Function()? formerr, W Function()? servfail, W Function()? nxdomain, W Function()? notimp, W Function()? refused, W Function()? yxdomain, W Function()? yxrrset, W Function()? nxrrset, W Function()? notauth, W Function()? notzone, W Function()? badsig, W Function()? badkey, W Function()? badtime, W Function()? badmode, W Function()? badname, W Function()? badalg, W Function()? badtrunc, W Function()? badcookie, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsAs112SummaryResponseCode$noerror() => noerror != null ? noerror() : orElse(value),
      RadarGetDnsAs112SummaryResponseCode$formerr() => formerr != null ? formerr() : orElse(value),
      RadarGetDnsAs112SummaryResponseCode$servfail() => servfail != null ? servfail() : orElse(value),
      RadarGetDnsAs112SummaryResponseCode$nxdomain() => nxdomain != null ? nxdomain() : orElse(value),
      RadarGetDnsAs112SummaryResponseCode$notimp() => notimp != null ? notimp() : orElse(value),
      RadarGetDnsAs112SummaryResponseCode$refused() => refused != null ? refused() : orElse(value),
      RadarGetDnsAs112SummaryResponseCode$yxdomain() => yxdomain != null ? yxdomain() : orElse(value),
      RadarGetDnsAs112SummaryResponseCode$yxrrset() => yxrrset != null ? yxrrset() : orElse(value),
      RadarGetDnsAs112SummaryResponseCode$nxrrset() => nxrrset != null ? nxrrset() : orElse(value),
      RadarGetDnsAs112SummaryResponseCode$notauth() => notauth != null ? notauth() : orElse(value),
      RadarGetDnsAs112SummaryResponseCode$notzone() => notzone != null ? notzone() : orElse(value),
      RadarGetDnsAs112SummaryResponseCode$badsig() => badsig != null ? badsig() : orElse(value),
      RadarGetDnsAs112SummaryResponseCode$badkey() => badkey != null ? badkey() : orElse(value),
      RadarGetDnsAs112SummaryResponseCode$badtime() => badtime != null ? badtime() : orElse(value),
      RadarGetDnsAs112SummaryResponseCode$badmode() => badmode != null ? badmode() : orElse(value),
      RadarGetDnsAs112SummaryResponseCode$badname() => badname != null ? badname() : orElse(value),
      RadarGetDnsAs112SummaryResponseCode$badalg() => badalg != null ? badalg() : orElse(value),
      RadarGetDnsAs112SummaryResponseCode$badtrunc() => badtrunc != null ? badtrunc() : orElse(value),
      RadarGetDnsAs112SummaryResponseCode$badcookie() => badcookie != null ? badcookie() : orElse(value),
      RadarGetDnsAs112SummaryResponseCode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsAs112SummaryResponseCode($value)';

 }
@immutable final class RadarGetDnsAs112SummaryResponseCode$noerror extends RadarGetDnsAs112SummaryResponseCode {const RadarGetDnsAs112SummaryResponseCode$noerror._();

@override String get value => 'NOERROR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112SummaryResponseCode$noerror;

@override int get hashCode => 'NOERROR'.hashCode;

 }
@immutable final class RadarGetDnsAs112SummaryResponseCode$formerr extends RadarGetDnsAs112SummaryResponseCode {const RadarGetDnsAs112SummaryResponseCode$formerr._();

@override String get value => 'FORMERR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112SummaryResponseCode$formerr;

@override int get hashCode => 'FORMERR'.hashCode;

 }
@immutable final class RadarGetDnsAs112SummaryResponseCode$servfail extends RadarGetDnsAs112SummaryResponseCode {const RadarGetDnsAs112SummaryResponseCode$servfail._();

@override String get value => 'SERVFAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112SummaryResponseCode$servfail;

@override int get hashCode => 'SERVFAIL'.hashCode;

 }
@immutable final class RadarGetDnsAs112SummaryResponseCode$nxdomain extends RadarGetDnsAs112SummaryResponseCode {const RadarGetDnsAs112SummaryResponseCode$nxdomain._();

@override String get value => 'NXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112SummaryResponseCode$nxdomain;

@override int get hashCode => 'NXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsAs112SummaryResponseCode$notimp extends RadarGetDnsAs112SummaryResponseCode {const RadarGetDnsAs112SummaryResponseCode$notimp._();

@override String get value => 'NOTIMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112SummaryResponseCode$notimp;

@override int get hashCode => 'NOTIMP'.hashCode;

 }
@immutable final class RadarGetDnsAs112SummaryResponseCode$refused extends RadarGetDnsAs112SummaryResponseCode {const RadarGetDnsAs112SummaryResponseCode$refused._();

@override String get value => 'REFUSED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112SummaryResponseCode$refused;

@override int get hashCode => 'REFUSED'.hashCode;

 }
@immutable final class RadarGetDnsAs112SummaryResponseCode$yxdomain extends RadarGetDnsAs112SummaryResponseCode {const RadarGetDnsAs112SummaryResponseCode$yxdomain._();

@override String get value => 'YXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112SummaryResponseCode$yxdomain;

@override int get hashCode => 'YXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsAs112SummaryResponseCode$yxrrset extends RadarGetDnsAs112SummaryResponseCode {const RadarGetDnsAs112SummaryResponseCode$yxrrset._();

@override String get value => 'YXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112SummaryResponseCode$yxrrset;

@override int get hashCode => 'YXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsAs112SummaryResponseCode$nxrrset extends RadarGetDnsAs112SummaryResponseCode {const RadarGetDnsAs112SummaryResponseCode$nxrrset._();

@override String get value => 'NXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112SummaryResponseCode$nxrrset;

@override int get hashCode => 'NXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsAs112SummaryResponseCode$notauth extends RadarGetDnsAs112SummaryResponseCode {const RadarGetDnsAs112SummaryResponseCode$notauth._();

@override String get value => 'NOTAUTH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112SummaryResponseCode$notauth;

@override int get hashCode => 'NOTAUTH'.hashCode;

 }
@immutable final class RadarGetDnsAs112SummaryResponseCode$notzone extends RadarGetDnsAs112SummaryResponseCode {const RadarGetDnsAs112SummaryResponseCode$notzone._();

@override String get value => 'NOTZONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112SummaryResponseCode$notzone;

@override int get hashCode => 'NOTZONE'.hashCode;

 }
@immutable final class RadarGetDnsAs112SummaryResponseCode$badsig extends RadarGetDnsAs112SummaryResponseCode {const RadarGetDnsAs112SummaryResponseCode$badsig._();

@override String get value => 'BADSIG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112SummaryResponseCode$badsig;

@override int get hashCode => 'BADSIG'.hashCode;

 }
@immutable final class RadarGetDnsAs112SummaryResponseCode$badkey extends RadarGetDnsAs112SummaryResponseCode {const RadarGetDnsAs112SummaryResponseCode$badkey._();

@override String get value => 'BADKEY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112SummaryResponseCode$badkey;

@override int get hashCode => 'BADKEY'.hashCode;

 }
@immutable final class RadarGetDnsAs112SummaryResponseCode$badtime extends RadarGetDnsAs112SummaryResponseCode {const RadarGetDnsAs112SummaryResponseCode$badtime._();

@override String get value => 'BADTIME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112SummaryResponseCode$badtime;

@override int get hashCode => 'BADTIME'.hashCode;

 }
@immutable final class RadarGetDnsAs112SummaryResponseCode$badmode extends RadarGetDnsAs112SummaryResponseCode {const RadarGetDnsAs112SummaryResponseCode$badmode._();

@override String get value => 'BADMODE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112SummaryResponseCode$badmode;

@override int get hashCode => 'BADMODE'.hashCode;

 }
@immutable final class RadarGetDnsAs112SummaryResponseCode$badname extends RadarGetDnsAs112SummaryResponseCode {const RadarGetDnsAs112SummaryResponseCode$badname._();

@override String get value => 'BADNAME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112SummaryResponseCode$badname;

@override int get hashCode => 'BADNAME'.hashCode;

 }
@immutable final class RadarGetDnsAs112SummaryResponseCode$badalg extends RadarGetDnsAs112SummaryResponseCode {const RadarGetDnsAs112SummaryResponseCode$badalg._();

@override String get value => 'BADALG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112SummaryResponseCode$badalg;

@override int get hashCode => 'BADALG'.hashCode;

 }
@immutable final class RadarGetDnsAs112SummaryResponseCode$badtrunc extends RadarGetDnsAs112SummaryResponseCode {const RadarGetDnsAs112SummaryResponseCode$badtrunc._();

@override String get value => 'BADTRUNC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112SummaryResponseCode$badtrunc;

@override int get hashCode => 'BADTRUNC'.hashCode;

 }
@immutable final class RadarGetDnsAs112SummaryResponseCode$badcookie extends RadarGetDnsAs112SummaryResponseCode {const RadarGetDnsAs112SummaryResponseCode$badcookie._();

@override String get value => 'BADCOOKIE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112SummaryResponseCode$badcookie;

@override int get hashCode => 'BADCOOKIE'.hashCode;

 }
@immutable final class RadarGetDnsAs112SummaryResponseCode$Unknown extends RadarGetDnsAs112SummaryResponseCode {const RadarGetDnsAs112SummaryResponseCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112SummaryResponseCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
