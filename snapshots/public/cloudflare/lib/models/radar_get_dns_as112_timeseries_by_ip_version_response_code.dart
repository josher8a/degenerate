// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesByIpVersionResponseCode

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsAs112TimeseriesByIpVersionResponseCode {const RadarGetDnsAs112TimeseriesByIpVersionResponseCode();

factory RadarGetDnsAs112TimeseriesByIpVersionResponseCode.fromJson(String json) { return switch (json) {
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
  _ => RadarGetDnsAs112TimeseriesByIpVersionResponseCode$Unknown(json),
}; }

static const RadarGetDnsAs112TimeseriesByIpVersionResponseCode noerror = RadarGetDnsAs112TimeseriesByIpVersionResponseCode$noerror._();

static const RadarGetDnsAs112TimeseriesByIpVersionResponseCode formerr = RadarGetDnsAs112TimeseriesByIpVersionResponseCode$formerr._();

static const RadarGetDnsAs112TimeseriesByIpVersionResponseCode servfail = RadarGetDnsAs112TimeseriesByIpVersionResponseCode$servfail._();

static const RadarGetDnsAs112TimeseriesByIpVersionResponseCode nxdomain = RadarGetDnsAs112TimeseriesByIpVersionResponseCode$nxdomain._();

static const RadarGetDnsAs112TimeseriesByIpVersionResponseCode notimp = RadarGetDnsAs112TimeseriesByIpVersionResponseCode$notimp._();

static const RadarGetDnsAs112TimeseriesByIpVersionResponseCode refused = RadarGetDnsAs112TimeseriesByIpVersionResponseCode$refused._();

static const RadarGetDnsAs112TimeseriesByIpVersionResponseCode yxdomain = RadarGetDnsAs112TimeseriesByIpVersionResponseCode$yxdomain._();

static const RadarGetDnsAs112TimeseriesByIpVersionResponseCode yxrrset = RadarGetDnsAs112TimeseriesByIpVersionResponseCode$yxrrset._();

static const RadarGetDnsAs112TimeseriesByIpVersionResponseCode nxrrset = RadarGetDnsAs112TimeseriesByIpVersionResponseCode$nxrrset._();

static const RadarGetDnsAs112TimeseriesByIpVersionResponseCode notauth = RadarGetDnsAs112TimeseriesByIpVersionResponseCode$notauth._();

static const RadarGetDnsAs112TimeseriesByIpVersionResponseCode notzone = RadarGetDnsAs112TimeseriesByIpVersionResponseCode$notzone._();

static const RadarGetDnsAs112TimeseriesByIpVersionResponseCode badsig = RadarGetDnsAs112TimeseriesByIpVersionResponseCode$badsig._();

static const RadarGetDnsAs112TimeseriesByIpVersionResponseCode badkey = RadarGetDnsAs112TimeseriesByIpVersionResponseCode$badkey._();

static const RadarGetDnsAs112TimeseriesByIpVersionResponseCode badtime = RadarGetDnsAs112TimeseriesByIpVersionResponseCode$badtime._();

static const RadarGetDnsAs112TimeseriesByIpVersionResponseCode badmode = RadarGetDnsAs112TimeseriesByIpVersionResponseCode$badmode._();

static const RadarGetDnsAs112TimeseriesByIpVersionResponseCode badname = RadarGetDnsAs112TimeseriesByIpVersionResponseCode$badname._();

static const RadarGetDnsAs112TimeseriesByIpVersionResponseCode badalg = RadarGetDnsAs112TimeseriesByIpVersionResponseCode$badalg._();

static const RadarGetDnsAs112TimeseriesByIpVersionResponseCode badtrunc = RadarGetDnsAs112TimeseriesByIpVersionResponseCode$badtrunc._();

static const RadarGetDnsAs112TimeseriesByIpVersionResponseCode badcookie = RadarGetDnsAs112TimeseriesByIpVersionResponseCode$badcookie._();

static const List<RadarGetDnsAs112TimeseriesByIpVersionResponseCode> values = [noerror, formerr, servfail, nxdomain, notimp, refused, yxdomain, yxrrset, nxrrset, notauth, notzone, badsig, badkey, badtime, badmode, badname, badalg, badtrunc, badcookie];

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
bool get isUnknown { return this is RadarGetDnsAs112TimeseriesByIpVersionResponseCode$Unknown; } 
@override String toString() => 'RadarGetDnsAs112TimeseriesByIpVersionResponseCode($value)';

 }
@immutable final class RadarGetDnsAs112TimeseriesByIpVersionResponseCode$noerror extends RadarGetDnsAs112TimeseriesByIpVersionResponseCode {const RadarGetDnsAs112TimeseriesByIpVersionResponseCode$noerror._();

@override String get value => 'NOERROR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByIpVersionResponseCode$noerror;

@override int get hashCode => 'NOERROR'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByIpVersionResponseCode$formerr extends RadarGetDnsAs112TimeseriesByIpVersionResponseCode {const RadarGetDnsAs112TimeseriesByIpVersionResponseCode$formerr._();

@override String get value => 'FORMERR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByIpVersionResponseCode$formerr;

@override int get hashCode => 'FORMERR'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByIpVersionResponseCode$servfail extends RadarGetDnsAs112TimeseriesByIpVersionResponseCode {const RadarGetDnsAs112TimeseriesByIpVersionResponseCode$servfail._();

@override String get value => 'SERVFAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByIpVersionResponseCode$servfail;

@override int get hashCode => 'SERVFAIL'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByIpVersionResponseCode$nxdomain extends RadarGetDnsAs112TimeseriesByIpVersionResponseCode {const RadarGetDnsAs112TimeseriesByIpVersionResponseCode$nxdomain._();

@override String get value => 'NXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByIpVersionResponseCode$nxdomain;

@override int get hashCode => 'NXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByIpVersionResponseCode$notimp extends RadarGetDnsAs112TimeseriesByIpVersionResponseCode {const RadarGetDnsAs112TimeseriesByIpVersionResponseCode$notimp._();

@override String get value => 'NOTIMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByIpVersionResponseCode$notimp;

@override int get hashCode => 'NOTIMP'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByIpVersionResponseCode$refused extends RadarGetDnsAs112TimeseriesByIpVersionResponseCode {const RadarGetDnsAs112TimeseriesByIpVersionResponseCode$refused._();

@override String get value => 'REFUSED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByIpVersionResponseCode$refused;

@override int get hashCode => 'REFUSED'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByIpVersionResponseCode$yxdomain extends RadarGetDnsAs112TimeseriesByIpVersionResponseCode {const RadarGetDnsAs112TimeseriesByIpVersionResponseCode$yxdomain._();

@override String get value => 'YXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByIpVersionResponseCode$yxdomain;

@override int get hashCode => 'YXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByIpVersionResponseCode$yxrrset extends RadarGetDnsAs112TimeseriesByIpVersionResponseCode {const RadarGetDnsAs112TimeseriesByIpVersionResponseCode$yxrrset._();

@override String get value => 'YXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByIpVersionResponseCode$yxrrset;

@override int get hashCode => 'YXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByIpVersionResponseCode$nxrrset extends RadarGetDnsAs112TimeseriesByIpVersionResponseCode {const RadarGetDnsAs112TimeseriesByIpVersionResponseCode$nxrrset._();

@override String get value => 'NXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByIpVersionResponseCode$nxrrset;

@override int get hashCode => 'NXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByIpVersionResponseCode$notauth extends RadarGetDnsAs112TimeseriesByIpVersionResponseCode {const RadarGetDnsAs112TimeseriesByIpVersionResponseCode$notauth._();

@override String get value => 'NOTAUTH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByIpVersionResponseCode$notauth;

@override int get hashCode => 'NOTAUTH'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByIpVersionResponseCode$notzone extends RadarGetDnsAs112TimeseriesByIpVersionResponseCode {const RadarGetDnsAs112TimeseriesByIpVersionResponseCode$notzone._();

@override String get value => 'NOTZONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByIpVersionResponseCode$notzone;

@override int get hashCode => 'NOTZONE'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByIpVersionResponseCode$badsig extends RadarGetDnsAs112TimeseriesByIpVersionResponseCode {const RadarGetDnsAs112TimeseriesByIpVersionResponseCode$badsig._();

@override String get value => 'BADSIG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByIpVersionResponseCode$badsig;

@override int get hashCode => 'BADSIG'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByIpVersionResponseCode$badkey extends RadarGetDnsAs112TimeseriesByIpVersionResponseCode {const RadarGetDnsAs112TimeseriesByIpVersionResponseCode$badkey._();

@override String get value => 'BADKEY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByIpVersionResponseCode$badkey;

@override int get hashCode => 'BADKEY'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByIpVersionResponseCode$badtime extends RadarGetDnsAs112TimeseriesByIpVersionResponseCode {const RadarGetDnsAs112TimeseriesByIpVersionResponseCode$badtime._();

@override String get value => 'BADTIME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByIpVersionResponseCode$badtime;

@override int get hashCode => 'BADTIME'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByIpVersionResponseCode$badmode extends RadarGetDnsAs112TimeseriesByIpVersionResponseCode {const RadarGetDnsAs112TimeseriesByIpVersionResponseCode$badmode._();

@override String get value => 'BADMODE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByIpVersionResponseCode$badmode;

@override int get hashCode => 'BADMODE'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByIpVersionResponseCode$badname extends RadarGetDnsAs112TimeseriesByIpVersionResponseCode {const RadarGetDnsAs112TimeseriesByIpVersionResponseCode$badname._();

@override String get value => 'BADNAME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByIpVersionResponseCode$badname;

@override int get hashCode => 'BADNAME'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByIpVersionResponseCode$badalg extends RadarGetDnsAs112TimeseriesByIpVersionResponseCode {const RadarGetDnsAs112TimeseriesByIpVersionResponseCode$badalg._();

@override String get value => 'BADALG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByIpVersionResponseCode$badalg;

@override int get hashCode => 'BADALG'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByIpVersionResponseCode$badtrunc extends RadarGetDnsAs112TimeseriesByIpVersionResponseCode {const RadarGetDnsAs112TimeseriesByIpVersionResponseCode$badtrunc._();

@override String get value => 'BADTRUNC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByIpVersionResponseCode$badtrunc;

@override int get hashCode => 'BADTRUNC'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByIpVersionResponseCode$badcookie extends RadarGetDnsAs112TimeseriesByIpVersionResponseCode {const RadarGetDnsAs112TimeseriesByIpVersionResponseCode$badcookie._();

@override String get value => 'BADCOOKIE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByIpVersionResponseCode$badcookie;

@override int get hashCode => 'BADCOOKIE'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByIpVersionResponseCode$Unknown extends RadarGetDnsAs112TimeseriesByIpVersionResponseCode {const RadarGetDnsAs112TimeseriesByIpVersionResponseCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TimeseriesByIpVersionResponseCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
