// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode {const RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode();

factory RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode.fromJson(String json) { return switch (json) {
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
  _ => RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$Unknown(json),
}; }

static const RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode noerror = RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$noerror._();

static const RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode formerr = RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$formerr._();

static const RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode servfail = RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$servfail._();

static const RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode nxdomain = RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$nxdomain._();

static const RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode notimp = RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$notimp._();

static const RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode refused = RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$refused._();

static const RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode yxdomain = RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$yxdomain._();

static const RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode yxrrset = RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$yxrrset._();

static const RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode nxrrset = RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$nxrrset._();

static const RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode notauth = RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$notauth._();

static const RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode notzone = RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$notzone._();

static const RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode badsig = RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$badsig._();

static const RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode badkey = RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$badkey._();

static const RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode badtime = RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$badtime._();

static const RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode badmode = RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$badmode._();

static const RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode badname = RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$badname._();

static const RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode badalg = RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$badalg._();

static const RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode badtrunc = RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$badtrunc._();

static const RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode badcookie = RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$badcookie._();

static const List<RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode> values = [noerror, formerr, servfail, nxdomain, notimp, refused, yxdomain, yxrrset, nxrrset, notauth, notzone, badsig, badkey, badtime, badmode, badname, badalg, badtrunc, badcookie];

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
bool get isUnknown { return this is RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$Unknown; } 
@override String toString() => 'RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode($value)';

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$noerror extends RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode {const RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$noerror._();

@override String get value => 'NOERROR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$noerror;

@override int get hashCode => 'NOERROR'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$formerr extends RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode {const RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$formerr._();

@override String get value => 'FORMERR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$formerr;

@override int get hashCode => 'FORMERR'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$servfail extends RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode {const RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$servfail._();

@override String get value => 'SERVFAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$servfail;

@override int get hashCode => 'SERVFAIL'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$nxdomain extends RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode {const RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$nxdomain._();

@override String get value => 'NXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$nxdomain;

@override int get hashCode => 'NXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$notimp extends RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode {const RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$notimp._();

@override String get value => 'NOTIMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$notimp;

@override int get hashCode => 'NOTIMP'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$refused extends RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode {const RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$refused._();

@override String get value => 'REFUSED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$refused;

@override int get hashCode => 'REFUSED'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$yxdomain extends RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode {const RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$yxdomain._();

@override String get value => 'YXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$yxdomain;

@override int get hashCode => 'YXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$yxrrset extends RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode {const RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$yxrrset._();

@override String get value => 'YXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$yxrrset;

@override int get hashCode => 'YXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$nxrrset extends RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode {const RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$nxrrset._();

@override String get value => 'NXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$nxrrset;

@override int get hashCode => 'NXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$notauth extends RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode {const RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$notauth._();

@override String get value => 'NOTAUTH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$notauth;

@override int get hashCode => 'NOTAUTH'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$notzone extends RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode {const RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$notzone._();

@override String get value => 'NOTZONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$notzone;

@override int get hashCode => 'NOTZONE'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$badsig extends RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode {const RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$badsig._();

@override String get value => 'BADSIG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$badsig;

@override int get hashCode => 'BADSIG'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$badkey extends RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode {const RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$badkey._();

@override String get value => 'BADKEY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$badkey;

@override int get hashCode => 'BADKEY'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$badtime extends RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode {const RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$badtime._();

@override String get value => 'BADTIME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$badtime;

@override int get hashCode => 'BADTIME'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$badmode extends RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode {const RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$badmode._();

@override String get value => 'BADMODE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$badmode;

@override int get hashCode => 'BADMODE'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$badname extends RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode {const RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$badname._();

@override String get value => 'BADNAME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$badname;

@override int get hashCode => 'BADNAME'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$badalg extends RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode {const RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$badalg._();

@override String get value => 'BADALG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$badalg;

@override int get hashCode => 'BADALG'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$badtrunc extends RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode {const RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$badtrunc._();

@override String get value => 'BADTRUNC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$badtrunc;

@override int get hashCode => 'BADTRUNC'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$badcookie extends RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode {const RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$badcookie._();

@override String get value => 'BADCOOKIE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$badcookie;

@override int get hashCode => 'BADCOOKIE'.hashCode;

 }
@immutable final class RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$Unknown extends RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode {const RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TimeseriesGroupByDnssecResponseCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
