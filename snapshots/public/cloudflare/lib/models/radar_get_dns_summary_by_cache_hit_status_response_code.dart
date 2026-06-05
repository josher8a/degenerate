// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsSummaryByCacheHitStatusResponseCode

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsSummaryByCacheHitStatusResponseCode {const RadarGetDnsSummaryByCacheHitStatusResponseCode();

factory RadarGetDnsSummaryByCacheHitStatusResponseCode.fromJson(String json) { return switch (json) {
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
  _ => RadarGetDnsSummaryByCacheHitStatusResponseCode$Unknown(json),
}; }

static const RadarGetDnsSummaryByCacheHitStatusResponseCode noerror = RadarGetDnsSummaryByCacheHitStatusResponseCode$noerror._();

static const RadarGetDnsSummaryByCacheHitStatusResponseCode formerr = RadarGetDnsSummaryByCacheHitStatusResponseCode$formerr._();

static const RadarGetDnsSummaryByCacheHitStatusResponseCode servfail = RadarGetDnsSummaryByCacheHitStatusResponseCode$servfail._();

static const RadarGetDnsSummaryByCacheHitStatusResponseCode nxdomain = RadarGetDnsSummaryByCacheHitStatusResponseCode$nxdomain._();

static const RadarGetDnsSummaryByCacheHitStatusResponseCode notimp = RadarGetDnsSummaryByCacheHitStatusResponseCode$notimp._();

static const RadarGetDnsSummaryByCacheHitStatusResponseCode refused = RadarGetDnsSummaryByCacheHitStatusResponseCode$refused._();

static const RadarGetDnsSummaryByCacheHitStatusResponseCode yxdomain = RadarGetDnsSummaryByCacheHitStatusResponseCode$yxdomain._();

static const RadarGetDnsSummaryByCacheHitStatusResponseCode yxrrset = RadarGetDnsSummaryByCacheHitStatusResponseCode$yxrrset._();

static const RadarGetDnsSummaryByCacheHitStatusResponseCode nxrrset = RadarGetDnsSummaryByCacheHitStatusResponseCode$nxrrset._();

static const RadarGetDnsSummaryByCacheHitStatusResponseCode notauth = RadarGetDnsSummaryByCacheHitStatusResponseCode$notauth._();

static const RadarGetDnsSummaryByCacheHitStatusResponseCode notzone = RadarGetDnsSummaryByCacheHitStatusResponseCode$notzone._();

static const RadarGetDnsSummaryByCacheHitStatusResponseCode badsig = RadarGetDnsSummaryByCacheHitStatusResponseCode$badsig._();

static const RadarGetDnsSummaryByCacheHitStatusResponseCode badkey = RadarGetDnsSummaryByCacheHitStatusResponseCode$badkey._();

static const RadarGetDnsSummaryByCacheHitStatusResponseCode badtime = RadarGetDnsSummaryByCacheHitStatusResponseCode$badtime._();

static const RadarGetDnsSummaryByCacheHitStatusResponseCode badmode = RadarGetDnsSummaryByCacheHitStatusResponseCode$badmode._();

static const RadarGetDnsSummaryByCacheHitStatusResponseCode badname = RadarGetDnsSummaryByCacheHitStatusResponseCode$badname._();

static const RadarGetDnsSummaryByCacheHitStatusResponseCode badalg = RadarGetDnsSummaryByCacheHitStatusResponseCode$badalg._();

static const RadarGetDnsSummaryByCacheHitStatusResponseCode badtrunc = RadarGetDnsSummaryByCacheHitStatusResponseCode$badtrunc._();

static const RadarGetDnsSummaryByCacheHitStatusResponseCode badcookie = RadarGetDnsSummaryByCacheHitStatusResponseCode$badcookie._();

static const List<RadarGetDnsSummaryByCacheHitStatusResponseCode> values = [noerror, formerr, servfail, nxdomain, notimp, refused, yxdomain, yxrrset, nxrrset, notauth, notzone, badsig, badkey, badtime, badmode, badname, badalg, badtrunc, badcookie];

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
bool get isUnknown { return this is RadarGetDnsSummaryByCacheHitStatusResponseCode$Unknown; } 
@override String toString() => 'RadarGetDnsSummaryByCacheHitStatusResponseCode($value)';

 }
@immutable final class RadarGetDnsSummaryByCacheHitStatusResponseCode$noerror extends RadarGetDnsSummaryByCacheHitStatusResponseCode {const RadarGetDnsSummaryByCacheHitStatusResponseCode$noerror._();

@override String get value => 'NOERROR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByCacheHitStatusResponseCode$noerror;

@override int get hashCode => 'NOERROR'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByCacheHitStatusResponseCode$formerr extends RadarGetDnsSummaryByCacheHitStatusResponseCode {const RadarGetDnsSummaryByCacheHitStatusResponseCode$formerr._();

@override String get value => 'FORMERR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByCacheHitStatusResponseCode$formerr;

@override int get hashCode => 'FORMERR'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByCacheHitStatusResponseCode$servfail extends RadarGetDnsSummaryByCacheHitStatusResponseCode {const RadarGetDnsSummaryByCacheHitStatusResponseCode$servfail._();

@override String get value => 'SERVFAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByCacheHitStatusResponseCode$servfail;

@override int get hashCode => 'SERVFAIL'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByCacheHitStatusResponseCode$nxdomain extends RadarGetDnsSummaryByCacheHitStatusResponseCode {const RadarGetDnsSummaryByCacheHitStatusResponseCode$nxdomain._();

@override String get value => 'NXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByCacheHitStatusResponseCode$nxdomain;

@override int get hashCode => 'NXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByCacheHitStatusResponseCode$notimp extends RadarGetDnsSummaryByCacheHitStatusResponseCode {const RadarGetDnsSummaryByCacheHitStatusResponseCode$notimp._();

@override String get value => 'NOTIMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByCacheHitStatusResponseCode$notimp;

@override int get hashCode => 'NOTIMP'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByCacheHitStatusResponseCode$refused extends RadarGetDnsSummaryByCacheHitStatusResponseCode {const RadarGetDnsSummaryByCacheHitStatusResponseCode$refused._();

@override String get value => 'REFUSED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByCacheHitStatusResponseCode$refused;

@override int get hashCode => 'REFUSED'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByCacheHitStatusResponseCode$yxdomain extends RadarGetDnsSummaryByCacheHitStatusResponseCode {const RadarGetDnsSummaryByCacheHitStatusResponseCode$yxdomain._();

@override String get value => 'YXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByCacheHitStatusResponseCode$yxdomain;

@override int get hashCode => 'YXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByCacheHitStatusResponseCode$yxrrset extends RadarGetDnsSummaryByCacheHitStatusResponseCode {const RadarGetDnsSummaryByCacheHitStatusResponseCode$yxrrset._();

@override String get value => 'YXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByCacheHitStatusResponseCode$yxrrset;

@override int get hashCode => 'YXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByCacheHitStatusResponseCode$nxrrset extends RadarGetDnsSummaryByCacheHitStatusResponseCode {const RadarGetDnsSummaryByCacheHitStatusResponseCode$nxrrset._();

@override String get value => 'NXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByCacheHitStatusResponseCode$nxrrset;

@override int get hashCode => 'NXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByCacheHitStatusResponseCode$notauth extends RadarGetDnsSummaryByCacheHitStatusResponseCode {const RadarGetDnsSummaryByCacheHitStatusResponseCode$notauth._();

@override String get value => 'NOTAUTH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByCacheHitStatusResponseCode$notauth;

@override int get hashCode => 'NOTAUTH'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByCacheHitStatusResponseCode$notzone extends RadarGetDnsSummaryByCacheHitStatusResponseCode {const RadarGetDnsSummaryByCacheHitStatusResponseCode$notzone._();

@override String get value => 'NOTZONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByCacheHitStatusResponseCode$notzone;

@override int get hashCode => 'NOTZONE'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByCacheHitStatusResponseCode$badsig extends RadarGetDnsSummaryByCacheHitStatusResponseCode {const RadarGetDnsSummaryByCacheHitStatusResponseCode$badsig._();

@override String get value => 'BADSIG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByCacheHitStatusResponseCode$badsig;

@override int get hashCode => 'BADSIG'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByCacheHitStatusResponseCode$badkey extends RadarGetDnsSummaryByCacheHitStatusResponseCode {const RadarGetDnsSummaryByCacheHitStatusResponseCode$badkey._();

@override String get value => 'BADKEY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByCacheHitStatusResponseCode$badkey;

@override int get hashCode => 'BADKEY'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByCacheHitStatusResponseCode$badtime extends RadarGetDnsSummaryByCacheHitStatusResponseCode {const RadarGetDnsSummaryByCacheHitStatusResponseCode$badtime._();

@override String get value => 'BADTIME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByCacheHitStatusResponseCode$badtime;

@override int get hashCode => 'BADTIME'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByCacheHitStatusResponseCode$badmode extends RadarGetDnsSummaryByCacheHitStatusResponseCode {const RadarGetDnsSummaryByCacheHitStatusResponseCode$badmode._();

@override String get value => 'BADMODE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByCacheHitStatusResponseCode$badmode;

@override int get hashCode => 'BADMODE'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByCacheHitStatusResponseCode$badname extends RadarGetDnsSummaryByCacheHitStatusResponseCode {const RadarGetDnsSummaryByCacheHitStatusResponseCode$badname._();

@override String get value => 'BADNAME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByCacheHitStatusResponseCode$badname;

@override int get hashCode => 'BADNAME'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByCacheHitStatusResponseCode$badalg extends RadarGetDnsSummaryByCacheHitStatusResponseCode {const RadarGetDnsSummaryByCacheHitStatusResponseCode$badalg._();

@override String get value => 'BADALG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByCacheHitStatusResponseCode$badalg;

@override int get hashCode => 'BADALG'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByCacheHitStatusResponseCode$badtrunc extends RadarGetDnsSummaryByCacheHitStatusResponseCode {const RadarGetDnsSummaryByCacheHitStatusResponseCode$badtrunc._();

@override String get value => 'BADTRUNC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByCacheHitStatusResponseCode$badtrunc;

@override int get hashCode => 'BADTRUNC'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByCacheHitStatusResponseCode$badcookie extends RadarGetDnsSummaryByCacheHitStatusResponseCode {const RadarGetDnsSummaryByCacheHitStatusResponseCode$badcookie._();

@override String get value => 'BADCOOKIE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByCacheHitStatusResponseCode$badcookie;

@override int get hashCode => 'BADCOOKIE'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByCacheHitStatusResponseCode$Unknown extends RadarGetDnsSummaryByCacheHitStatusResponseCode {const RadarGetDnsSummaryByCacheHitStatusResponseCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsSummaryByCacheHitStatusResponseCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
