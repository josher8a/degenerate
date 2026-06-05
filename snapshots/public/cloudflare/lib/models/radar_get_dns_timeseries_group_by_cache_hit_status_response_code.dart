// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode {const RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode();

factory RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode.fromJson(String json) { return switch (json) {
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
  _ => RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$Unknown(json),
}; }

static const RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode noerror = RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$noerror._();

static const RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode formerr = RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$formerr._();

static const RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode servfail = RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$servfail._();

static const RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode nxdomain = RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$nxdomain._();

static const RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode notimp = RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$notimp._();

static const RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode refused = RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$refused._();

static const RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode yxdomain = RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$yxdomain._();

static const RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode yxrrset = RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$yxrrset._();

static const RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode nxrrset = RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$nxrrset._();

static const RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode notauth = RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$notauth._();

static const RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode notzone = RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$notzone._();

static const RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode badsig = RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$badsig._();

static const RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode badkey = RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$badkey._();

static const RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode badtime = RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$badtime._();

static const RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode badmode = RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$badmode._();

static const RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode badname = RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$badname._();

static const RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode badalg = RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$badalg._();

static const RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode badtrunc = RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$badtrunc._();

static const RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode badcookie = RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$badcookie._();

static const List<RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode> values = [noerror, formerr, servfail, nxdomain, notimp, refused, yxdomain, yxrrset, nxrrset, notauth, notzone, badsig, badkey, badtime, badmode, badname, badalg, badtrunc, badcookie];

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
bool get isUnknown { return this is RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$Unknown; } 
@override String toString() => 'RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode($value)';

 }
@immutable final class RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$noerror extends RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode {const RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$noerror._();

@override String get value => 'NOERROR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$noerror;

@override int get hashCode => 'NOERROR'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$formerr extends RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode {const RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$formerr._();

@override String get value => 'FORMERR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$formerr;

@override int get hashCode => 'FORMERR'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$servfail extends RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode {const RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$servfail._();

@override String get value => 'SERVFAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$servfail;

@override int get hashCode => 'SERVFAIL'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$nxdomain extends RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode {const RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$nxdomain._();

@override String get value => 'NXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$nxdomain;

@override int get hashCode => 'NXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$notimp extends RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode {const RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$notimp._();

@override String get value => 'NOTIMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$notimp;

@override int get hashCode => 'NOTIMP'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$refused extends RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode {const RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$refused._();

@override String get value => 'REFUSED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$refused;

@override int get hashCode => 'REFUSED'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$yxdomain extends RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode {const RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$yxdomain._();

@override String get value => 'YXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$yxdomain;

@override int get hashCode => 'YXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$yxrrset extends RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode {const RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$yxrrset._();

@override String get value => 'YXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$yxrrset;

@override int get hashCode => 'YXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$nxrrset extends RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode {const RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$nxrrset._();

@override String get value => 'NXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$nxrrset;

@override int get hashCode => 'NXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$notauth extends RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode {const RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$notauth._();

@override String get value => 'NOTAUTH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$notauth;

@override int get hashCode => 'NOTAUTH'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$notzone extends RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode {const RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$notzone._();

@override String get value => 'NOTZONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$notzone;

@override int get hashCode => 'NOTZONE'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$badsig extends RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode {const RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$badsig._();

@override String get value => 'BADSIG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$badsig;

@override int get hashCode => 'BADSIG'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$badkey extends RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode {const RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$badkey._();

@override String get value => 'BADKEY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$badkey;

@override int get hashCode => 'BADKEY'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$badtime extends RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode {const RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$badtime._();

@override String get value => 'BADTIME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$badtime;

@override int get hashCode => 'BADTIME'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$badmode extends RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode {const RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$badmode._();

@override String get value => 'BADMODE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$badmode;

@override int get hashCode => 'BADMODE'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$badname extends RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode {const RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$badname._();

@override String get value => 'BADNAME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$badname;

@override int get hashCode => 'BADNAME'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$badalg extends RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode {const RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$badalg._();

@override String get value => 'BADALG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$badalg;

@override int get hashCode => 'BADALG'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$badtrunc extends RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode {const RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$badtrunc._();

@override String get value => 'BADTRUNC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$badtrunc;

@override int get hashCode => 'BADTRUNC'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$badcookie extends RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode {const RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$badcookie._();

@override String get value => 'BADCOOKIE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$badcookie;

@override int get hashCode => 'BADCOOKIE'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$Unknown extends RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode {const RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesGroupByCacheHitStatusResponseCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
