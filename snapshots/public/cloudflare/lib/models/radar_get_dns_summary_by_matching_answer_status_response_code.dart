// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsSummaryByMatchingAnswerStatusResponseCode

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsSummaryByMatchingAnswerStatusResponseCode {const RadarGetDnsSummaryByMatchingAnswerStatusResponseCode();

factory RadarGetDnsSummaryByMatchingAnswerStatusResponseCode.fromJson(String json) { return switch (json) {
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
  _ => RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$Unknown(json),
}; }

static const RadarGetDnsSummaryByMatchingAnswerStatusResponseCode noerror = RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$noerror._();

static const RadarGetDnsSummaryByMatchingAnswerStatusResponseCode formerr = RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$formerr._();

static const RadarGetDnsSummaryByMatchingAnswerStatusResponseCode servfail = RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$servfail._();

static const RadarGetDnsSummaryByMatchingAnswerStatusResponseCode nxdomain = RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$nxdomain._();

static const RadarGetDnsSummaryByMatchingAnswerStatusResponseCode notimp = RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$notimp._();

static const RadarGetDnsSummaryByMatchingAnswerStatusResponseCode refused = RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$refused._();

static const RadarGetDnsSummaryByMatchingAnswerStatusResponseCode yxdomain = RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$yxdomain._();

static const RadarGetDnsSummaryByMatchingAnswerStatusResponseCode yxrrset = RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$yxrrset._();

static const RadarGetDnsSummaryByMatchingAnswerStatusResponseCode nxrrset = RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$nxrrset._();

static const RadarGetDnsSummaryByMatchingAnswerStatusResponseCode notauth = RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$notauth._();

static const RadarGetDnsSummaryByMatchingAnswerStatusResponseCode notzone = RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$notzone._();

static const RadarGetDnsSummaryByMatchingAnswerStatusResponseCode badsig = RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$badsig._();

static const RadarGetDnsSummaryByMatchingAnswerStatusResponseCode badkey = RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$badkey._();

static const RadarGetDnsSummaryByMatchingAnswerStatusResponseCode badtime = RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$badtime._();

static const RadarGetDnsSummaryByMatchingAnswerStatusResponseCode badmode = RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$badmode._();

static const RadarGetDnsSummaryByMatchingAnswerStatusResponseCode badname = RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$badname._();

static const RadarGetDnsSummaryByMatchingAnswerStatusResponseCode badalg = RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$badalg._();

static const RadarGetDnsSummaryByMatchingAnswerStatusResponseCode badtrunc = RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$badtrunc._();

static const RadarGetDnsSummaryByMatchingAnswerStatusResponseCode badcookie = RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$badcookie._();

static const List<RadarGetDnsSummaryByMatchingAnswerStatusResponseCode> values = [noerror, formerr, servfail, nxdomain, notimp, refused, yxdomain, yxrrset, nxrrset, notauth, notzone, badsig, badkey, badtime, badmode, badname, badalg, badtrunc, badcookie];

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
bool get isUnknown { return this is RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() noerror, required W Function() formerr, required W Function() servfail, required W Function() nxdomain, required W Function() notimp, required W Function() refused, required W Function() yxdomain, required W Function() yxrrset, required W Function() nxrrset, required W Function() notauth, required W Function() notzone, required W Function() badsig, required W Function() badkey, required W Function() badtime, required W Function() badmode, required W Function() badname, required W Function() badalg, required W Function() badtrunc, required W Function() badcookie, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$noerror() => noerror(),
      RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$formerr() => formerr(),
      RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$servfail() => servfail(),
      RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$nxdomain() => nxdomain(),
      RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$notimp() => notimp(),
      RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$refused() => refused(),
      RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$yxdomain() => yxdomain(),
      RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$yxrrset() => yxrrset(),
      RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$nxrrset() => nxrrset(),
      RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$notauth() => notauth(),
      RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$notzone() => notzone(),
      RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$badsig() => badsig(),
      RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$badkey() => badkey(),
      RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$badtime() => badtime(),
      RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$badmode() => badmode(),
      RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$badname() => badname(),
      RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$badalg() => badalg(),
      RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$badtrunc() => badtrunc(),
      RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$badcookie() => badcookie(),
      RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? noerror, W Function()? formerr, W Function()? servfail, W Function()? nxdomain, W Function()? notimp, W Function()? refused, W Function()? yxdomain, W Function()? yxrrset, W Function()? nxrrset, W Function()? notauth, W Function()? notzone, W Function()? badsig, W Function()? badkey, W Function()? badtime, W Function()? badmode, W Function()? badname, W Function()? badalg, W Function()? badtrunc, W Function()? badcookie, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$noerror() => noerror != null ? noerror() : orElse(value),
      RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$formerr() => formerr != null ? formerr() : orElse(value),
      RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$servfail() => servfail != null ? servfail() : orElse(value),
      RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$nxdomain() => nxdomain != null ? nxdomain() : orElse(value),
      RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$notimp() => notimp != null ? notimp() : orElse(value),
      RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$refused() => refused != null ? refused() : orElse(value),
      RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$yxdomain() => yxdomain != null ? yxdomain() : orElse(value),
      RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$yxrrset() => yxrrset != null ? yxrrset() : orElse(value),
      RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$nxrrset() => nxrrset != null ? nxrrset() : orElse(value),
      RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$notauth() => notauth != null ? notauth() : orElse(value),
      RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$notzone() => notzone != null ? notzone() : orElse(value),
      RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$badsig() => badsig != null ? badsig() : orElse(value),
      RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$badkey() => badkey != null ? badkey() : orElse(value),
      RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$badtime() => badtime != null ? badtime() : orElse(value),
      RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$badmode() => badmode != null ? badmode() : orElse(value),
      RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$badname() => badname != null ? badname() : orElse(value),
      RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$badalg() => badalg != null ? badalg() : orElse(value),
      RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$badtrunc() => badtrunc != null ? badtrunc() : orElse(value),
      RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$badcookie() => badcookie != null ? badcookie() : orElse(value),
      RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsSummaryByMatchingAnswerStatusResponseCode($value)';

 }
@immutable final class RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$noerror extends RadarGetDnsSummaryByMatchingAnswerStatusResponseCode {const RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$noerror._();

@override String get value => 'NOERROR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$noerror;

@override int get hashCode => 'NOERROR'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$formerr extends RadarGetDnsSummaryByMatchingAnswerStatusResponseCode {const RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$formerr._();

@override String get value => 'FORMERR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$formerr;

@override int get hashCode => 'FORMERR'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$servfail extends RadarGetDnsSummaryByMatchingAnswerStatusResponseCode {const RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$servfail._();

@override String get value => 'SERVFAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$servfail;

@override int get hashCode => 'SERVFAIL'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$nxdomain extends RadarGetDnsSummaryByMatchingAnswerStatusResponseCode {const RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$nxdomain._();

@override String get value => 'NXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$nxdomain;

@override int get hashCode => 'NXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$notimp extends RadarGetDnsSummaryByMatchingAnswerStatusResponseCode {const RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$notimp._();

@override String get value => 'NOTIMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$notimp;

@override int get hashCode => 'NOTIMP'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$refused extends RadarGetDnsSummaryByMatchingAnswerStatusResponseCode {const RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$refused._();

@override String get value => 'REFUSED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$refused;

@override int get hashCode => 'REFUSED'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$yxdomain extends RadarGetDnsSummaryByMatchingAnswerStatusResponseCode {const RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$yxdomain._();

@override String get value => 'YXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$yxdomain;

@override int get hashCode => 'YXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$yxrrset extends RadarGetDnsSummaryByMatchingAnswerStatusResponseCode {const RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$yxrrset._();

@override String get value => 'YXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$yxrrset;

@override int get hashCode => 'YXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$nxrrset extends RadarGetDnsSummaryByMatchingAnswerStatusResponseCode {const RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$nxrrset._();

@override String get value => 'NXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$nxrrset;

@override int get hashCode => 'NXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$notauth extends RadarGetDnsSummaryByMatchingAnswerStatusResponseCode {const RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$notauth._();

@override String get value => 'NOTAUTH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$notauth;

@override int get hashCode => 'NOTAUTH'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$notzone extends RadarGetDnsSummaryByMatchingAnswerStatusResponseCode {const RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$notzone._();

@override String get value => 'NOTZONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$notzone;

@override int get hashCode => 'NOTZONE'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$badsig extends RadarGetDnsSummaryByMatchingAnswerStatusResponseCode {const RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$badsig._();

@override String get value => 'BADSIG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$badsig;

@override int get hashCode => 'BADSIG'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$badkey extends RadarGetDnsSummaryByMatchingAnswerStatusResponseCode {const RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$badkey._();

@override String get value => 'BADKEY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$badkey;

@override int get hashCode => 'BADKEY'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$badtime extends RadarGetDnsSummaryByMatchingAnswerStatusResponseCode {const RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$badtime._();

@override String get value => 'BADTIME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$badtime;

@override int get hashCode => 'BADTIME'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$badmode extends RadarGetDnsSummaryByMatchingAnswerStatusResponseCode {const RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$badmode._();

@override String get value => 'BADMODE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$badmode;

@override int get hashCode => 'BADMODE'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$badname extends RadarGetDnsSummaryByMatchingAnswerStatusResponseCode {const RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$badname._();

@override String get value => 'BADNAME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$badname;

@override int get hashCode => 'BADNAME'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$badalg extends RadarGetDnsSummaryByMatchingAnswerStatusResponseCode {const RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$badalg._();

@override String get value => 'BADALG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$badalg;

@override int get hashCode => 'BADALG'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$badtrunc extends RadarGetDnsSummaryByMatchingAnswerStatusResponseCode {const RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$badtrunc._();

@override String get value => 'BADTRUNC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$badtrunc;

@override int get hashCode => 'BADTRUNC'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$badcookie extends RadarGetDnsSummaryByMatchingAnswerStatusResponseCode {const RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$badcookie._();

@override String get value => 'BADCOOKIE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$badcookie;

@override int get hashCode => 'BADCOOKIE'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$Unknown extends RadarGetDnsSummaryByMatchingAnswerStatusResponseCode {const RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsSummaryByMatchingAnswerStatusResponseCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
