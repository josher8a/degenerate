// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesByProtocolResponseCode

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsAs112TimeseriesByProtocolResponseCode {const RadarGetDnsAs112TimeseriesByProtocolResponseCode();

factory RadarGetDnsAs112TimeseriesByProtocolResponseCode.fromJson(String json) { return switch (json) {
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
  _ => RadarGetDnsAs112TimeseriesByProtocolResponseCode$Unknown(json),
}; }

static const RadarGetDnsAs112TimeseriesByProtocolResponseCode noerror = RadarGetDnsAs112TimeseriesByProtocolResponseCode$noerror._();

static const RadarGetDnsAs112TimeseriesByProtocolResponseCode formerr = RadarGetDnsAs112TimeseriesByProtocolResponseCode$formerr._();

static const RadarGetDnsAs112TimeseriesByProtocolResponseCode servfail = RadarGetDnsAs112TimeseriesByProtocolResponseCode$servfail._();

static const RadarGetDnsAs112TimeseriesByProtocolResponseCode nxdomain = RadarGetDnsAs112TimeseriesByProtocolResponseCode$nxdomain._();

static const RadarGetDnsAs112TimeseriesByProtocolResponseCode notimp = RadarGetDnsAs112TimeseriesByProtocolResponseCode$notimp._();

static const RadarGetDnsAs112TimeseriesByProtocolResponseCode refused = RadarGetDnsAs112TimeseriesByProtocolResponseCode$refused._();

static const RadarGetDnsAs112TimeseriesByProtocolResponseCode yxdomain = RadarGetDnsAs112TimeseriesByProtocolResponseCode$yxdomain._();

static const RadarGetDnsAs112TimeseriesByProtocolResponseCode yxrrset = RadarGetDnsAs112TimeseriesByProtocolResponseCode$yxrrset._();

static const RadarGetDnsAs112TimeseriesByProtocolResponseCode nxrrset = RadarGetDnsAs112TimeseriesByProtocolResponseCode$nxrrset._();

static const RadarGetDnsAs112TimeseriesByProtocolResponseCode notauth = RadarGetDnsAs112TimeseriesByProtocolResponseCode$notauth._();

static const RadarGetDnsAs112TimeseriesByProtocolResponseCode notzone = RadarGetDnsAs112TimeseriesByProtocolResponseCode$notzone._();

static const RadarGetDnsAs112TimeseriesByProtocolResponseCode badsig = RadarGetDnsAs112TimeseriesByProtocolResponseCode$badsig._();

static const RadarGetDnsAs112TimeseriesByProtocolResponseCode badkey = RadarGetDnsAs112TimeseriesByProtocolResponseCode$badkey._();

static const RadarGetDnsAs112TimeseriesByProtocolResponseCode badtime = RadarGetDnsAs112TimeseriesByProtocolResponseCode$badtime._();

static const RadarGetDnsAs112TimeseriesByProtocolResponseCode badmode = RadarGetDnsAs112TimeseriesByProtocolResponseCode$badmode._();

static const RadarGetDnsAs112TimeseriesByProtocolResponseCode badname = RadarGetDnsAs112TimeseriesByProtocolResponseCode$badname._();

static const RadarGetDnsAs112TimeseriesByProtocolResponseCode badalg = RadarGetDnsAs112TimeseriesByProtocolResponseCode$badalg._();

static const RadarGetDnsAs112TimeseriesByProtocolResponseCode badtrunc = RadarGetDnsAs112TimeseriesByProtocolResponseCode$badtrunc._();

static const RadarGetDnsAs112TimeseriesByProtocolResponseCode badcookie = RadarGetDnsAs112TimeseriesByProtocolResponseCode$badcookie._();

static const List<RadarGetDnsAs112TimeseriesByProtocolResponseCode> values = [noerror, formerr, servfail, nxdomain, notimp, refused, yxdomain, yxrrset, nxrrset, notauth, notzone, badsig, badkey, badtime, badmode, badname, badalg, badtrunc, badcookie];

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
bool get isUnknown { return this is RadarGetDnsAs112TimeseriesByProtocolResponseCode$Unknown; } 
@override String toString() => 'RadarGetDnsAs112TimeseriesByProtocolResponseCode($value)';

 }
@immutable final class RadarGetDnsAs112TimeseriesByProtocolResponseCode$noerror extends RadarGetDnsAs112TimeseriesByProtocolResponseCode {const RadarGetDnsAs112TimeseriesByProtocolResponseCode$noerror._();

@override String get value => 'NOERROR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByProtocolResponseCode$noerror;

@override int get hashCode => 'NOERROR'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByProtocolResponseCode$formerr extends RadarGetDnsAs112TimeseriesByProtocolResponseCode {const RadarGetDnsAs112TimeseriesByProtocolResponseCode$formerr._();

@override String get value => 'FORMERR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByProtocolResponseCode$formerr;

@override int get hashCode => 'FORMERR'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByProtocolResponseCode$servfail extends RadarGetDnsAs112TimeseriesByProtocolResponseCode {const RadarGetDnsAs112TimeseriesByProtocolResponseCode$servfail._();

@override String get value => 'SERVFAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByProtocolResponseCode$servfail;

@override int get hashCode => 'SERVFAIL'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByProtocolResponseCode$nxdomain extends RadarGetDnsAs112TimeseriesByProtocolResponseCode {const RadarGetDnsAs112TimeseriesByProtocolResponseCode$nxdomain._();

@override String get value => 'NXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByProtocolResponseCode$nxdomain;

@override int get hashCode => 'NXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByProtocolResponseCode$notimp extends RadarGetDnsAs112TimeseriesByProtocolResponseCode {const RadarGetDnsAs112TimeseriesByProtocolResponseCode$notimp._();

@override String get value => 'NOTIMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByProtocolResponseCode$notimp;

@override int get hashCode => 'NOTIMP'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByProtocolResponseCode$refused extends RadarGetDnsAs112TimeseriesByProtocolResponseCode {const RadarGetDnsAs112TimeseriesByProtocolResponseCode$refused._();

@override String get value => 'REFUSED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByProtocolResponseCode$refused;

@override int get hashCode => 'REFUSED'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByProtocolResponseCode$yxdomain extends RadarGetDnsAs112TimeseriesByProtocolResponseCode {const RadarGetDnsAs112TimeseriesByProtocolResponseCode$yxdomain._();

@override String get value => 'YXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByProtocolResponseCode$yxdomain;

@override int get hashCode => 'YXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByProtocolResponseCode$yxrrset extends RadarGetDnsAs112TimeseriesByProtocolResponseCode {const RadarGetDnsAs112TimeseriesByProtocolResponseCode$yxrrset._();

@override String get value => 'YXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByProtocolResponseCode$yxrrset;

@override int get hashCode => 'YXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByProtocolResponseCode$nxrrset extends RadarGetDnsAs112TimeseriesByProtocolResponseCode {const RadarGetDnsAs112TimeseriesByProtocolResponseCode$nxrrset._();

@override String get value => 'NXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByProtocolResponseCode$nxrrset;

@override int get hashCode => 'NXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByProtocolResponseCode$notauth extends RadarGetDnsAs112TimeseriesByProtocolResponseCode {const RadarGetDnsAs112TimeseriesByProtocolResponseCode$notauth._();

@override String get value => 'NOTAUTH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByProtocolResponseCode$notauth;

@override int get hashCode => 'NOTAUTH'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByProtocolResponseCode$notzone extends RadarGetDnsAs112TimeseriesByProtocolResponseCode {const RadarGetDnsAs112TimeseriesByProtocolResponseCode$notzone._();

@override String get value => 'NOTZONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByProtocolResponseCode$notzone;

@override int get hashCode => 'NOTZONE'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByProtocolResponseCode$badsig extends RadarGetDnsAs112TimeseriesByProtocolResponseCode {const RadarGetDnsAs112TimeseriesByProtocolResponseCode$badsig._();

@override String get value => 'BADSIG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByProtocolResponseCode$badsig;

@override int get hashCode => 'BADSIG'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByProtocolResponseCode$badkey extends RadarGetDnsAs112TimeseriesByProtocolResponseCode {const RadarGetDnsAs112TimeseriesByProtocolResponseCode$badkey._();

@override String get value => 'BADKEY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByProtocolResponseCode$badkey;

@override int get hashCode => 'BADKEY'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByProtocolResponseCode$badtime extends RadarGetDnsAs112TimeseriesByProtocolResponseCode {const RadarGetDnsAs112TimeseriesByProtocolResponseCode$badtime._();

@override String get value => 'BADTIME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByProtocolResponseCode$badtime;

@override int get hashCode => 'BADTIME'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByProtocolResponseCode$badmode extends RadarGetDnsAs112TimeseriesByProtocolResponseCode {const RadarGetDnsAs112TimeseriesByProtocolResponseCode$badmode._();

@override String get value => 'BADMODE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByProtocolResponseCode$badmode;

@override int get hashCode => 'BADMODE'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByProtocolResponseCode$badname extends RadarGetDnsAs112TimeseriesByProtocolResponseCode {const RadarGetDnsAs112TimeseriesByProtocolResponseCode$badname._();

@override String get value => 'BADNAME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByProtocolResponseCode$badname;

@override int get hashCode => 'BADNAME'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByProtocolResponseCode$badalg extends RadarGetDnsAs112TimeseriesByProtocolResponseCode {const RadarGetDnsAs112TimeseriesByProtocolResponseCode$badalg._();

@override String get value => 'BADALG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByProtocolResponseCode$badalg;

@override int get hashCode => 'BADALG'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByProtocolResponseCode$badtrunc extends RadarGetDnsAs112TimeseriesByProtocolResponseCode {const RadarGetDnsAs112TimeseriesByProtocolResponseCode$badtrunc._();

@override String get value => 'BADTRUNC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByProtocolResponseCode$badtrunc;

@override int get hashCode => 'BADTRUNC'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByProtocolResponseCode$badcookie extends RadarGetDnsAs112TimeseriesByProtocolResponseCode {const RadarGetDnsAs112TimeseriesByProtocolResponseCode$badcookie._();

@override String get value => 'BADCOOKIE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesByProtocolResponseCode$badcookie;

@override int get hashCode => 'BADCOOKIE'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesByProtocolResponseCode$Unknown extends RadarGetDnsAs112TimeseriesByProtocolResponseCode {const RadarGetDnsAs112TimeseriesByProtocolResponseCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TimeseriesByProtocolResponseCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
