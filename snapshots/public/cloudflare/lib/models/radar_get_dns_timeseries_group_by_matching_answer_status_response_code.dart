// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode {const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode();

factory RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode.fromJson(String json) { return switch (json) {
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
  _ => RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$Unknown(json),
}; }

static const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode noerror = RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$noerror._();

static const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode formerr = RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$formerr._();

static const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode servfail = RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$servfail._();

static const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode nxdomain = RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$nxdomain._();

static const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode notimp = RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$notimp._();

static const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode refused = RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$refused._();

static const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode yxdomain = RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$yxdomain._();

static const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode yxrrset = RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$yxrrset._();

static const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode nxrrset = RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$nxrrset._();

static const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode notauth = RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$notauth._();

static const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode notzone = RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$notzone._();

static const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode badsig = RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$badsig._();

static const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode badkey = RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$badkey._();

static const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode badtime = RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$badtime._();

static const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode badmode = RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$badmode._();

static const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode badname = RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$badname._();

static const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode badalg = RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$badalg._();

static const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode badtrunc = RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$badtrunc._();

static const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode badcookie = RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$badcookie._();

static const List<RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode> values = [noerror, formerr, servfail, nxdomain, notimp, refused, yxdomain, yxrrset, nxrrset, notauth, notzone, badsig, badkey, badtime, badmode, badname, badalg, badtrunc, badcookie];

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
bool get isUnknown { return this is RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() noerror, required W Function() formerr, required W Function() servfail, required W Function() nxdomain, required W Function() notimp, required W Function() refused, required W Function() yxdomain, required W Function() yxrrset, required W Function() nxrrset, required W Function() notauth, required W Function() notzone, required W Function() badsig, required W Function() badkey, required W Function() badtime, required W Function() badmode, required W Function() badname, required W Function() badalg, required W Function() badtrunc, required W Function() badcookie, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$noerror() => noerror(),
      RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$formerr() => formerr(),
      RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$servfail() => servfail(),
      RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$nxdomain() => nxdomain(),
      RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$notimp() => notimp(),
      RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$refused() => refused(),
      RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$yxdomain() => yxdomain(),
      RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$yxrrset() => yxrrset(),
      RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$nxrrset() => nxrrset(),
      RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$notauth() => notauth(),
      RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$notzone() => notzone(),
      RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$badsig() => badsig(),
      RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$badkey() => badkey(),
      RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$badtime() => badtime(),
      RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$badmode() => badmode(),
      RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$badname() => badname(),
      RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$badalg() => badalg(),
      RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$badtrunc() => badtrunc(),
      RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$badcookie() => badcookie(),
      RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? noerror, W Function()? formerr, W Function()? servfail, W Function()? nxdomain, W Function()? notimp, W Function()? refused, W Function()? yxdomain, W Function()? yxrrset, W Function()? nxrrset, W Function()? notauth, W Function()? notzone, W Function()? badsig, W Function()? badkey, W Function()? badtime, W Function()? badmode, W Function()? badname, W Function()? badalg, W Function()? badtrunc, W Function()? badcookie, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$noerror() => noerror != null ? noerror() : orElse(value),
      RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$formerr() => formerr != null ? formerr() : orElse(value),
      RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$servfail() => servfail != null ? servfail() : orElse(value),
      RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$nxdomain() => nxdomain != null ? nxdomain() : orElse(value),
      RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$notimp() => notimp != null ? notimp() : orElse(value),
      RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$refused() => refused != null ? refused() : orElse(value),
      RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$yxdomain() => yxdomain != null ? yxdomain() : orElse(value),
      RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$yxrrset() => yxrrset != null ? yxrrset() : orElse(value),
      RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$nxrrset() => nxrrset != null ? nxrrset() : orElse(value),
      RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$notauth() => notauth != null ? notauth() : orElse(value),
      RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$notzone() => notzone != null ? notzone() : orElse(value),
      RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$badsig() => badsig != null ? badsig() : orElse(value),
      RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$badkey() => badkey != null ? badkey() : orElse(value),
      RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$badtime() => badtime != null ? badtime() : orElse(value),
      RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$badmode() => badmode != null ? badmode() : orElse(value),
      RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$badname() => badname != null ? badname() : orElse(value),
      RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$badalg() => badalg != null ? badalg() : orElse(value),
      RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$badtrunc() => badtrunc != null ? badtrunc() : orElse(value),
      RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$badcookie() => badcookie != null ? badcookie() : orElse(value),
      RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode($value)';

 }
@immutable final class RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$noerror extends RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode {const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$noerror._();

@override String get value => 'NOERROR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$noerror;

@override int get hashCode => 'NOERROR'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$formerr extends RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode {const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$formerr._();

@override String get value => 'FORMERR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$formerr;

@override int get hashCode => 'FORMERR'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$servfail extends RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode {const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$servfail._();

@override String get value => 'SERVFAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$servfail;

@override int get hashCode => 'SERVFAIL'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$nxdomain extends RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode {const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$nxdomain._();

@override String get value => 'NXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$nxdomain;

@override int get hashCode => 'NXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$notimp extends RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode {const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$notimp._();

@override String get value => 'NOTIMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$notimp;

@override int get hashCode => 'NOTIMP'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$refused extends RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode {const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$refused._();

@override String get value => 'REFUSED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$refused;

@override int get hashCode => 'REFUSED'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$yxdomain extends RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode {const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$yxdomain._();

@override String get value => 'YXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$yxdomain;

@override int get hashCode => 'YXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$yxrrset extends RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode {const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$yxrrset._();

@override String get value => 'YXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$yxrrset;

@override int get hashCode => 'YXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$nxrrset extends RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode {const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$nxrrset._();

@override String get value => 'NXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$nxrrset;

@override int get hashCode => 'NXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$notauth extends RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode {const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$notauth._();

@override String get value => 'NOTAUTH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$notauth;

@override int get hashCode => 'NOTAUTH'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$notzone extends RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode {const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$notzone._();

@override String get value => 'NOTZONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$notzone;

@override int get hashCode => 'NOTZONE'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$badsig extends RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode {const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$badsig._();

@override String get value => 'BADSIG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$badsig;

@override int get hashCode => 'BADSIG'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$badkey extends RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode {const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$badkey._();

@override String get value => 'BADKEY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$badkey;

@override int get hashCode => 'BADKEY'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$badtime extends RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode {const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$badtime._();

@override String get value => 'BADTIME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$badtime;

@override int get hashCode => 'BADTIME'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$badmode extends RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode {const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$badmode._();

@override String get value => 'BADMODE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$badmode;

@override int get hashCode => 'BADMODE'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$badname extends RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode {const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$badname._();

@override String get value => 'BADNAME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$badname;

@override int get hashCode => 'BADNAME'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$badalg extends RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode {const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$badalg._();

@override String get value => 'BADALG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$badalg;

@override int get hashCode => 'BADALG'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$badtrunc extends RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode {const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$badtrunc._();

@override String get value => 'BADTRUNC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$badtrunc;

@override int get hashCode => 'BADTRUNC'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$badcookie extends RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode {const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$badcookie._();

@override String get value => 'BADCOOKIE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$badcookie;

@override int get hashCode => 'BADCOOKIE'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$Unknown extends RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode {const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponseCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
