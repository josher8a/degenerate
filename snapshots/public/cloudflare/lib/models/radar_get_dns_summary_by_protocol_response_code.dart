// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsSummaryByProtocolResponseCode

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsSummaryByProtocolResponseCode {const RadarGetDnsSummaryByProtocolResponseCode();

factory RadarGetDnsSummaryByProtocolResponseCode.fromJson(String json) { return switch (json) {
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
  _ => RadarGetDnsSummaryByProtocolResponseCode$Unknown(json),
}; }

static const RadarGetDnsSummaryByProtocolResponseCode noerror = RadarGetDnsSummaryByProtocolResponseCode$noerror._();

static const RadarGetDnsSummaryByProtocolResponseCode formerr = RadarGetDnsSummaryByProtocolResponseCode$formerr._();

static const RadarGetDnsSummaryByProtocolResponseCode servfail = RadarGetDnsSummaryByProtocolResponseCode$servfail._();

static const RadarGetDnsSummaryByProtocolResponseCode nxdomain = RadarGetDnsSummaryByProtocolResponseCode$nxdomain._();

static const RadarGetDnsSummaryByProtocolResponseCode notimp = RadarGetDnsSummaryByProtocolResponseCode$notimp._();

static const RadarGetDnsSummaryByProtocolResponseCode refused = RadarGetDnsSummaryByProtocolResponseCode$refused._();

static const RadarGetDnsSummaryByProtocolResponseCode yxdomain = RadarGetDnsSummaryByProtocolResponseCode$yxdomain._();

static const RadarGetDnsSummaryByProtocolResponseCode yxrrset = RadarGetDnsSummaryByProtocolResponseCode$yxrrset._();

static const RadarGetDnsSummaryByProtocolResponseCode nxrrset = RadarGetDnsSummaryByProtocolResponseCode$nxrrset._();

static const RadarGetDnsSummaryByProtocolResponseCode notauth = RadarGetDnsSummaryByProtocolResponseCode$notauth._();

static const RadarGetDnsSummaryByProtocolResponseCode notzone = RadarGetDnsSummaryByProtocolResponseCode$notzone._();

static const RadarGetDnsSummaryByProtocolResponseCode badsig = RadarGetDnsSummaryByProtocolResponseCode$badsig._();

static const RadarGetDnsSummaryByProtocolResponseCode badkey = RadarGetDnsSummaryByProtocolResponseCode$badkey._();

static const RadarGetDnsSummaryByProtocolResponseCode badtime = RadarGetDnsSummaryByProtocolResponseCode$badtime._();

static const RadarGetDnsSummaryByProtocolResponseCode badmode = RadarGetDnsSummaryByProtocolResponseCode$badmode._();

static const RadarGetDnsSummaryByProtocolResponseCode badname = RadarGetDnsSummaryByProtocolResponseCode$badname._();

static const RadarGetDnsSummaryByProtocolResponseCode badalg = RadarGetDnsSummaryByProtocolResponseCode$badalg._();

static const RadarGetDnsSummaryByProtocolResponseCode badtrunc = RadarGetDnsSummaryByProtocolResponseCode$badtrunc._();

static const RadarGetDnsSummaryByProtocolResponseCode badcookie = RadarGetDnsSummaryByProtocolResponseCode$badcookie._();

static const List<RadarGetDnsSummaryByProtocolResponseCode> values = [noerror, formerr, servfail, nxdomain, notimp, refused, yxdomain, yxrrset, nxrrset, notauth, notzone, badsig, badkey, badtime, badmode, badname, badalg, badtrunc, badcookie];

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
bool get isUnknown { return this is RadarGetDnsSummaryByProtocolResponseCode$Unknown; } 
@override String toString() => 'RadarGetDnsSummaryByProtocolResponseCode($value)';

 }
@immutable final class RadarGetDnsSummaryByProtocolResponseCode$noerror extends RadarGetDnsSummaryByProtocolResponseCode {const RadarGetDnsSummaryByProtocolResponseCode$noerror._();

@override String get value => 'NOERROR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByProtocolResponseCode$noerror;

@override int get hashCode => 'NOERROR'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByProtocolResponseCode$formerr extends RadarGetDnsSummaryByProtocolResponseCode {const RadarGetDnsSummaryByProtocolResponseCode$formerr._();

@override String get value => 'FORMERR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByProtocolResponseCode$formerr;

@override int get hashCode => 'FORMERR'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByProtocolResponseCode$servfail extends RadarGetDnsSummaryByProtocolResponseCode {const RadarGetDnsSummaryByProtocolResponseCode$servfail._();

@override String get value => 'SERVFAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByProtocolResponseCode$servfail;

@override int get hashCode => 'SERVFAIL'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByProtocolResponseCode$nxdomain extends RadarGetDnsSummaryByProtocolResponseCode {const RadarGetDnsSummaryByProtocolResponseCode$nxdomain._();

@override String get value => 'NXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByProtocolResponseCode$nxdomain;

@override int get hashCode => 'NXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByProtocolResponseCode$notimp extends RadarGetDnsSummaryByProtocolResponseCode {const RadarGetDnsSummaryByProtocolResponseCode$notimp._();

@override String get value => 'NOTIMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByProtocolResponseCode$notimp;

@override int get hashCode => 'NOTIMP'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByProtocolResponseCode$refused extends RadarGetDnsSummaryByProtocolResponseCode {const RadarGetDnsSummaryByProtocolResponseCode$refused._();

@override String get value => 'REFUSED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByProtocolResponseCode$refused;

@override int get hashCode => 'REFUSED'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByProtocolResponseCode$yxdomain extends RadarGetDnsSummaryByProtocolResponseCode {const RadarGetDnsSummaryByProtocolResponseCode$yxdomain._();

@override String get value => 'YXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByProtocolResponseCode$yxdomain;

@override int get hashCode => 'YXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByProtocolResponseCode$yxrrset extends RadarGetDnsSummaryByProtocolResponseCode {const RadarGetDnsSummaryByProtocolResponseCode$yxrrset._();

@override String get value => 'YXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByProtocolResponseCode$yxrrset;

@override int get hashCode => 'YXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByProtocolResponseCode$nxrrset extends RadarGetDnsSummaryByProtocolResponseCode {const RadarGetDnsSummaryByProtocolResponseCode$nxrrset._();

@override String get value => 'NXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByProtocolResponseCode$nxrrset;

@override int get hashCode => 'NXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByProtocolResponseCode$notauth extends RadarGetDnsSummaryByProtocolResponseCode {const RadarGetDnsSummaryByProtocolResponseCode$notauth._();

@override String get value => 'NOTAUTH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByProtocolResponseCode$notauth;

@override int get hashCode => 'NOTAUTH'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByProtocolResponseCode$notzone extends RadarGetDnsSummaryByProtocolResponseCode {const RadarGetDnsSummaryByProtocolResponseCode$notzone._();

@override String get value => 'NOTZONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByProtocolResponseCode$notzone;

@override int get hashCode => 'NOTZONE'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByProtocolResponseCode$badsig extends RadarGetDnsSummaryByProtocolResponseCode {const RadarGetDnsSummaryByProtocolResponseCode$badsig._();

@override String get value => 'BADSIG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByProtocolResponseCode$badsig;

@override int get hashCode => 'BADSIG'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByProtocolResponseCode$badkey extends RadarGetDnsSummaryByProtocolResponseCode {const RadarGetDnsSummaryByProtocolResponseCode$badkey._();

@override String get value => 'BADKEY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByProtocolResponseCode$badkey;

@override int get hashCode => 'BADKEY'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByProtocolResponseCode$badtime extends RadarGetDnsSummaryByProtocolResponseCode {const RadarGetDnsSummaryByProtocolResponseCode$badtime._();

@override String get value => 'BADTIME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByProtocolResponseCode$badtime;

@override int get hashCode => 'BADTIME'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByProtocolResponseCode$badmode extends RadarGetDnsSummaryByProtocolResponseCode {const RadarGetDnsSummaryByProtocolResponseCode$badmode._();

@override String get value => 'BADMODE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByProtocolResponseCode$badmode;

@override int get hashCode => 'BADMODE'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByProtocolResponseCode$badname extends RadarGetDnsSummaryByProtocolResponseCode {const RadarGetDnsSummaryByProtocolResponseCode$badname._();

@override String get value => 'BADNAME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByProtocolResponseCode$badname;

@override int get hashCode => 'BADNAME'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByProtocolResponseCode$badalg extends RadarGetDnsSummaryByProtocolResponseCode {const RadarGetDnsSummaryByProtocolResponseCode$badalg._();

@override String get value => 'BADALG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByProtocolResponseCode$badalg;

@override int get hashCode => 'BADALG'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByProtocolResponseCode$badtrunc extends RadarGetDnsSummaryByProtocolResponseCode {const RadarGetDnsSummaryByProtocolResponseCode$badtrunc._();

@override String get value => 'BADTRUNC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByProtocolResponseCode$badtrunc;

@override int get hashCode => 'BADTRUNC'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByProtocolResponseCode$badcookie extends RadarGetDnsSummaryByProtocolResponseCode {const RadarGetDnsSummaryByProtocolResponseCode$badcookie._();

@override String get value => 'BADCOOKIE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByProtocolResponseCode$badcookie;

@override int get hashCode => 'BADCOOKIE'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByProtocolResponseCode$Unknown extends RadarGetDnsSummaryByProtocolResponseCode {const RadarGetDnsSummaryByProtocolResponseCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsSummaryByProtocolResponseCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
