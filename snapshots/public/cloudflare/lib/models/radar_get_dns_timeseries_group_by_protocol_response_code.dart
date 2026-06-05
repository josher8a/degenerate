// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupByProtocolResponseCode

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsTimeseriesGroupByProtocolResponseCode {const RadarGetDnsTimeseriesGroupByProtocolResponseCode();

factory RadarGetDnsTimeseriesGroupByProtocolResponseCode.fromJson(String json) { return switch (json) {
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
  _ => RadarGetDnsTimeseriesGroupByProtocolResponseCode$Unknown(json),
}; }

static const RadarGetDnsTimeseriesGroupByProtocolResponseCode noerror = RadarGetDnsTimeseriesGroupByProtocolResponseCode$noerror._();

static const RadarGetDnsTimeseriesGroupByProtocolResponseCode formerr = RadarGetDnsTimeseriesGroupByProtocolResponseCode$formerr._();

static const RadarGetDnsTimeseriesGroupByProtocolResponseCode servfail = RadarGetDnsTimeseriesGroupByProtocolResponseCode$servfail._();

static const RadarGetDnsTimeseriesGroupByProtocolResponseCode nxdomain = RadarGetDnsTimeseriesGroupByProtocolResponseCode$nxdomain._();

static const RadarGetDnsTimeseriesGroupByProtocolResponseCode notimp = RadarGetDnsTimeseriesGroupByProtocolResponseCode$notimp._();

static const RadarGetDnsTimeseriesGroupByProtocolResponseCode refused = RadarGetDnsTimeseriesGroupByProtocolResponseCode$refused._();

static const RadarGetDnsTimeseriesGroupByProtocolResponseCode yxdomain = RadarGetDnsTimeseriesGroupByProtocolResponseCode$yxdomain._();

static const RadarGetDnsTimeseriesGroupByProtocolResponseCode yxrrset = RadarGetDnsTimeseriesGroupByProtocolResponseCode$yxrrset._();

static const RadarGetDnsTimeseriesGroupByProtocolResponseCode nxrrset = RadarGetDnsTimeseriesGroupByProtocolResponseCode$nxrrset._();

static const RadarGetDnsTimeseriesGroupByProtocolResponseCode notauth = RadarGetDnsTimeseriesGroupByProtocolResponseCode$notauth._();

static const RadarGetDnsTimeseriesGroupByProtocolResponseCode notzone = RadarGetDnsTimeseriesGroupByProtocolResponseCode$notzone._();

static const RadarGetDnsTimeseriesGroupByProtocolResponseCode badsig = RadarGetDnsTimeseriesGroupByProtocolResponseCode$badsig._();

static const RadarGetDnsTimeseriesGroupByProtocolResponseCode badkey = RadarGetDnsTimeseriesGroupByProtocolResponseCode$badkey._();

static const RadarGetDnsTimeseriesGroupByProtocolResponseCode badtime = RadarGetDnsTimeseriesGroupByProtocolResponseCode$badtime._();

static const RadarGetDnsTimeseriesGroupByProtocolResponseCode badmode = RadarGetDnsTimeseriesGroupByProtocolResponseCode$badmode._();

static const RadarGetDnsTimeseriesGroupByProtocolResponseCode badname = RadarGetDnsTimeseriesGroupByProtocolResponseCode$badname._();

static const RadarGetDnsTimeseriesGroupByProtocolResponseCode badalg = RadarGetDnsTimeseriesGroupByProtocolResponseCode$badalg._();

static const RadarGetDnsTimeseriesGroupByProtocolResponseCode badtrunc = RadarGetDnsTimeseriesGroupByProtocolResponseCode$badtrunc._();

static const RadarGetDnsTimeseriesGroupByProtocolResponseCode badcookie = RadarGetDnsTimeseriesGroupByProtocolResponseCode$badcookie._();

static const List<RadarGetDnsTimeseriesGroupByProtocolResponseCode> values = [noerror, formerr, servfail, nxdomain, notimp, refused, yxdomain, yxrrset, nxrrset, notauth, notzone, badsig, badkey, badtime, badmode, badname, badalg, badtrunc, badcookie];

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
bool get isUnknown { return this is RadarGetDnsTimeseriesGroupByProtocolResponseCode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() noerror, required W Function() formerr, required W Function() servfail, required W Function() nxdomain, required W Function() notimp, required W Function() refused, required W Function() yxdomain, required W Function() yxrrset, required W Function() nxrrset, required W Function() notauth, required W Function() notzone, required W Function() badsig, required W Function() badkey, required W Function() badtime, required W Function() badmode, required W Function() badname, required W Function() badalg, required W Function() badtrunc, required W Function() badcookie, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupByProtocolResponseCode$noerror() => noerror(),
      RadarGetDnsTimeseriesGroupByProtocolResponseCode$formerr() => formerr(),
      RadarGetDnsTimeseriesGroupByProtocolResponseCode$servfail() => servfail(),
      RadarGetDnsTimeseriesGroupByProtocolResponseCode$nxdomain() => nxdomain(),
      RadarGetDnsTimeseriesGroupByProtocolResponseCode$notimp() => notimp(),
      RadarGetDnsTimeseriesGroupByProtocolResponseCode$refused() => refused(),
      RadarGetDnsTimeseriesGroupByProtocolResponseCode$yxdomain() => yxdomain(),
      RadarGetDnsTimeseriesGroupByProtocolResponseCode$yxrrset() => yxrrset(),
      RadarGetDnsTimeseriesGroupByProtocolResponseCode$nxrrset() => nxrrset(),
      RadarGetDnsTimeseriesGroupByProtocolResponseCode$notauth() => notauth(),
      RadarGetDnsTimeseriesGroupByProtocolResponseCode$notzone() => notzone(),
      RadarGetDnsTimeseriesGroupByProtocolResponseCode$badsig() => badsig(),
      RadarGetDnsTimeseriesGroupByProtocolResponseCode$badkey() => badkey(),
      RadarGetDnsTimeseriesGroupByProtocolResponseCode$badtime() => badtime(),
      RadarGetDnsTimeseriesGroupByProtocolResponseCode$badmode() => badmode(),
      RadarGetDnsTimeseriesGroupByProtocolResponseCode$badname() => badname(),
      RadarGetDnsTimeseriesGroupByProtocolResponseCode$badalg() => badalg(),
      RadarGetDnsTimeseriesGroupByProtocolResponseCode$badtrunc() => badtrunc(),
      RadarGetDnsTimeseriesGroupByProtocolResponseCode$badcookie() => badcookie(),
      RadarGetDnsTimeseriesGroupByProtocolResponseCode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? noerror, W Function()? formerr, W Function()? servfail, W Function()? nxdomain, W Function()? notimp, W Function()? refused, W Function()? yxdomain, W Function()? yxrrset, W Function()? nxrrset, W Function()? notauth, W Function()? notzone, W Function()? badsig, W Function()? badkey, W Function()? badtime, W Function()? badmode, W Function()? badname, W Function()? badalg, W Function()? badtrunc, W Function()? badcookie, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupByProtocolResponseCode$noerror() => noerror != null ? noerror() : orElse(value),
      RadarGetDnsTimeseriesGroupByProtocolResponseCode$formerr() => formerr != null ? formerr() : orElse(value),
      RadarGetDnsTimeseriesGroupByProtocolResponseCode$servfail() => servfail != null ? servfail() : orElse(value),
      RadarGetDnsTimeseriesGroupByProtocolResponseCode$nxdomain() => nxdomain != null ? nxdomain() : orElse(value),
      RadarGetDnsTimeseriesGroupByProtocolResponseCode$notimp() => notimp != null ? notimp() : orElse(value),
      RadarGetDnsTimeseriesGroupByProtocolResponseCode$refused() => refused != null ? refused() : orElse(value),
      RadarGetDnsTimeseriesGroupByProtocolResponseCode$yxdomain() => yxdomain != null ? yxdomain() : orElse(value),
      RadarGetDnsTimeseriesGroupByProtocolResponseCode$yxrrset() => yxrrset != null ? yxrrset() : orElse(value),
      RadarGetDnsTimeseriesGroupByProtocolResponseCode$nxrrset() => nxrrset != null ? nxrrset() : orElse(value),
      RadarGetDnsTimeseriesGroupByProtocolResponseCode$notauth() => notauth != null ? notauth() : orElse(value),
      RadarGetDnsTimeseriesGroupByProtocolResponseCode$notzone() => notzone != null ? notzone() : orElse(value),
      RadarGetDnsTimeseriesGroupByProtocolResponseCode$badsig() => badsig != null ? badsig() : orElse(value),
      RadarGetDnsTimeseriesGroupByProtocolResponseCode$badkey() => badkey != null ? badkey() : orElse(value),
      RadarGetDnsTimeseriesGroupByProtocolResponseCode$badtime() => badtime != null ? badtime() : orElse(value),
      RadarGetDnsTimeseriesGroupByProtocolResponseCode$badmode() => badmode != null ? badmode() : orElse(value),
      RadarGetDnsTimeseriesGroupByProtocolResponseCode$badname() => badname != null ? badname() : orElse(value),
      RadarGetDnsTimeseriesGroupByProtocolResponseCode$badalg() => badalg != null ? badalg() : orElse(value),
      RadarGetDnsTimeseriesGroupByProtocolResponseCode$badtrunc() => badtrunc != null ? badtrunc() : orElse(value),
      RadarGetDnsTimeseriesGroupByProtocolResponseCode$badcookie() => badcookie != null ? badcookie() : orElse(value),
      RadarGetDnsTimeseriesGroupByProtocolResponseCode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsTimeseriesGroupByProtocolResponseCode($value)';

 }
@immutable final class RadarGetDnsTimeseriesGroupByProtocolResponseCode$noerror extends RadarGetDnsTimeseriesGroupByProtocolResponseCode {const RadarGetDnsTimeseriesGroupByProtocolResponseCode$noerror._();

@override String get value => 'NOERROR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByProtocolResponseCode$noerror;

@override int get hashCode => 'NOERROR'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByProtocolResponseCode$formerr extends RadarGetDnsTimeseriesGroupByProtocolResponseCode {const RadarGetDnsTimeseriesGroupByProtocolResponseCode$formerr._();

@override String get value => 'FORMERR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByProtocolResponseCode$formerr;

@override int get hashCode => 'FORMERR'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByProtocolResponseCode$servfail extends RadarGetDnsTimeseriesGroupByProtocolResponseCode {const RadarGetDnsTimeseriesGroupByProtocolResponseCode$servfail._();

@override String get value => 'SERVFAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByProtocolResponseCode$servfail;

@override int get hashCode => 'SERVFAIL'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByProtocolResponseCode$nxdomain extends RadarGetDnsTimeseriesGroupByProtocolResponseCode {const RadarGetDnsTimeseriesGroupByProtocolResponseCode$nxdomain._();

@override String get value => 'NXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByProtocolResponseCode$nxdomain;

@override int get hashCode => 'NXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByProtocolResponseCode$notimp extends RadarGetDnsTimeseriesGroupByProtocolResponseCode {const RadarGetDnsTimeseriesGroupByProtocolResponseCode$notimp._();

@override String get value => 'NOTIMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByProtocolResponseCode$notimp;

@override int get hashCode => 'NOTIMP'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByProtocolResponseCode$refused extends RadarGetDnsTimeseriesGroupByProtocolResponseCode {const RadarGetDnsTimeseriesGroupByProtocolResponseCode$refused._();

@override String get value => 'REFUSED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByProtocolResponseCode$refused;

@override int get hashCode => 'REFUSED'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByProtocolResponseCode$yxdomain extends RadarGetDnsTimeseriesGroupByProtocolResponseCode {const RadarGetDnsTimeseriesGroupByProtocolResponseCode$yxdomain._();

@override String get value => 'YXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByProtocolResponseCode$yxdomain;

@override int get hashCode => 'YXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByProtocolResponseCode$yxrrset extends RadarGetDnsTimeseriesGroupByProtocolResponseCode {const RadarGetDnsTimeseriesGroupByProtocolResponseCode$yxrrset._();

@override String get value => 'YXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByProtocolResponseCode$yxrrset;

@override int get hashCode => 'YXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByProtocolResponseCode$nxrrset extends RadarGetDnsTimeseriesGroupByProtocolResponseCode {const RadarGetDnsTimeseriesGroupByProtocolResponseCode$nxrrset._();

@override String get value => 'NXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByProtocolResponseCode$nxrrset;

@override int get hashCode => 'NXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByProtocolResponseCode$notauth extends RadarGetDnsTimeseriesGroupByProtocolResponseCode {const RadarGetDnsTimeseriesGroupByProtocolResponseCode$notauth._();

@override String get value => 'NOTAUTH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByProtocolResponseCode$notauth;

@override int get hashCode => 'NOTAUTH'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByProtocolResponseCode$notzone extends RadarGetDnsTimeseriesGroupByProtocolResponseCode {const RadarGetDnsTimeseriesGroupByProtocolResponseCode$notzone._();

@override String get value => 'NOTZONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByProtocolResponseCode$notzone;

@override int get hashCode => 'NOTZONE'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByProtocolResponseCode$badsig extends RadarGetDnsTimeseriesGroupByProtocolResponseCode {const RadarGetDnsTimeseriesGroupByProtocolResponseCode$badsig._();

@override String get value => 'BADSIG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByProtocolResponseCode$badsig;

@override int get hashCode => 'BADSIG'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByProtocolResponseCode$badkey extends RadarGetDnsTimeseriesGroupByProtocolResponseCode {const RadarGetDnsTimeseriesGroupByProtocolResponseCode$badkey._();

@override String get value => 'BADKEY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByProtocolResponseCode$badkey;

@override int get hashCode => 'BADKEY'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByProtocolResponseCode$badtime extends RadarGetDnsTimeseriesGroupByProtocolResponseCode {const RadarGetDnsTimeseriesGroupByProtocolResponseCode$badtime._();

@override String get value => 'BADTIME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByProtocolResponseCode$badtime;

@override int get hashCode => 'BADTIME'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByProtocolResponseCode$badmode extends RadarGetDnsTimeseriesGroupByProtocolResponseCode {const RadarGetDnsTimeseriesGroupByProtocolResponseCode$badmode._();

@override String get value => 'BADMODE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByProtocolResponseCode$badmode;

@override int get hashCode => 'BADMODE'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByProtocolResponseCode$badname extends RadarGetDnsTimeseriesGroupByProtocolResponseCode {const RadarGetDnsTimeseriesGroupByProtocolResponseCode$badname._();

@override String get value => 'BADNAME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByProtocolResponseCode$badname;

@override int get hashCode => 'BADNAME'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByProtocolResponseCode$badalg extends RadarGetDnsTimeseriesGroupByProtocolResponseCode {const RadarGetDnsTimeseriesGroupByProtocolResponseCode$badalg._();

@override String get value => 'BADALG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByProtocolResponseCode$badalg;

@override int get hashCode => 'BADALG'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByProtocolResponseCode$badtrunc extends RadarGetDnsTimeseriesGroupByProtocolResponseCode {const RadarGetDnsTimeseriesGroupByProtocolResponseCode$badtrunc._();

@override String get value => 'BADTRUNC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByProtocolResponseCode$badtrunc;

@override int get hashCode => 'BADTRUNC'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByProtocolResponseCode$badcookie extends RadarGetDnsTimeseriesGroupByProtocolResponseCode {const RadarGetDnsTimeseriesGroupByProtocolResponseCode$badcookie._();

@override String get value => 'BADCOOKIE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByProtocolResponseCode$badcookie;

@override int get hashCode => 'BADCOOKIE'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByProtocolResponseCode$Unknown extends RadarGetDnsTimeseriesGroupByProtocolResponseCode {const RadarGetDnsTimeseriesGroupByProtocolResponseCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesGroupByProtocolResponseCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
