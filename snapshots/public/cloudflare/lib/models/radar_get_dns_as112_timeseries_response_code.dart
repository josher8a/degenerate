// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesResponseCode

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsAs112TimeseriesResponseCode {const RadarGetDnsAs112TimeseriesResponseCode();

factory RadarGetDnsAs112TimeseriesResponseCode.fromJson(String json) { return switch (json) {
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
  _ => RadarGetDnsAs112TimeseriesResponseCode$Unknown(json),
}; }

static const RadarGetDnsAs112TimeseriesResponseCode noerror = RadarGetDnsAs112TimeseriesResponseCode$noerror._();

static const RadarGetDnsAs112TimeseriesResponseCode formerr = RadarGetDnsAs112TimeseriesResponseCode$formerr._();

static const RadarGetDnsAs112TimeseriesResponseCode servfail = RadarGetDnsAs112TimeseriesResponseCode$servfail._();

static const RadarGetDnsAs112TimeseriesResponseCode nxdomain = RadarGetDnsAs112TimeseriesResponseCode$nxdomain._();

static const RadarGetDnsAs112TimeseriesResponseCode notimp = RadarGetDnsAs112TimeseriesResponseCode$notimp._();

static const RadarGetDnsAs112TimeseriesResponseCode refused = RadarGetDnsAs112TimeseriesResponseCode$refused._();

static const RadarGetDnsAs112TimeseriesResponseCode yxdomain = RadarGetDnsAs112TimeseriesResponseCode$yxdomain._();

static const RadarGetDnsAs112TimeseriesResponseCode yxrrset = RadarGetDnsAs112TimeseriesResponseCode$yxrrset._();

static const RadarGetDnsAs112TimeseriesResponseCode nxrrset = RadarGetDnsAs112TimeseriesResponseCode$nxrrset._();

static const RadarGetDnsAs112TimeseriesResponseCode notauth = RadarGetDnsAs112TimeseriesResponseCode$notauth._();

static const RadarGetDnsAs112TimeseriesResponseCode notzone = RadarGetDnsAs112TimeseriesResponseCode$notzone._();

static const RadarGetDnsAs112TimeseriesResponseCode badsig = RadarGetDnsAs112TimeseriesResponseCode$badsig._();

static const RadarGetDnsAs112TimeseriesResponseCode badkey = RadarGetDnsAs112TimeseriesResponseCode$badkey._();

static const RadarGetDnsAs112TimeseriesResponseCode badtime = RadarGetDnsAs112TimeseriesResponseCode$badtime._();

static const RadarGetDnsAs112TimeseriesResponseCode badmode = RadarGetDnsAs112TimeseriesResponseCode$badmode._();

static const RadarGetDnsAs112TimeseriesResponseCode badname = RadarGetDnsAs112TimeseriesResponseCode$badname._();

static const RadarGetDnsAs112TimeseriesResponseCode badalg = RadarGetDnsAs112TimeseriesResponseCode$badalg._();

static const RadarGetDnsAs112TimeseriesResponseCode badtrunc = RadarGetDnsAs112TimeseriesResponseCode$badtrunc._();

static const RadarGetDnsAs112TimeseriesResponseCode badcookie = RadarGetDnsAs112TimeseriesResponseCode$badcookie._();

static const List<RadarGetDnsAs112TimeseriesResponseCode> values = [noerror, formerr, servfail, nxdomain, notimp, refused, yxdomain, yxrrset, nxrrset, notauth, notzone, badsig, badkey, badtime, badmode, badname, badalg, badtrunc, badcookie];

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
bool get isUnknown { return this is RadarGetDnsAs112TimeseriesResponseCode$Unknown; } 
@override String toString() => 'RadarGetDnsAs112TimeseriesResponseCode($value)';

 }
@immutable final class RadarGetDnsAs112TimeseriesResponseCode$noerror extends RadarGetDnsAs112TimeseriesResponseCode {const RadarGetDnsAs112TimeseriesResponseCode$noerror._();

@override String get value => 'NOERROR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesResponseCode$noerror;

@override int get hashCode => 'NOERROR'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesResponseCode$formerr extends RadarGetDnsAs112TimeseriesResponseCode {const RadarGetDnsAs112TimeseriesResponseCode$formerr._();

@override String get value => 'FORMERR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesResponseCode$formerr;

@override int get hashCode => 'FORMERR'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesResponseCode$servfail extends RadarGetDnsAs112TimeseriesResponseCode {const RadarGetDnsAs112TimeseriesResponseCode$servfail._();

@override String get value => 'SERVFAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesResponseCode$servfail;

@override int get hashCode => 'SERVFAIL'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesResponseCode$nxdomain extends RadarGetDnsAs112TimeseriesResponseCode {const RadarGetDnsAs112TimeseriesResponseCode$nxdomain._();

@override String get value => 'NXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesResponseCode$nxdomain;

@override int get hashCode => 'NXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesResponseCode$notimp extends RadarGetDnsAs112TimeseriesResponseCode {const RadarGetDnsAs112TimeseriesResponseCode$notimp._();

@override String get value => 'NOTIMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesResponseCode$notimp;

@override int get hashCode => 'NOTIMP'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesResponseCode$refused extends RadarGetDnsAs112TimeseriesResponseCode {const RadarGetDnsAs112TimeseriesResponseCode$refused._();

@override String get value => 'REFUSED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesResponseCode$refused;

@override int get hashCode => 'REFUSED'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesResponseCode$yxdomain extends RadarGetDnsAs112TimeseriesResponseCode {const RadarGetDnsAs112TimeseriesResponseCode$yxdomain._();

@override String get value => 'YXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesResponseCode$yxdomain;

@override int get hashCode => 'YXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesResponseCode$yxrrset extends RadarGetDnsAs112TimeseriesResponseCode {const RadarGetDnsAs112TimeseriesResponseCode$yxrrset._();

@override String get value => 'YXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesResponseCode$yxrrset;

@override int get hashCode => 'YXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesResponseCode$nxrrset extends RadarGetDnsAs112TimeseriesResponseCode {const RadarGetDnsAs112TimeseriesResponseCode$nxrrset._();

@override String get value => 'NXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesResponseCode$nxrrset;

@override int get hashCode => 'NXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesResponseCode$notauth extends RadarGetDnsAs112TimeseriesResponseCode {const RadarGetDnsAs112TimeseriesResponseCode$notauth._();

@override String get value => 'NOTAUTH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesResponseCode$notauth;

@override int get hashCode => 'NOTAUTH'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesResponseCode$notzone extends RadarGetDnsAs112TimeseriesResponseCode {const RadarGetDnsAs112TimeseriesResponseCode$notzone._();

@override String get value => 'NOTZONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesResponseCode$notzone;

@override int get hashCode => 'NOTZONE'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesResponseCode$badsig extends RadarGetDnsAs112TimeseriesResponseCode {const RadarGetDnsAs112TimeseriesResponseCode$badsig._();

@override String get value => 'BADSIG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesResponseCode$badsig;

@override int get hashCode => 'BADSIG'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesResponseCode$badkey extends RadarGetDnsAs112TimeseriesResponseCode {const RadarGetDnsAs112TimeseriesResponseCode$badkey._();

@override String get value => 'BADKEY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesResponseCode$badkey;

@override int get hashCode => 'BADKEY'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesResponseCode$badtime extends RadarGetDnsAs112TimeseriesResponseCode {const RadarGetDnsAs112TimeseriesResponseCode$badtime._();

@override String get value => 'BADTIME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesResponseCode$badtime;

@override int get hashCode => 'BADTIME'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesResponseCode$badmode extends RadarGetDnsAs112TimeseriesResponseCode {const RadarGetDnsAs112TimeseriesResponseCode$badmode._();

@override String get value => 'BADMODE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesResponseCode$badmode;

@override int get hashCode => 'BADMODE'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesResponseCode$badname extends RadarGetDnsAs112TimeseriesResponseCode {const RadarGetDnsAs112TimeseriesResponseCode$badname._();

@override String get value => 'BADNAME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesResponseCode$badname;

@override int get hashCode => 'BADNAME'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesResponseCode$badalg extends RadarGetDnsAs112TimeseriesResponseCode {const RadarGetDnsAs112TimeseriesResponseCode$badalg._();

@override String get value => 'BADALG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesResponseCode$badalg;

@override int get hashCode => 'BADALG'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesResponseCode$badtrunc extends RadarGetDnsAs112TimeseriesResponseCode {const RadarGetDnsAs112TimeseriesResponseCode$badtrunc._();

@override String get value => 'BADTRUNC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesResponseCode$badtrunc;

@override int get hashCode => 'BADTRUNC'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesResponseCode$badcookie extends RadarGetDnsAs112TimeseriesResponseCode {const RadarGetDnsAs112TimeseriesResponseCode$badcookie._();

@override String get value => 'BADCOOKIE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesResponseCode$badcookie;

@override int get hashCode => 'BADCOOKIE'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesResponseCode$Unknown extends RadarGetDnsAs112TimeseriesResponseCode {const RadarGetDnsAs112TimeseriesResponseCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TimeseriesResponseCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
