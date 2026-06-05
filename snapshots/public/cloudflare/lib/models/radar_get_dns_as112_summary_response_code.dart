// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112SummaryResponseCode

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsAs112SummaryResponseCode {const RadarGetDnsAs112SummaryResponseCode();

factory RadarGetDnsAs112SummaryResponseCode.fromJson(String json) { return switch (json) {
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
  _ => RadarGetDnsAs112SummaryResponseCode$Unknown(json),
}; }

static const RadarGetDnsAs112SummaryResponseCode noerror = RadarGetDnsAs112SummaryResponseCode$noerror._();

static const RadarGetDnsAs112SummaryResponseCode formerr = RadarGetDnsAs112SummaryResponseCode$formerr._();

static const RadarGetDnsAs112SummaryResponseCode servfail = RadarGetDnsAs112SummaryResponseCode$servfail._();

static const RadarGetDnsAs112SummaryResponseCode nxdomain = RadarGetDnsAs112SummaryResponseCode$nxdomain._();

static const RadarGetDnsAs112SummaryResponseCode notimp = RadarGetDnsAs112SummaryResponseCode$notimp._();

static const RadarGetDnsAs112SummaryResponseCode refused = RadarGetDnsAs112SummaryResponseCode$refused._();

static const RadarGetDnsAs112SummaryResponseCode yxdomain = RadarGetDnsAs112SummaryResponseCode$yxdomain._();

static const RadarGetDnsAs112SummaryResponseCode yxrrset = RadarGetDnsAs112SummaryResponseCode$yxrrset._();

static const RadarGetDnsAs112SummaryResponseCode nxrrset = RadarGetDnsAs112SummaryResponseCode$nxrrset._();

static const RadarGetDnsAs112SummaryResponseCode notauth = RadarGetDnsAs112SummaryResponseCode$notauth._();

static const RadarGetDnsAs112SummaryResponseCode notzone = RadarGetDnsAs112SummaryResponseCode$notzone._();

static const RadarGetDnsAs112SummaryResponseCode badsig = RadarGetDnsAs112SummaryResponseCode$badsig._();

static const RadarGetDnsAs112SummaryResponseCode badkey = RadarGetDnsAs112SummaryResponseCode$badkey._();

static const RadarGetDnsAs112SummaryResponseCode badtime = RadarGetDnsAs112SummaryResponseCode$badtime._();

static const RadarGetDnsAs112SummaryResponseCode badmode = RadarGetDnsAs112SummaryResponseCode$badmode._();

static const RadarGetDnsAs112SummaryResponseCode badname = RadarGetDnsAs112SummaryResponseCode$badname._();

static const RadarGetDnsAs112SummaryResponseCode badalg = RadarGetDnsAs112SummaryResponseCode$badalg._();

static const RadarGetDnsAs112SummaryResponseCode badtrunc = RadarGetDnsAs112SummaryResponseCode$badtrunc._();

static const RadarGetDnsAs112SummaryResponseCode badcookie = RadarGetDnsAs112SummaryResponseCode$badcookie._();

static const List<RadarGetDnsAs112SummaryResponseCode> values = [noerror, formerr, servfail, nxdomain, notimp, refused, yxdomain, yxrrset, nxrrset, notauth, notzone, badsig, badkey, badtime, badmode, badname, badalg, badtrunc, badcookie];

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
bool get isUnknown { return this is RadarGetDnsAs112SummaryResponseCode$Unknown; } 
@override String toString() => 'RadarGetDnsAs112SummaryResponseCode($value)';

 }
@immutable final class RadarGetDnsAs112SummaryResponseCode$noerror extends RadarGetDnsAs112SummaryResponseCode {const RadarGetDnsAs112SummaryResponseCode$noerror._();

@override String get value => 'NOERROR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112SummaryResponseCode$noerror;

@override int get hashCode => 'NOERROR'.hashCode;

 }
@immutable final class RadarGetDnsAs112SummaryResponseCode$formerr extends RadarGetDnsAs112SummaryResponseCode {const RadarGetDnsAs112SummaryResponseCode$formerr._();

@override String get value => 'FORMERR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112SummaryResponseCode$formerr;

@override int get hashCode => 'FORMERR'.hashCode;

 }
@immutable final class RadarGetDnsAs112SummaryResponseCode$servfail extends RadarGetDnsAs112SummaryResponseCode {const RadarGetDnsAs112SummaryResponseCode$servfail._();

@override String get value => 'SERVFAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112SummaryResponseCode$servfail;

@override int get hashCode => 'SERVFAIL'.hashCode;

 }
@immutable final class RadarGetDnsAs112SummaryResponseCode$nxdomain extends RadarGetDnsAs112SummaryResponseCode {const RadarGetDnsAs112SummaryResponseCode$nxdomain._();

@override String get value => 'NXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112SummaryResponseCode$nxdomain;

@override int get hashCode => 'NXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsAs112SummaryResponseCode$notimp extends RadarGetDnsAs112SummaryResponseCode {const RadarGetDnsAs112SummaryResponseCode$notimp._();

@override String get value => 'NOTIMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112SummaryResponseCode$notimp;

@override int get hashCode => 'NOTIMP'.hashCode;

 }
@immutable final class RadarGetDnsAs112SummaryResponseCode$refused extends RadarGetDnsAs112SummaryResponseCode {const RadarGetDnsAs112SummaryResponseCode$refused._();

@override String get value => 'REFUSED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112SummaryResponseCode$refused;

@override int get hashCode => 'REFUSED'.hashCode;

 }
@immutable final class RadarGetDnsAs112SummaryResponseCode$yxdomain extends RadarGetDnsAs112SummaryResponseCode {const RadarGetDnsAs112SummaryResponseCode$yxdomain._();

@override String get value => 'YXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112SummaryResponseCode$yxdomain;

@override int get hashCode => 'YXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsAs112SummaryResponseCode$yxrrset extends RadarGetDnsAs112SummaryResponseCode {const RadarGetDnsAs112SummaryResponseCode$yxrrset._();

@override String get value => 'YXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112SummaryResponseCode$yxrrset;

@override int get hashCode => 'YXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsAs112SummaryResponseCode$nxrrset extends RadarGetDnsAs112SummaryResponseCode {const RadarGetDnsAs112SummaryResponseCode$nxrrset._();

@override String get value => 'NXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112SummaryResponseCode$nxrrset;

@override int get hashCode => 'NXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsAs112SummaryResponseCode$notauth extends RadarGetDnsAs112SummaryResponseCode {const RadarGetDnsAs112SummaryResponseCode$notauth._();

@override String get value => 'NOTAUTH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112SummaryResponseCode$notauth;

@override int get hashCode => 'NOTAUTH'.hashCode;

 }
@immutable final class RadarGetDnsAs112SummaryResponseCode$notzone extends RadarGetDnsAs112SummaryResponseCode {const RadarGetDnsAs112SummaryResponseCode$notzone._();

@override String get value => 'NOTZONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112SummaryResponseCode$notzone;

@override int get hashCode => 'NOTZONE'.hashCode;

 }
@immutable final class RadarGetDnsAs112SummaryResponseCode$badsig extends RadarGetDnsAs112SummaryResponseCode {const RadarGetDnsAs112SummaryResponseCode$badsig._();

@override String get value => 'BADSIG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112SummaryResponseCode$badsig;

@override int get hashCode => 'BADSIG'.hashCode;

 }
@immutable final class RadarGetDnsAs112SummaryResponseCode$badkey extends RadarGetDnsAs112SummaryResponseCode {const RadarGetDnsAs112SummaryResponseCode$badkey._();

@override String get value => 'BADKEY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112SummaryResponseCode$badkey;

@override int get hashCode => 'BADKEY'.hashCode;

 }
@immutable final class RadarGetDnsAs112SummaryResponseCode$badtime extends RadarGetDnsAs112SummaryResponseCode {const RadarGetDnsAs112SummaryResponseCode$badtime._();

@override String get value => 'BADTIME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112SummaryResponseCode$badtime;

@override int get hashCode => 'BADTIME'.hashCode;

 }
@immutable final class RadarGetDnsAs112SummaryResponseCode$badmode extends RadarGetDnsAs112SummaryResponseCode {const RadarGetDnsAs112SummaryResponseCode$badmode._();

@override String get value => 'BADMODE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112SummaryResponseCode$badmode;

@override int get hashCode => 'BADMODE'.hashCode;

 }
@immutable final class RadarGetDnsAs112SummaryResponseCode$badname extends RadarGetDnsAs112SummaryResponseCode {const RadarGetDnsAs112SummaryResponseCode$badname._();

@override String get value => 'BADNAME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112SummaryResponseCode$badname;

@override int get hashCode => 'BADNAME'.hashCode;

 }
@immutable final class RadarGetDnsAs112SummaryResponseCode$badalg extends RadarGetDnsAs112SummaryResponseCode {const RadarGetDnsAs112SummaryResponseCode$badalg._();

@override String get value => 'BADALG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112SummaryResponseCode$badalg;

@override int get hashCode => 'BADALG'.hashCode;

 }
@immutable final class RadarGetDnsAs112SummaryResponseCode$badtrunc extends RadarGetDnsAs112SummaryResponseCode {const RadarGetDnsAs112SummaryResponseCode$badtrunc._();

@override String get value => 'BADTRUNC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112SummaryResponseCode$badtrunc;

@override int get hashCode => 'BADTRUNC'.hashCode;

 }
@immutable final class RadarGetDnsAs112SummaryResponseCode$badcookie extends RadarGetDnsAs112SummaryResponseCode {const RadarGetDnsAs112SummaryResponseCode$badcookie._();

@override String get value => 'BADCOOKIE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112SummaryResponseCode$badcookie;

@override int get hashCode => 'BADCOOKIE'.hashCode;

 }
@immutable final class RadarGetDnsAs112SummaryResponseCode$Unknown extends RadarGetDnsAs112SummaryResponseCode {const RadarGetDnsAs112SummaryResponseCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112SummaryResponseCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
