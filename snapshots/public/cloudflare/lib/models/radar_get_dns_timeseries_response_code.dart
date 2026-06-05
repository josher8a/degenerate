// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesResponseCode

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsTimeseriesResponseCode {const RadarGetDnsTimeseriesResponseCode();

factory RadarGetDnsTimeseriesResponseCode.fromJson(String json) { return switch (json) {
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
  _ => RadarGetDnsTimeseriesResponseCode$Unknown(json),
}; }

static const RadarGetDnsTimeseriesResponseCode noerror = RadarGetDnsTimeseriesResponseCode$noerror._();

static const RadarGetDnsTimeseriesResponseCode formerr = RadarGetDnsTimeseriesResponseCode$formerr._();

static const RadarGetDnsTimeseriesResponseCode servfail = RadarGetDnsTimeseriesResponseCode$servfail._();

static const RadarGetDnsTimeseriesResponseCode nxdomain = RadarGetDnsTimeseriesResponseCode$nxdomain._();

static const RadarGetDnsTimeseriesResponseCode notimp = RadarGetDnsTimeseriesResponseCode$notimp._();

static const RadarGetDnsTimeseriesResponseCode refused = RadarGetDnsTimeseriesResponseCode$refused._();

static const RadarGetDnsTimeseriesResponseCode yxdomain = RadarGetDnsTimeseriesResponseCode$yxdomain._();

static const RadarGetDnsTimeseriesResponseCode yxrrset = RadarGetDnsTimeseriesResponseCode$yxrrset._();

static const RadarGetDnsTimeseriesResponseCode nxrrset = RadarGetDnsTimeseriesResponseCode$nxrrset._();

static const RadarGetDnsTimeseriesResponseCode notauth = RadarGetDnsTimeseriesResponseCode$notauth._();

static const RadarGetDnsTimeseriesResponseCode notzone = RadarGetDnsTimeseriesResponseCode$notzone._();

static const RadarGetDnsTimeseriesResponseCode badsig = RadarGetDnsTimeseriesResponseCode$badsig._();

static const RadarGetDnsTimeseriesResponseCode badkey = RadarGetDnsTimeseriesResponseCode$badkey._();

static const RadarGetDnsTimeseriesResponseCode badtime = RadarGetDnsTimeseriesResponseCode$badtime._();

static const RadarGetDnsTimeseriesResponseCode badmode = RadarGetDnsTimeseriesResponseCode$badmode._();

static const RadarGetDnsTimeseriesResponseCode badname = RadarGetDnsTimeseriesResponseCode$badname._();

static const RadarGetDnsTimeseriesResponseCode badalg = RadarGetDnsTimeseriesResponseCode$badalg._();

static const RadarGetDnsTimeseriesResponseCode badtrunc = RadarGetDnsTimeseriesResponseCode$badtrunc._();

static const RadarGetDnsTimeseriesResponseCode badcookie = RadarGetDnsTimeseriesResponseCode$badcookie._();

static const List<RadarGetDnsTimeseriesResponseCode> values = [noerror, formerr, servfail, nxdomain, notimp, refused, yxdomain, yxrrset, nxrrset, notauth, notzone, badsig, badkey, badtime, badmode, badname, badalg, badtrunc, badcookie];

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
bool get isUnknown { return this is RadarGetDnsTimeseriesResponseCode$Unknown; } 
@override String toString() => 'RadarGetDnsTimeseriesResponseCode($value)';

 }
@immutable final class RadarGetDnsTimeseriesResponseCode$noerror extends RadarGetDnsTimeseriesResponseCode {const RadarGetDnsTimeseriesResponseCode$noerror._();

@override String get value => 'NOERROR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesResponseCode$noerror;

@override int get hashCode => 'NOERROR'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesResponseCode$formerr extends RadarGetDnsTimeseriesResponseCode {const RadarGetDnsTimeseriesResponseCode$formerr._();

@override String get value => 'FORMERR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesResponseCode$formerr;

@override int get hashCode => 'FORMERR'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesResponseCode$servfail extends RadarGetDnsTimeseriesResponseCode {const RadarGetDnsTimeseriesResponseCode$servfail._();

@override String get value => 'SERVFAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesResponseCode$servfail;

@override int get hashCode => 'SERVFAIL'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesResponseCode$nxdomain extends RadarGetDnsTimeseriesResponseCode {const RadarGetDnsTimeseriesResponseCode$nxdomain._();

@override String get value => 'NXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesResponseCode$nxdomain;

@override int get hashCode => 'NXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesResponseCode$notimp extends RadarGetDnsTimeseriesResponseCode {const RadarGetDnsTimeseriesResponseCode$notimp._();

@override String get value => 'NOTIMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesResponseCode$notimp;

@override int get hashCode => 'NOTIMP'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesResponseCode$refused extends RadarGetDnsTimeseriesResponseCode {const RadarGetDnsTimeseriesResponseCode$refused._();

@override String get value => 'REFUSED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesResponseCode$refused;

@override int get hashCode => 'REFUSED'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesResponseCode$yxdomain extends RadarGetDnsTimeseriesResponseCode {const RadarGetDnsTimeseriesResponseCode$yxdomain._();

@override String get value => 'YXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesResponseCode$yxdomain;

@override int get hashCode => 'YXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesResponseCode$yxrrset extends RadarGetDnsTimeseriesResponseCode {const RadarGetDnsTimeseriesResponseCode$yxrrset._();

@override String get value => 'YXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesResponseCode$yxrrset;

@override int get hashCode => 'YXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesResponseCode$nxrrset extends RadarGetDnsTimeseriesResponseCode {const RadarGetDnsTimeseriesResponseCode$nxrrset._();

@override String get value => 'NXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesResponseCode$nxrrset;

@override int get hashCode => 'NXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesResponseCode$notauth extends RadarGetDnsTimeseriesResponseCode {const RadarGetDnsTimeseriesResponseCode$notauth._();

@override String get value => 'NOTAUTH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesResponseCode$notauth;

@override int get hashCode => 'NOTAUTH'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesResponseCode$notzone extends RadarGetDnsTimeseriesResponseCode {const RadarGetDnsTimeseriesResponseCode$notzone._();

@override String get value => 'NOTZONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesResponseCode$notzone;

@override int get hashCode => 'NOTZONE'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesResponseCode$badsig extends RadarGetDnsTimeseriesResponseCode {const RadarGetDnsTimeseriesResponseCode$badsig._();

@override String get value => 'BADSIG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesResponseCode$badsig;

@override int get hashCode => 'BADSIG'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesResponseCode$badkey extends RadarGetDnsTimeseriesResponseCode {const RadarGetDnsTimeseriesResponseCode$badkey._();

@override String get value => 'BADKEY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesResponseCode$badkey;

@override int get hashCode => 'BADKEY'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesResponseCode$badtime extends RadarGetDnsTimeseriesResponseCode {const RadarGetDnsTimeseriesResponseCode$badtime._();

@override String get value => 'BADTIME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesResponseCode$badtime;

@override int get hashCode => 'BADTIME'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesResponseCode$badmode extends RadarGetDnsTimeseriesResponseCode {const RadarGetDnsTimeseriesResponseCode$badmode._();

@override String get value => 'BADMODE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesResponseCode$badmode;

@override int get hashCode => 'BADMODE'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesResponseCode$badname extends RadarGetDnsTimeseriesResponseCode {const RadarGetDnsTimeseriesResponseCode$badname._();

@override String get value => 'BADNAME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesResponseCode$badname;

@override int get hashCode => 'BADNAME'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesResponseCode$badalg extends RadarGetDnsTimeseriesResponseCode {const RadarGetDnsTimeseriesResponseCode$badalg._();

@override String get value => 'BADALG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesResponseCode$badalg;

@override int get hashCode => 'BADALG'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesResponseCode$badtrunc extends RadarGetDnsTimeseriesResponseCode {const RadarGetDnsTimeseriesResponseCode$badtrunc._();

@override String get value => 'BADTRUNC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesResponseCode$badtrunc;

@override int get hashCode => 'BADTRUNC'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesResponseCode$badcookie extends RadarGetDnsTimeseriesResponseCode {const RadarGetDnsTimeseriesResponseCode$badcookie._();

@override String get value => 'BADCOOKIE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesResponseCode$badcookie;

@override int get hashCode => 'BADCOOKIE'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesResponseCode$Unknown extends RadarGetDnsTimeseriesResponseCode {const RadarGetDnsTimeseriesResponseCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesResponseCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
