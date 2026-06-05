// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsSummaryByResponseTtlResponseCode

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsSummaryByResponseTtlResponseCode {const RadarGetDnsSummaryByResponseTtlResponseCode();

factory RadarGetDnsSummaryByResponseTtlResponseCode.fromJson(String json) { return switch (json) {
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
  _ => RadarGetDnsSummaryByResponseTtlResponseCode$Unknown(json),
}; }

static const RadarGetDnsSummaryByResponseTtlResponseCode noerror = RadarGetDnsSummaryByResponseTtlResponseCode$noerror._();

static const RadarGetDnsSummaryByResponseTtlResponseCode formerr = RadarGetDnsSummaryByResponseTtlResponseCode$formerr._();

static const RadarGetDnsSummaryByResponseTtlResponseCode servfail = RadarGetDnsSummaryByResponseTtlResponseCode$servfail._();

static const RadarGetDnsSummaryByResponseTtlResponseCode nxdomain = RadarGetDnsSummaryByResponseTtlResponseCode$nxdomain._();

static const RadarGetDnsSummaryByResponseTtlResponseCode notimp = RadarGetDnsSummaryByResponseTtlResponseCode$notimp._();

static const RadarGetDnsSummaryByResponseTtlResponseCode refused = RadarGetDnsSummaryByResponseTtlResponseCode$refused._();

static const RadarGetDnsSummaryByResponseTtlResponseCode yxdomain = RadarGetDnsSummaryByResponseTtlResponseCode$yxdomain._();

static const RadarGetDnsSummaryByResponseTtlResponseCode yxrrset = RadarGetDnsSummaryByResponseTtlResponseCode$yxrrset._();

static const RadarGetDnsSummaryByResponseTtlResponseCode nxrrset = RadarGetDnsSummaryByResponseTtlResponseCode$nxrrset._();

static const RadarGetDnsSummaryByResponseTtlResponseCode notauth = RadarGetDnsSummaryByResponseTtlResponseCode$notauth._();

static const RadarGetDnsSummaryByResponseTtlResponseCode notzone = RadarGetDnsSummaryByResponseTtlResponseCode$notzone._();

static const RadarGetDnsSummaryByResponseTtlResponseCode badsig = RadarGetDnsSummaryByResponseTtlResponseCode$badsig._();

static const RadarGetDnsSummaryByResponseTtlResponseCode badkey = RadarGetDnsSummaryByResponseTtlResponseCode$badkey._();

static const RadarGetDnsSummaryByResponseTtlResponseCode badtime = RadarGetDnsSummaryByResponseTtlResponseCode$badtime._();

static const RadarGetDnsSummaryByResponseTtlResponseCode badmode = RadarGetDnsSummaryByResponseTtlResponseCode$badmode._();

static const RadarGetDnsSummaryByResponseTtlResponseCode badname = RadarGetDnsSummaryByResponseTtlResponseCode$badname._();

static const RadarGetDnsSummaryByResponseTtlResponseCode badalg = RadarGetDnsSummaryByResponseTtlResponseCode$badalg._();

static const RadarGetDnsSummaryByResponseTtlResponseCode badtrunc = RadarGetDnsSummaryByResponseTtlResponseCode$badtrunc._();

static const RadarGetDnsSummaryByResponseTtlResponseCode badcookie = RadarGetDnsSummaryByResponseTtlResponseCode$badcookie._();

static const List<RadarGetDnsSummaryByResponseTtlResponseCode> values = [noerror, formerr, servfail, nxdomain, notimp, refused, yxdomain, yxrrset, nxrrset, notauth, notzone, badsig, badkey, badtime, badmode, badname, badalg, badtrunc, badcookie];

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
bool get isUnknown { return this is RadarGetDnsSummaryByResponseTtlResponseCode$Unknown; } 
@override String toString() => 'RadarGetDnsSummaryByResponseTtlResponseCode($value)';

 }
@immutable final class RadarGetDnsSummaryByResponseTtlResponseCode$noerror extends RadarGetDnsSummaryByResponseTtlResponseCode {const RadarGetDnsSummaryByResponseTtlResponseCode$noerror._();

@override String get value => 'NOERROR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByResponseTtlResponseCode$noerror;

@override int get hashCode => 'NOERROR'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByResponseTtlResponseCode$formerr extends RadarGetDnsSummaryByResponseTtlResponseCode {const RadarGetDnsSummaryByResponseTtlResponseCode$formerr._();

@override String get value => 'FORMERR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByResponseTtlResponseCode$formerr;

@override int get hashCode => 'FORMERR'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByResponseTtlResponseCode$servfail extends RadarGetDnsSummaryByResponseTtlResponseCode {const RadarGetDnsSummaryByResponseTtlResponseCode$servfail._();

@override String get value => 'SERVFAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByResponseTtlResponseCode$servfail;

@override int get hashCode => 'SERVFAIL'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByResponseTtlResponseCode$nxdomain extends RadarGetDnsSummaryByResponseTtlResponseCode {const RadarGetDnsSummaryByResponseTtlResponseCode$nxdomain._();

@override String get value => 'NXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByResponseTtlResponseCode$nxdomain;

@override int get hashCode => 'NXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByResponseTtlResponseCode$notimp extends RadarGetDnsSummaryByResponseTtlResponseCode {const RadarGetDnsSummaryByResponseTtlResponseCode$notimp._();

@override String get value => 'NOTIMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByResponseTtlResponseCode$notimp;

@override int get hashCode => 'NOTIMP'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByResponseTtlResponseCode$refused extends RadarGetDnsSummaryByResponseTtlResponseCode {const RadarGetDnsSummaryByResponseTtlResponseCode$refused._();

@override String get value => 'REFUSED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByResponseTtlResponseCode$refused;

@override int get hashCode => 'REFUSED'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByResponseTtlResponseCode$yxdomain extends RadarGetDnsSummaryByResponseTtlResponseCode {const RadarGetDnsSummaryByResponseTtlResponseCode$yxdomain._();

@override String get value => 'YXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByResponseTtlResponseCode$yxdomain;

@override int get hashCode => 'YXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByResponseTtlResponseCode$yxrrset extends RadarGetDnsSummaryByResponseTtlResponseCode {const RadarGetDnsSummaryByResponseTtlResponseCode$yxrrset._();

@override String get value => 'YXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByResponseTtlResponseCode$yxrrset;

@override int get hashCode => 'YXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByResponseTtlResponseCode$nxrrset extends RadarGetDnsSummaryByResponseTtlResponseCode {const RadarGetDnsSummaryByResponseTtlResponseCode$nxrrset._();

@override String get value => 'NXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByResponseTtlResponseCode$nxrrset;

@override int get hashCode => 'NXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByResponseTtlResponseCode$notauth extends RadarGetDnsSummaryByResponseTtlResponseCode {const RadarGetDnsSummaryByResponseTtlResponseCode$notauth._();

@override String get value => 'NOTAUTH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByResponseTtlResponseCode$notauth;

@override int get hashCode => 'NOTAUTH'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByResponseTtlResponseCode$notzone extends RadarGetDnsSummaryByResponseTtlResponseCode {const RadarGetDnsSummaryByResponseTtlResponseCode$notzone._();

@override String get value => 'NOTZONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByResponseTtlResponseCode$notzone;

@override int get hashCode => 'NOTZONE'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByResponseTtlResponseCode$badsig extends RadarGetDnsSummaryByResponseTtlResponseCode {const RadarGetDnsSummaryByResponseTtlResponseCode$badsig._();

@override String get value => 'BADSIG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByResponseTtlResponseCode$badsig;

@override int get hashCode => 'BADSIG'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByResponseTtlResponseCode$badkey extends RadarGetDnsSummaryByResponseTtlResponseCode {const RadarGetDnsSummaryByResponseTtlResponseCode$badkey._();

@override String get value => 'BADKEY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByResponseTtlResponseCode$badkey;

@override int get hashCode => 'BADKEY'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByResponseTtlResponseCode$badtime extends RadarGetDnsSummaryByResponseTtlResponseCode {const RadarGetDnsSummaryByResponseTtlResponseCode$badtime._();

@override String get value => 'BADTIME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByResponseTtlResponseCode$badtime;

@override int get hashCode => 'BADTIME'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByResponseTtlResponseCode$badmode extends RadarGetDnsSummaryByResponseTtlResponseCode {const RadarGetDnsSummaryByResponseTtlResponseCode$badmode._();

@override String get value => 'BADMODE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByResponseTtlResponseCode$badmode;

@override int get hashCode => 'BADMODE'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByResponseTtlResponseCode$badname extends RadarGetDnsSummaryByResponseTtlResponseCode {const RadarGetDnsSummaryByResponseTtlResponseCode$badname._();

@override String get value => 'BADNAME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByResponseTtlResponseCode$badname;

@override int get hashCode => 'BADNAME'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByResponseTtlResponseCode$badalg extends RadarGetDnsSummaryByResponseTtlResponseCode {const RadarGetDnsSummaryByResponseTtlResponseCode$badalg._();

@override String get value => 'BADALG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByResponseTtlResponseCode$badalg;

@override int get hashCode => 'BADALG'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByResponseTtlResponseCode$badtrunc extends RadarGetDnsSummaryByResponseTtlResponseCode {const RadarGetDnsSummaryByResponseTtlResponseCode$badtrunc._();

@override String get value => 'BADTRUNC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByResponseTtlResponseCode$badtrunc;

@override int get hashCode => 'BADTRUNC'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByResponseTtlResponseCode$badcookie extends RadarGetDnsSummaryByResponseTtlResponseCode {const RadarGetDnsSummaryByResponseTtlResponseCode$badcookie._();

@override String get value => 'BADCOOKIE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByResponseTtlResponseCode$badcookie;

@override int get hashCode => 'BADCOOKIE'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByResponseTtlResponseCode$Unknown extends RadarGetDnsSummaryByResponseTtlResponseCode {const RadarGetDnsSummaryByResponseTtlResponseCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsSummaryByResponseTtlResponseCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
