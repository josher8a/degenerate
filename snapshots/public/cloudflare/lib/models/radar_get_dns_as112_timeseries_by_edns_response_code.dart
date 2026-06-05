// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesByEdnsResponseCode

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsAs112TimeseriesByEdnsResponseCode {const RadarGetDnsAs112TimeseriesByEdnsResponseCode();

factory RadarGetDnsAs112TimeseriesByEdnsResponseCode.fromJson(String json) { return switch (json) {
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
  _ => RadarGetDnsAs112TimeseriesByEdnsResponseCode$Unknown(json),
}; }

static const RadarGetDnsAs112TimeseriesByEdnsResponseCode noerror = RadarGetDnsAs112TimeseriesByEdnsResponseCode$noerror._();

static const RadarGetDnsAs112TimeseriesByEdnsResponseCode formerr = RadarGetDnsAs112TimeseriesByEdnsResponseCode$formerr._();

static const RadarGetDnsAs112TimeseriesByEdnsResponseCode servfail = RadarGetDnsAs112TimeseriesByEdnsResponseCode$servfail._();

static const RadarGetDnsAs112TimeseriesByEdnsResponseCode nxdomain = RadarGetDnsAs112TimeseriesByEdnsResponseCode$nxdomain._();

static const RadarGetDnsAs112TimeseriesByEdnsResponseCode notimp = RadarGetDnsAs112TimeseriesByEdnsResponseCode$notimp._();

static const RadarGetDnsAs112TimeseriesByEdnsResponseCode refused = RadarGetDnsAs112TimeseriesByEdnsResponseCode$refused._();

static const RadarGetDnsAs112TimeseriesByEdnsResponseCode yxdomain = RadarGetDnsAs112TimeseriesByEdnsResponseCode$yxdomain._();

static const RadarGetDnsAs112TimeseriesByEdnsResponseCode yxrrset = RadarGetDnsAs112TimeseriesByEdnsResponseCode$yxrrset._();

static const RadarGetDnsAs112TimeseriesByEdnsResponseCode nxrrset = RadarGetDnsAs112TimeseriesByEdnsResponseCode$nxrrset._();

static const RadarGetDnsAs112TimeseriesByEdnsResponseCode notauth = RadarGetDnsAs112TimeseriesByEdnsResponseCode$notauth._();

static const RadarGetDnsAs112TimeseriesByEdnsResponseCode notzone = RadarGetDnsAs112TimeseriesByEdnsResponseCode$notzone._();

static const RadarGetDnsAs112TimeseriesByEdnsResponseCode badsig = RadarGetDnsAs112TimeseriesByEdnsResponseCode$badsig._();

static const RadarGetDnsAs112TimeseriesByEdnsResponseCode badkey = RadarGetDnsAs112TimeseriesByEdnsResponseCode$badkey._();

static const RadarGetDnsAs112TimeseriesByEdnsResponseCode badtime = RadarGetDnsAs112TimeseriesByEdnsResponseCode$badtime._();

static const RadarGetDnsAs112TimeseriesByEdnsResponseCode badmode = RadarGetDnsAs112TimeseriesByEdnsResponseCode$badmode._();

static const RadarGetDnsAs112TimeseriesByEdnsResponseCode badname = RadarGetDnsAs112TimeseriesByEdnsResponseCode$badname._();

static const RadarGetDnsAs112TimeseriesByEdnsResponseCode badalg = RadarGetDnsAs112TimeseriesByEdnsResponseCode$badalg._();

static const RadarGetDnsAs112TimeseriesByEdnsResponseCode badtrunc = RadarGetDnsAs112TimeseriesByEdnsResponseCode$badtrunc._();

static const RadarGetDnsAs112TimeseriesByEdnsResponseCode badcookie = RadarGetDnsAs112TimeseriesByEdnsResponseCode$badcookie._();

static const List<RadarGetDnsAs112TimeseriesByEdnsResponseCode> values = [noerror, formerr, servfail, nxdomain, notimp, refused, yxdomain, yxrrset, nxrrset, notauth, notzone, badsig, badkey, badtime, badmode, badname, badalg, badtrunc, badcookie];

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
bool get isUnknown { return this is RadarGetDnsAs112TimeseriesByEdnsResponseCode$Unknown; } 
@override String toString() => 'RadarGetDnsAs112TimeseriesByEdnsResponseCode($value)';

 }
@immutable final class RadarGetDnsAs112TimeseriesByEdnsResponseCode$noerror extends RadarGetDnsAs112TimeseriesByEdnsResponseCode {const RadarGetDnsAs112TimeseriesByEdnsResponseCode$noerror._();

@override String get value => 'NOERROR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByEdnsResponseCode$noerror;

@override int get hashCode => 'NOERROR'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByEdnsResponseCode$formerr extends RadarGetDnsAs112TimeseriesByEdnsResponseCode {const RadarGetDnsAs112TimeseriesByEdnsResponseCode$formerr._();

@override String get value => 'FORMERR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByEdnsResponseCode$formerr;

@override int get hashCode => 'FORMERR'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByEdnsResponseCode$servfail extends RadarGetDnsAs112TimeseriesByEdnsResponseCode {const RadarGetDnsAs112TimeseriesByEdnsResponseCode$servfail._();

@override String get value => 'SERVFAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByEdnsResponseCode$servfail;

@override int get hashCode => 'SERVFAIL'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByEdnsResponseCode$nxdomain extends RadarGetDnsAs112TimeseriesByEdnsResponseCode {const RadarGetDnsAs112TimeseriesByEdnsResponseCode$nxdomain._();

@override String get value => 'NXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByEdnsResponseCode$nxdomain;

@override int get hashCode => 'NXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByEdnsResponseCode$notimp extends RadarGetDnsAs112TimeseriesByEdnsResponseCode {const RadarGetDnsAs112TimeseriesByEdnsResponseCode$notimp._();

@override String get value => 'NOTIMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByEdnsResponseCode$notimp;

@override int get hashCode => 'NOTIMP'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByEdnsResponseCode$refused extends RadarGetDnsAs112TimeseriesByEdnsResponseCode {const RadarGetDnsAs112TimeseriesByEdnsResponseCode$refused._();

@override String get value => 'REFUSED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByEdnsResponseCode$refused;

@override int get hashCode => 'REFUSED'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByEdnsResponseCode$yxdomain extends RadarGetDnsAs112TimeseriesByEdnsResponseCode {const RadarGetDnsAs112TimeseriesByEdnsResponseCode$yxdomain._();

@override String get value => 'YXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByEdnsResponseCode$yxdomain;

@override int get hashCode => 'YXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByEdnsResponseCode$yxrrset extends RadarGetDnsAs112TimeseriesByEdnsResponseCode {const RadarGetDnsAs112TimeseriesByEdnsResponseCode$yxrrset._();

@override String get value => 'YXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByEdnsResponseCode$yxrrset;

@override int get hashCode => 'YXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByEdnsResponseCode$nxrrset extends RadarGetDnsAs112TimeseriesByEdnsResponseCode {const RadarGetDnsAs112TimeseriesByEdnsResponseCode$nxrrset._();

@override String get value => 'NXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByEdnsResponseCode$nxrrset;

@override int get hashCode => 'NXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByEdnsResponseCode$notauth extends RadarGetDnsAs112TimeseriesByEdnsResponseCode {const RadarGetDnsAs112TimeseriesByEdnsResponseCode$notauth._();

@override String get value => 'NOTAUTH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByEdnsResponseCode$notauth;

@override int get hashCode => 'NOTAUTH'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByEdnsResponseCode$notzone extends RadarGetDnsAs112TimeseriesByEdnsResponseCode {const RadarGetDnsAs112TimeseriesByEdnsResponseCode$notzone._();

@override String get value => 'NOTZONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByEdnsResponseCode$notzone;

@override int get hashCode => 'NOTZONE'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByEdnsResponseCode$badsig extends RadarGetDnsAs112TimeseriesByEdnsResponseCode {const RadarGetDnsAs112TimeseriesByEdnsResponseCode$badsig._();

@override String get value => 'BADSIG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByEdnsResponseCode$badsig;

@override int get hashCode => 'BADSIG'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByEdnsResponseCode$badkey extends RadarGetDnsAs112TimeseriesByEdnsResponseCode {const RadarGetDnsAs112TimeseriesByEdnsResponseCode$badkey._();

@override String get value => 'BADKEY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByEdnsResponseCode$badkey;

@override int get hashCode => 'BADKEY'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByEdnsResponseCode$badtime extends RadarGetDnsAs112TimeseriesByEdnsResponseCode {const RadarGetDnsAs112TimeseriesByEdnsResponseCode$badtime._();

@override String get value => 'BADTIME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByEdnsResponseCode$badtime;

@override int get hashCode => 'BADTIME'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByEdnsResponseCode$badmode extends RadarGetDnsAs112TimeseriesByEdnsResponseCode {const RadarGetDnsAs112TimeseriesByEdnsResponseCode$badmode._();

@override String get value => 'BADMODE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByEdnsResponseCode$badmode;

@override int get hashCode => 'BADMODE'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByEdnsResponseCode$badname extends RadarGetDnsAs112TimeseriesByEdnsResponseCode {const RadarGetDnsAs112TimeseriesByEdnsResponseCode$badname._();

@override String get value => 'BADNAME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByEdnsResponseCode$badname;

@override int get hashCode => 'BADNAME'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByEdnsResponseCode$badalg extends RadarGetDnsAs112TimeseriesByEdnsResponseCode {const RadarGetDnsAs112TimeseriesByEdnsResponseCode$badalg._();

@override String get value => 'BADALG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByEdnsResponseCode$badalg;

@override int get hashCode => 'BADALG'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByEdnsResponseCode$badtrunc extends RadarGetDnsAs112TimeseriesByEdnsResponseCode {const RadarGetDnsAs112TimeseriesByEdnsResponseCode$badtrunc._();

@override String get value => 'BADTRUNC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByEdnsResponseCode$badtrunc;

@override int get hashCode => 'BADTRUNC'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByEdnsResponseCode$badcookie extends RadarGetDnsAs112TimeseriesByEdnsResponseCode {const RadarGetDnsAs112TimeseriesByEdnsResponseCode$badcookie._();

@override String get value => 'BADCOOKIE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByEdnsResponseCode$badcookie;

@override int get hashCode => 'BADCOOKIE'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByEdnsResponseCode$Unknown extends RadarGetDnsAs112TimeseriesByEdnsResponseCode {const RadarGetDnsAs112TimeseriesByEdnsResponseCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TimeseriesByEdnsResponseCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
