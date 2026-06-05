// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsSummaryByDnssecAwarenessResponseCode

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsSummaryByDnssecAwarenessResponseCode {const RadarGetDnsSummaryByDnssecAwarenessResponseCode();

factory RadarGetDnsSummaryByDnssecAwarenessResponseCode.fromJson(String json) { return switch (json) {
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
  _ => RadarGetDnsSummaryByDnssecAwarenessResponseCode$Unknown(json),
}; }

static const RadarGetDnsSummaryByDnssecAwarenessResponseCode noerror = RadarGetDnsSummaryByDnssecAwarenessResponseCode$noerror._();

static const RadarGetDnsSummaryByDnssecAwarenessResponseCode formerr = RadarGetDnsSummaryByDnssecAwarenessResponseCode$formerr._();

static const RadarGetDnsSummaryByDnssecAwarenessResponseCode servfail = RadarGetDnsSummaryByDnssecAwarenessResponseCode$servfail._();

static const RadarGetDnsSummaryByDnssecAwarenessResponseCode nxdomain = RadarGetDnsSummaryByDnssecAwarenessResponseCode$nxdomain._();

static const RadarGetDnsSummaryByDnssecAwarenessResponseCode notimp = RadarGetDnsSummaryByDnssecAwarenessResponseCode$notimp._();

static const RadarGetDnsSummaryByDnssecAwarenessResponseCode refused = RadarGetDnsSummaryByDnssecAwarenessResponseCode$refused._();

static const RadarGetDnsSummaryByDnssecAwarenessResponseCode yxdomain = RadarGetDnsSummaryByDnssecAwarenessResponseCode$yxdomain._();

static const RadarGetDnsSummaryByDnssecAwarenessResponseCode yxrrset = RadarGetDnsSummaryByDnssecAwarenessResponseCode$yxrrset._();

static const RadarGetDnsSummaryByDnssecAwarenessResponseCode nxrrset = RadarGetDnsSummaryByDnssecAwarenessResponseCode$nxrrset._();

static const RadarGetDnsSummaryByDnssecAwarenessResponseCode notauth = RadarGetDnsSummaryByDnssecAwarenessResponseCode$notauth._();

static const RadarGetDnsSummaryByDnssecAwarenessResponseCode notzone = RadarGetDnsSummaryByDnssecAwarenessResponseCode$notzone._();

static const RadarGetDnsSummaryByDnssecAwarenessResponseCode badsig = RadarGetDnsSummaryByDnssecAwarenessResponseCode$badsig._();

static const RadarGetDnsSummaryByDnssecAwarenessResponseCode badkey = RadarGetDnsSummaryByDnssecAwarenessResponseCode$badkey._();

static const RadarGetDnsSummaryByDnssecAwarenessResponseCode badtime = RadarGetDnsSummaryByDnssecAwarenessResponseCode$badtime._();

static const RadarGetDnsSummaryByDnssecAwarenessResponseCode badmode = RadarGetDnsSummaryByDnssecAwarenessResponseCode$badmode._();

static const RadarGetDnsSummaryByDnssecAwarenessResponseCode badname = RadarGetDnsSummaryByDnssecAwarenessResponseCode$badname._();

static const RadarGetDnsSummaryByDnssecAwarenessResponseCode badalg = RadarGetDnsSummaryByDnssecAwarenessResponseCode$badalg._();

static const RadarGetDnsSummaryByDnssecAwarenessResponseCode badtrunc = RadarGetDnsSummaryByDnssecAwarenessResponseCode$badtrunc._();

static const RadarGetDnsSummaryByDnssecAwarenessResponseCode badcookie = RadarGetDnsSummaryByDnssecAwarenessResponseCode$badcookie._();

static const List<RadarGetDnsSummaryByDnssecAwarenessResponseCode> values = [noerror, formerr, servfail, nxdomain, notimp, refused, yxdomain, yxrrset, nxrrset, notauth, notzone, badsig, badkey, badtime, badmode, badname, badalg, badtrunc, badcookie];

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
bool get isUnknown { return this is RadarGetDnsSummaryByDnssecAwarenessResponseCode$Unknown; } 
@override String toString() => 'RadarGetDnsSummaryByDnssecAwarenessResponseCode($value)';

 }
@immutable final class RadarGetDnsSummaryByDnssecAwarenessResponseCode$noerror extends RadarGetDnsSummaryByDnssecAwarenessResponseCode {const RadarGetDnsSummaryByDnssecAwarenessResponseCode$noerror._();

@override String get value => 'NOERROR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecAwarenessResponseCode$noerror;

@override int get hashCode => 'NOERROR'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecAwarenessResponseCode$formerr extends RadarGetDnsSummaryByDnssecAwarenessResponseCode {const RadarGetDnsSummaryByDnssecAwarenessResponseCode$formerr._();

@override String get value => 'FORMERR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecAwarenessResponseCode$formerr;

@override int get hashCode => 'FORMERR'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecAwarenessResponseCode$servfail extends RadarGetDnsSummaryByDnssecAwarenessResponseCode {const RadarGetDnsSummaryByDnssecAwarenessResponseCode$servfail._();

@override String get value => 'SERVFAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecAwarenessResponseCode$servfail;

@override int get hashCode => 'SERVFAIL'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecAwarenessResponseCode$nxdomain extends RadarGetDnsSummaryByDnssecAwarenessResponseCode {const RadarGetDnsSummaryByDnssecAwarenessResponseCode$nxdomain._();

@override String get value => 'NXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecAwarenessResponseCode$nxdomain;

@override int get hashCode => 'NXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecAwarenessResponseCode$notimp extends RadarGetDnsSummaryByDnssecAwarenessResponseCode {const RadarGetDnsSummaryByDnssecAwarenessResponseCode$notimp._();

@override String get value => 'NOTIMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecAwarenessResponseCode$notimp;

@override int get hashCode => 'NOTIMP'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecAwarenessResponseCode$refused extends RadarGetDnsSummaryByDnssecAwarenessResponseCode {const RadarGetDnsSummaryByDnssecAwarenessResponseCode$refused._();

@override String get value => 'REFUSED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecAwarenessResponseCode$refused;

@override int get hashCode => 'REFUSED'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecAwarenessResponseCode$yxdomain extends RadarGetDnsSummaryByDnssecAwarenessResponseCode {const RadarGetDnsSummaryByDnssecAwarenessResponseCode$yxdomain._();

@override String get value => 'YXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecAwarenessResponseCode$yxdomain;

@override int get hashCode => 'YXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecAwarenessResponseCode$yxrrset extends RadarGetDnsSummaryByDnssecAwarenessResponseCode {const RadarGetDnsSummaryByDnssecAwarenessResponseCode$yxrrset._();

@override String get value => 'YXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecAwarenessResponseCode$yxrrset;

@override int get hashCode => 'YXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecAwarenessResponseCode$nxrrset extends RadarGetDnsSummaryByDnssecAwarenessResponseCode {const RadarGetDnsSummaryByDnssecAwarenessResponseCode$nxrrset._();

@override String get value => 'NXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecAwarenessResponseCode$nxrrset;

@override int get hashCode => 'NXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecAwarenessResponseCode$notauth extends RadarGetDnsSummaryByDnssecAwarenessResponseCode {const RadarGetDnsSummaryByDnssecAwarenessResponseCode$notauth._();

@override String get value => 'NOTAUTH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecAwarenessResponseCode$notauth;

@override int get hashCode => 'NOTAUTH'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecAwarenessResponseCode$notzone extends RadarGetDnsSummaryByDnssecAwarenessResponseCode {const RadarGetDnsSummaryByDnssecAwarenessResponseCode$notzone._();

@override String get value => 'NOTZONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecAwarenessResponseCode$notzone;

@override int get hashCode => 'NOTZONE'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecAwarenessResponseCode$badsig extends RadarGetDnsSummaryByDnssecAwarenessResponseCode {const RadarGetDnsSummaryByDnssecAwarenessResponseCode$badsig._();

@override String get value => 'BADSIG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecAwarenessResponseCode$badsig;

@override int get hashCode => 'BADSIG'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecAwarenessResponseCode$badkey extends RadarGetDnsSummaryByDnssecAwarenessResponseCode {const RadarGetDnsSummaryByDnssecAwarenessResponseCode$badkey._();

@override String get value => 'BADKEY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecAwarenessResponseCode$badkey;

@override int get hashCode => 'BADKEY'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecAwarenessResponseCode$badtime extends RadarGetDnsSummaryByDnssecAwarenessResponseCode {const RadarGetDnsSummaryByDnssecAwarenessResponseCode$badtime._();

@override String get value => 'BADTIME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecAwarenessResponseCode$badtime;

@override int get hashCode => 'BADTIME'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecAwarenessResponseCode$badmode extends RadarGetDnsSummaryByDnssecAwarenessResponseCode {const RadarGetDnsSummaryByDnssecAwarenessResponseCode$badmode._();

@override String get value => 'BADMODE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecAwarenessResponseCode$badmode;

@override int get hashCode => 'BADMODE'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecAwarenessResponseCode$badname extends RadarGetDnsSummaryByDnssecAwarenessResponseCode {const RadarGetDnsSummaryByDnssecAwarenessResponseCode$badname._();

@override String get value => 'BADNAME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecAwarenessResponseCode$badname;

@override int get hashCode => 'BADNAME'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecAwarenessResponseCode$badalg extends RadarGetDnsSummaryByDnssecAwarenessResponseCode {const RadarGetDnsSummaryByDnssecAwarenessResponseCode$badalg._();

@override String get value => 'BADALG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecAwarenessResponseCode$badalg;

@override int get hashCode => 'BADALG'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecAwarenessResponseCode$badtrunc extends RadarGetDnsSummaryByDnssecAwarenessResponseCode {const RadarGetDnsSummaryByDnssecAwarenessResponseCode$badtrunc._();

@override String get value => 'BADTRUNC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecAwarenessResponseCode$badtrunc;

@override int get hashCode => 'BADTRUNC'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecAwarenessResponseCode$badcookie extends RadarGetDnsSummaryByDnssecAwarenessResponseCode {const RadarGetDnsSummaryByDnssecAwarenessResponseCode$badcookie._();

@override String get value => 'BADCOOKIE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecAwarenessResponseCode$badcookie;

@override int get hashCode => 'BADCOOKIE'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecAwarenessResponseCode$Unknown extends RadarGetDnsSummaryByDnssecAwarenessResponseCode {const RadarGetDnsSummaryByDnssecAwarenessResponseCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsSummaryByDnssecAwarenessResponseCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
