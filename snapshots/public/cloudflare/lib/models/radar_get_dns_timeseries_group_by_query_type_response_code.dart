// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupByQueryTypeResponseCode

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsTimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsTimeseriesGroupByQueryTypeResponseCode();

factory RadarGetDnsTimeseriesGroupByQueryTypeResponseCode.fromJson(String json) { return switch (json) {
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
  _ => RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$Unknown(json),
}; }

static const RadarGetDnsTimeseriesGroupByQueryTypeResponseCode noerror = RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$noerror._();

static const RadarGetDnsTimeseriesGroupByQueryTypeResponseCode formerr = RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$formerr._();

static const RadarGetDnsTimeseriesGroupByQueryTypeResponseCode servfail = RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$servfail._();

static const RadarGetDnsTimeseriesGroupByQueryTypeResponseCode nxdomain = RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$nxdomain._();

static const RadarGetDnsTimeseriesGroupByQueryTypeResponseCode notimp = RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$notimp._();

static const RadarGetDnsTimeseriesGroupByQueryTypeResponseCode refused = RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$refused._();

static const RadarGetDnsTimeseriesGroupByQueryTypeResponseCode yxdomain = RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$yxdomain._();

static const RadarGetDnsTimeseriesGroupByQueryTypeResponseCode yxrrset = RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$yxrrset._();

static const RadarGetDnsTimeseriesGroupByQueryTypeResponseCode nxrrset = RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$nxrrset._();

static const RadarGetDnsTimeseriesGroupByQueryTypeResponseCode notauth = RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$notauth._();

static const RadarGetDnsTimeseriesGroupByQueryTypeResponseCode notzone = RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$notzone._();

static const RadarGetDnsTimeseriesGroupByQueryTypeResponseCode badsig = RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$badsig._();

static const RadarGetDnsTimeseriesGroupByQueryTypeResponseCode badkey = RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$badkey._();

static const RadarGetDnsTimeseriesGroupByQueryTypeResponseCode badtime = RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$badtime._();

static const RadarGetDnsTimeseriesGroupByQueryTypeResponseCode badmode = RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$badmode._();

static const RadarGetDnsTimeseriesGroupByQueryTypeResponseCode badname = RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$badname._();

static const RadarGetDnsTimeseriesGroupByQueryTypeResponseCode badalg = RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$badalg._();

static const RadarGetDnsTimeseriesGroupByQueryTypeResponseCode badtrunc = RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$badtrunc._();

static const RadarGetDnsTimeseriesGroupByQueryTypeResponseCode badcookie = RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$badcookie._();

static const List<RadarGetDnsTimeseriesGroupByQueryTypeResponseCode> values = [noerror, formerr, servfail, nxdomain, notimp, refused, yxdomain, yxrrset, nxrrset, notauth, notzone, badsig, badkey, badtime, badmode, badname, badalg, badtrunc, badcookie];

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
bool get isUnknown { return this is RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() noerror, required W Function() formerr, required W Function() servfail, required W Function() nxdomain, required W Function() notimp, required W Function() refused, required W Function() yxdomain, required W Function() yxrrset, required W Function() nxrrset, required W Function() notauth, required W Function() notzone, required W Function() badsig, required W Function() badkey, required W Function() badtime, required W Function() badmode, required W Function() badname, required W Function() badalg, required W Function() badtrunc, required W Function() badcookie, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$noerror() => noerror(),
      RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$formerr() => formerr(),
      RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$servfail() => servfail(),
      RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$nxdomain() => nxdomain(),
      RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$notimp() => notimp(),
      RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$refused() => refused(),
      RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$yxdomain() => yxdomain(),
      RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$yxrrset() => yxrrset(),
      RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$nxrrset() => nxrrset(),
      RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$notauth() => notauth(),
      RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$notzone() => notzone(),
      RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$badsig() => badsig(),
      RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$badkey() => badkey(),
      RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$badtime() => badtime(),
      RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$badmode() => badmode(),
      RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$badname() => badname(),
      RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$badalg() => badalg(),
      RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$badtrunc() => badtrunc(),
      RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$badcookie() => badcookie(),
      RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? noerror, W Function()? formerr, W Function()? servfail, W Function()? nxdomain, W Function()? notimp, W Function()? refused, W Function()? yxdomain, W Function()? yxrrset, W Function()? nxrrset, W Function()? notauth, W Function()? notzone, W Function()? badsig, W Function()? badkey, W Function()? badtime, W Function()? badmode, W Function()? badname, W Function()? badalg, W Function()? badtrunc, W Function()? badcookie, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$noerror() => noerror != null ? noerror() : orElse(value),
      RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$formerr() => formerr != null ? formerr() : orElse(value),
      RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$servfail() => servfail != null ? servfail() : orElse(value),
      RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$nxdomain() => nxdomain != null ? nxdomain() : orElse(value),
      RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$notimp() => notimp != null ? notimp() : orElse(value),
      RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$refused() => refused != null ? refused() : orElse(value),
      RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$yxdomain() => yxdomain != null ? yxdomain() : orElse(value),
      RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$yxrrset() => yxrrset != null ? yxrrset() : orElse(value),
      RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$nxrrset() => nxrrset != null ? nxrrset() : orElse(value),
      RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$notauth() => notauth != null ? notauth() : orElse(value),
      RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$notzone() => notzone != null ? notzone() : orElse(value),
      RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$badsig() => badsig != null ? badsig() : orElse(value),
      RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$badkey() => badkey != null ? badkey() : orElse(value),
      RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$badtime() => badtime != null ? badtime() : orElse(value),
      RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$badmode() => badmode != null ? badmode() : orElse(value),
      RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$badname() => badname != null ? badname() : orElse(value),
      RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$badalg() => badalg != null ? badalg() : orElse(value),
      RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$badtrunc() => badtrunc != null ? badtrunc() : orElse(value),
      RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$badcookie() => badcookie != null ? badcookie() : orElse(value),
      RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsTimeseriesGroupByQueryTypeResponseCode($value)';

 }
@immutable final class RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$noerror extends RadarGetDnsTimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$noerror._();

@override String get value => 'NOERROR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$noerror;

@override int get hashCode => 'NOERROR'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$formerr extends RadarGetDnsTimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$formerr._();

@override String get value => 'FORMERR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$formerr;

@override int get hashCode => 'FORMERR'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$servfail extends RadarGetDnsTimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$servfail._();

@override String get value => 'SERVFAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$servfail;

@override int get hashCode => 'SERVFAIL'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$nxdomain extends RadarGetDnsTimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$nxdomain._();

@override String get value => 'NXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$nxdomain;

@override int get hashCode => 'NXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$notimp extends RadarGetDnsTimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$notimp._();

@override String get value => 'NOTIMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$notimp;

@override int get hashCode => 'NOTIMP'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$refused extends RadarGetDnsTimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$refused._();

@override String get value => 'REFUSED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$refused;

@override int get hashCode => 'REFUSED'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$yxdomain extends RadarGetDnsTimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$yxdomain._();

@override String get value => 'YXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$yxdomain;

@override int get hashCode => 'YXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$yxrrset extends RadarGetDnsTimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$yxrrset._();

@override String get value => 'YXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$yxrrset;

@override int get hashCode => 'YXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$nxrrset extends RadarGetDnsTimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$nxrrset._();

@override String get value => 'NXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$nxrrset;

@override int get hashCode => 'NXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$notauth extends RadarGetDnsTimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$notauth._();

@override String get value => 'NOTAUTH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$notauth;

@override int get hashCode => 'NOTAUTH'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$notzone extends RadarGetDnsTimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$notzone._();

@override String get value => 'NOTZONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$notzone;

@override int get hashCode => 'NOTZONE'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$badsig extends RadarGetDnsTimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$badsig._();

@override String get value => 'BADSIG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$badsig;

@override int get hashCode => 'BADSIG'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$badkey extends RadarGetDnsTimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$badkey._();

@override String get value => 'BADKEY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$badkey;

@override int get hashCode => 'BADKEY'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$badtime extends RadarGetDnsTimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$badtime._();

@override String get value => 'BADTIME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$badtime;

@override int get hashCode => 'BADTIME'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$badmode extends RadarGetDnsTimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$badmode._();

@override String get value => 'BADMODE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$badmode;

@override int get hashCode => 'BADMODE'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$badname extends RadarGetDnsTimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$badname._();

@override String get value => 'BADNAME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$badname;

@override int get hashCode => 'BADNAME'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$badalg extends RadarGetDnsTimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$badalg._();

@override String get value => 'BADALG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$badalg;

@override int get hashCode => 'BADALG'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$badtrunc extends RadarGetDnsTimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$badtrunc._();

@override String get value => 'BADTRUNC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$badtrunc;

@override int get hashCode => 'BADTRUNC'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$badcookie extends RadarGetDnsTimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$badcookie._();

@override String get value => 'BADCOOKIE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$badcookie;

@override int get hashCode => 'BADCOOKIE'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$Unknown extends RadarGetDnsTimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesGroupByQueryTypeResponseCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
