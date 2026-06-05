// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode();

factory RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode.fromJson(String json) { return switch (json) {
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
  _ => RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$Unknown(json),
}; }

static const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode noerror = RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$noerror._();

static const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode formerr = RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$formerr._();

static const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode servfail = RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$servfail._();

static const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode nxdomain = RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$nxdomain._();

static const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode notimp = RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$notimp._();

static const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode refused = RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$refused._();

static const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode yxdomain = RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$yxdomain._();

static const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode yxrrset = RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$yxrrset._();

static const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode nxrrset = RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$nxrrset._();

static const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode notauth = RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$notauth._();

static const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode notzone = RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$notzone._();

static const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode badsig = RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badsig._();

static const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode badkey = RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badkey._();

static const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode badtime = RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badtime._();

static const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode badmode = RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badmode._();

static const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode badname = RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badname._();

static const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode badalg = RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badalg._();

static const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode badtrunc = RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badtrunc._();

static const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode badcookie = RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badcookie._();

static const List<RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode> values = [noerror, formerr, servfail, nxdomain, notimp, refused, yxdomain, yxrrset, nxrrset, notauth, notzone, badsig, badkey, badtime, badmode, badname, badalg, badtrunc, badcookie];

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
bool get isUnknown { return this is RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() noerror, required W Function() formerr, required W Function() servfail, required W Function() nxdomain, required W Function() notimp, required W Function() refused, required W Function() yxdomain, required W Function() yxrrset, required W Function() nxrrset, required W Function() notauth, required W Function() notzone, required W Function() badsig, required W Function() badkey, required W Function() badtime, required W Function() badmode, required W Function() badname, required W Function() badalg, required W Function() badtrunc, required W Function() badcookie, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$noerror() => noerror(),
      RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$formerr() => formerr(),
      RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$servfail() => servfail(),
      RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$nxdomain() => nxdomain(),
      RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$notimp() => notimp(),
      RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$refused() => refused(),
      RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$yxdomain() => yxdomain(),
      RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$yxrrset() => yxrrset(),
      RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$nxrrset() => nxrrset(),
      RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$notauth() => notauth(),
      RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$notzone() => notzone(),
      RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badsig() => badsig(),
      RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badkey() => badkey(),
      RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badtime() => badtime(),
      RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badmode() => badmode(),
      RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badname() => badname(),
      RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badalg() => badalg(),
      RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badtrunc() => badtrunc(),
      RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badcookie() => badcookie(),
      RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? noerror, W Function()? formerr, W Function()? servfail, W Function()? nxdomain, W Function()? notimp, W Function()? refused, W Function()? yxdomain, W Function()? yxrrset, W Function()? nxrrset, W Function()? notauth, W Function()? notzone, W Function()? badsig, W Function()? badkey, W Function()? badtime, W Function()? badmode, W Function()? badname, W Function()? badalg, W Function()? badtrunc, W Function()? badcookie, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$noerror() => noerror != null ? noerror() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$formerr() => formerr != null ? formerr() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$servfail() => servfail != null ? servfail() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$nxdomain() => nxdomain != null ? nxdomain() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$notimp() => notimp != null ? notimp() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$refused() => refused != null ? refused() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$yxdomain() => yxdomain != null ? yxdomain() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$yxrrset() => yxrrset != null ? yxrrset() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$nxrrset() => nxrrset != null ? nxrrset() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$notauth() => notauth != null ? notauth() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$notzone() => notzone != null ? notzone() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badsig() => badsig != null ? badsig() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badkey() => badkey != null ? badkey() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badtime() => badtime != null ? badtime() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badmode() => badmode != null ? badmode() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badname() => badname != null ? badname() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badalg() => badalg != null ? badalg() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badtrunc() => badtrunc != null ? badtrunc() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badcookie() => badcookie != null ? badcookie() : orElse(value),
      RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode($value)';

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$noerror extends RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$noerror._();

@override String get value => 'NOERROR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$noerror;

@override int get hashCode => 'NOERROR'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$formerr extends RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$formerr._();

@override String get value => 'FORMERR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$formerr;

@override int get hashCode => 'FORMERR'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$servfail extends RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$servfail._();

@override String get value => 'SERVFAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$servfail;

@override int get hashCode => 'SERVFAIL'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$nxdomain extends RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$nxdomain._();

@override String get value => 'NXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$nxdomain;

@override int get hashCode => 'NXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$notimp extends RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$notimp._();

@override String get value => 'NOTIMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$notimp;

@override int get hashCode => 'NOTIMP'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$refused extends RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$refused._();

@override String get value => 'REFUSED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$refused;

@override int get hashCode => 'REFUSED'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$yxdomain extends RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$yxdomain._();

@override String get value => 'YXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$yxdomain;

@override int get hashCode => 'YXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$yxrrset extends RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$yxrrset._();

@override String get value => 'YXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$yxrrset;

@override int get hashCode => 'YXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$nxrrset extends RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$nxrrset._();

@override String get value => 'NXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$nxrrset;

@override int get hashCode => 'NXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$notauth extends RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$notauth._();

@override String get value => 'NOTAUTH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$notauth;

@override int get hashCode => 'NOTAUTH'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$notzone extends RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$notzone._();

@override String get value => 'NOTZONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$notzone;

@override int get hashCode => 'NOTZONE'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badsig extends RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badsig._();

@override String get value => 'BADSIG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badsig;

@override int get hashCode => 'BADSIG'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badkey extends RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badkey._();

@override String get value => 'BADKEY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badkey;

@override int get hashCode => 'BADKEY'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badtime extends RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badtime._();

@override String get value => 'BADTIME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badtime;

@override int get hashCode => 'BADTIME'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badmode extends RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badmode._();

@override String get value => 'BADMODE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badmode;

@override int get hashCode => 'BADMODE'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badname extends RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badname._();

@override String get value => 'BADNAME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badname;

@override int get hashCode => 'BADNAME'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badalg extends RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badalg._();

@override String get value => 'BADALG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badalg;

@override int get hashCode => 'BADALG'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badtrunc extends RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badtrunc._();

@override String get value => 'BADTRUNC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badtrunc;

@override int get hashCode => 'BADTRUNC'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badcookie extends RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badcookie._();

@override String get value => 'BADCOOKIE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$badcookie;

@override int get hashCode => 'BADCOOKIE'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$Unknown extends RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode {const RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TimeseriesGroupByQueryTypeResponseCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
