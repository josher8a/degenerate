// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode {const RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode();

factory RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode.fromJson(String json) { return switch (json) {
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
  _ => RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$Unknown(json),
}; }

static const RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode noerror = RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$noerror._();

static const RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode formerr = RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$formerr._();

static const RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode servfail = RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$servfail._();

static const RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode nxdomain = RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$nxdomain._();

static const RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode notimp = RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$notimp._();

static const RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode refused = RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$refused._();

static const RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode yxdomain = RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$yxdomain._();

static const RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode yxrrset = RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$yxrrset._();

static const RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode nxrrset = RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$nxrrset._();

static const RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode notauth = RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$notauth._();

static const RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode notzone = RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$notzone._();

static const RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode badsig = RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$badsig._();

static const RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode badkey = RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$badkey._();

static const RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode badtime = RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$badtime._();

static const RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode badmode = RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$badmode._();

static const RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode badname = RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$badname._();

static const RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode badalg = RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$badalg._();

static const RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode badtrunc = RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$badtrunc._();

static const RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode badcookie = RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$badcookie._();

static const List<RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode> values = [noerror, formerr, servfail, nxdomain, notimp, refused, yxdomain, yxrrset, nxrrset, notauth, notzone, badsig, badkey, badtime, badmode, badname, badalg, badtrunc, badcookie];

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
bool get isUnknown { return this is RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$Unknown; } 
@override String toString() => 'RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode($value)';

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$noerror extends RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode {const RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$noerror._();

@override String get value => 'NOERROR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$noerror;

@override int get hashCode => 'NOERROR'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$formerr extends RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode {const RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$formerr._();

@override String get value => 'FORMERR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$formerr;

@override int get hashCode => 'FORMERR'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$servfail extends RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode {const RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$servfail._();

@override String get value => 'SERVFAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$servfail;

@override int get hashCode => 'SERVFAIL'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$nxdomain extends RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode {const RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$nxdomain._();

@override String get value => 'NXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$nxdomain;

@override int get hashCode => 'NXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$notimp extends RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode {const RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$notimp._();

@override String get value => 'NOTIMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$notimp;

@override int get hashCode => 'NOTIMP'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$refused extends RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode {const RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$refused._();

@override String get value => 'REFUSED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$refused;

@override int get hashCode => 'REFUSED'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$yxdomain extends RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode {const RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$yxdomain._();

@override String get value => 'YXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$yxdomain;

@override int get hashCode => 'YXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$yxrrset extends RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode {const RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$yxrrset._();

@override String get value => 'YXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$yxrrset;

@override int get hashCode => 'YXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$nxrrset extends RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode {const RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$nxrrset._();

@override String get value => 'NXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$nxrrset;

@override int get hashCode => 'NXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$notauth extends RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode {const RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$notauth._();

@override String get value => 'NOTAUTH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$notauth;

@override int get hashCode => 'NOTAUTH'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$notzone extends RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode {const RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$notzone._();

@override String get value => 'NOTZONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$notzone;

@override int get hashCode => 'NOTZONE'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$badsig extends RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode {const RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$badsig._();

@override String get value => 'BADSIG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$badsig;

@override int get hashCode => 'BADSIG'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$badkey extends RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode {const RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$badkey._();

@override String get value => 'BADKEY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$badkey;

@override int get hashCode => 'BADKEY'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$badtime extends RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode {const RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$badtime._();

@override String get value => 'BADTIME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$badtime;

@override int get hashCode => 'BADTIME'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$badmode extends RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode {const RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$badmode._();

@override String get value => 'BADMODE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$badmode;

@override int get hashCode => 'BADMODE'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$badname extends RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode {const RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$badname._();

@override String get value => 'BADNAME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$badname;

@override int get hashCode => 'BADNAME'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$badalg extends RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode {const RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$badalg._();

@override String get value => 'BADALG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$badalg;

@override int get hashCode => 'BADALG'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$badtrunc extends RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode {const RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$badtrunc._();

@override String get value => 'BADTRUNC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$badtrunc;

@override int get hashCode => 'BADTRUNC'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$badcookie extends RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode {const RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$badcookie._();

@override String get value => 'BADCOOKIE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$badcookie;

@override int get hashCode => 'BADCOOKIE'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$Unknown extends RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode {const RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TimeseriesGroupByProtocolResponseCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
