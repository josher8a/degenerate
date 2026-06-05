// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsSummaryResponseCode

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsSummaryResponseCode {const RadarGetDnsSummaryResponseCode();

factory RadarGetDnsSummaryResponseCode.fromJson(String json) { return switch (json) {
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
  _ => RadarGetDnsSummaryResponseCode$Unknown(json),
}; }

static const RadarGetDnsSummaryResponseCode noerror = RadarGetDnsSummaryResponseCode$noerror._();

static const RadarGetDnsSummaryResponseCode formerr = RadarGetDnsSummaryResponseCode$formerr._();

static const RadarGetDnsSummaryResponseCode servfail = RadarGetDnsSummaryResponseCode$servfail._();

static const RadarGetDnsSummaryResponseCode nxdomain = RadarGetDnsSummaryResponseCode$nxdomain._();

static const RadarGetDnsSummaryResponseCode notimp = RadarGetDnsSummaryResponseCode$notimp._();

static const RadarGetDnsSummaryResponseCode refused = RadarGetDnsSummaryResponseCode$refused._();

static const RadarGetDnsSummaryResponseCode yxdomain = RadarGetDnsSummaryResponseCode$yxdomain._();

static const RadarGetDnsSummaryResponseCode yxrrset = RadarGetDnsSummaryResponseCode$yxrrset._();

static const RadarGetDnsSummaryResponseCode nxrrset = RadarGetDnsSummaryResponseCode$nxrrset._();

static const RadarGetDnsSummaryResponseCode notauth = RadarGetDnsSummaryResponseCode$notauth._();

static const RadarGetDnsSummaryResponseCode notzone = RadarGetDnsSummaryResponseCode$notzone._();

static const RadarGetDnsSummaryResponseCode badsig = RadarGetDnsSummaryResponseCode$badsig._();

static const RadarGetDnsSummaryResponseCode badkey = RadarGetDnsSummaryResponseCode$badkey._();

static const RadarGetDnsSummaryResponseCode badtime = RadarGetDnsSummaryResponseCode$badtime._();

static const RadarGetDnsSummaryResponseCode badmode = RadarGetDnsSummaryResponseCode$badmode._();

static const RadarGetDnsSummaryResponseCode badname = RadarGetDnsSummaryResponseCode$badname._();

static const RadarGetDnsSummaryResponseCode badalg = RadarGetDnsSummaryResponseCode$badalg._();

static const RadarGetDnsSummaryResponseCode badtrunc = RadarGetDnsSummaryResponseCode$badtrunc._();

static const RadarGetDnsSummaryResponseCode badcookie = RadarGetDnsSummaryResponseCode$badcookie._();

static const List<RadarGetDnsSummaryResponseCode> values = [noerror, formerr, servfail, nxdomain, notimp, refused, yxdomain, yxrrset, nxrrset, notauth, notzone, badsig, badkey, badtime, badmode, badname, badalg, badtrunc, badcookie];

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
bool get isUnknown { return this is RadarGetDnsSummaryResponseCode$Unknown; } 
@override String toString() => 'RadarGetDnsSummaryResponseCode($value)';

 }
@immutable final class RadarGetDnsSummaryResponseCode$noerror extends RadarGetDnsSummaryResponseCode {const RadarGetDnsSummaryResponseCode$noerror._();

@override String get value => 'NOERROR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryResponseCode$noerror;

@override int get hashCode => 'NOERROR'.hashCode;

 }
@immutable final class RadarGetDnsSummaryResponseCode$formerr extends RadarGetDnsSummaryResponseCode {const RadarGetDnsSummaryResponseCode$formerr._();

@override String get value => 'FORMERR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryResponseCode$formerr;

@override int get hashCode => 'FORMERR'.hashCode;

 }
@immutable final class RadarGetDnsSummaryResponseCode$servfail extends RadarGetDnsSummaryResponseCode {const RadarGetDnsSummaryResponseCode$servfail._();

@override String get value => 'SERVFAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryResponseCode$servfail;

@override int get hashCode => 'SERVFAIL'.hashCode;

 }
@immutable final class RadarGetDnsSummaryResponseCode$nxdomain extends RadarGetDnsSummaryResponseCode {const RadarGetDnsSummaryResponseCode$nxdomain._();

@override String get value => 'NXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryResponseCode$nxdomain;

@override int get hashCode => 'NXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsSummaryResponseCode$notimp extends RadarGetDnsSummaryResponseCode {const RadarGetDnsSummaryResponseCode$notimp._();

@override String get value => 'NOTIMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryResponseCode$notimp;

@override int get hashCode => 'NOTIMP'.hashCode;

 }
@immutable final class RadarGetDnsSummaryResponseCode$refused extends RadarGetDnsSummaryResponseCode {const RadarGetDnsSummaryResponseCode$refused._();

@override String get value => 'REFUSED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryResponseCode$refused;

@override int get hashCode => 'REFUSED'.hashCode;

 }
@immutable final class RadarGetDnsSummaryResponseCode$yxdomain extends RadarGetDnsSummaryResponseCode {const RadarGetDnsSummaryResponseCode$yxdomain._();

@override String get value => 'YXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryResponseCode$yxdomain;

@override int get hashCode => 'YXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsSummaryResponseCode$yxrrset extends RadarGetDnsSummaryResponseCode {const RadarGetDnsSummaryResponseCode$yxrrset._();

@override String get value => 'YXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryResponseCode$yxrrset;

@override int get hashCode => 'YXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsSummaryResponseCode$nxrrset extends RadarGetDnsSummaryResponseCode {const RadarGetDnsSummaryResponseCode$nxrrset._();

@override String get value => 'NXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryResponseCode$nxrrset;

@override int get hashCode => 'NXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsSummaryResponseCode$notauth extends RadarGetDnsSummaryResponseCode {const RadarGetDnsSummaryResponseCode$notauth._();

@override String get value => 'NOTAUTH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryResponseCode$notauth;

@override int get hashCode => 'NOTAUTH'.hashCode;

 }
@immutable final class RadarGetDnsSummaryResponseCode$notzone extends RadarGetDnsSummaryResponseCode {const RadarGetDnsSummaryResponseCode$notzone._();

@override String get value => 'NOTZONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryResponseCode$notzone;

@override int get hashCode => 'NOTZONE'.hashCode;

 }
@immutable final class RadarGetDnsSummaryResponseCode$badsig extends RadarGetDnsSummaryResponseCode {const RadarGetDnsSummaryResponseCode$badsig._();

@override String get value => 'BADSIG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryResponseCode$badsig;

@override int get hashCode => 'BADSIG'.hashCode;

 }
@immutable final class RadarGetDnsSummaryResponseCode$badkey extends RadarGetDnsSummaryResponseCode {const RadarGetDnsSummaryResponseCode$badkey._();

@override String get value => 'BADKEY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryResponseCode$badkey;

@override int get hashCode => 'BADKEY'.hashCode;

 }
@immutable final class RadarGetDnsSummaryResponseCode$badtime extends RadarGetDnsSummaryResponseCode {const RadarGetDnsSummaryResponseCode$badtime._();

@override String get value => 'BADTIME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryResponseCode$badtime;

@override int get hashCode => 'BADTIME'.hashCode;

 }
@immutable final class RadarGetDnsSummaryResponseCode$badmode extends RadarGetDnsSummaryResponseCode {const RadarGetDnsSummaryResponseCode$badmode._();

@override String get value => 'BADMODE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryResponseCode$badmode;

@override int get hashCode => 'BADMODE'.hashCode;

 }
@immutable final class RadarGetDnsSummaryResponseCode$badname extends RadarGetDnsSummaryResponseCode {const RadarGetDnsSummaryResponseCode$badname._();

@override String get value => 'BADNAME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryResponseCode$badname;

@override int get hashCode => 'BADNAME'.hashCode;

 }
@immutable final class RadarGetDnsSummaryResponseCode$badalg extends RadarGetDnsSummaryResponseCode {const RadarGetDnsSummaryResponseCode$badalg._();

@override String get value => 'BADALG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryResponseCode$badalg;

@override int get hashCode => 'BADALG'.hashCode;

 }
@immutable final class RadarGetDnsSummaryResponseCode$badtrunc extends RadarGetDnsSummaryResponseCode {const RadarGetDnsSummaryResponseCode$badtrunc._();

@override String get value => 'BADTRUNC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryResponseCode$badtrunc;

@override int get hashCode => 'BADTRUNC'.hashCode;

 }
@immutable final class RadarGetDnsSummaryResponseCode$badcookie extends RadarGetDnsSummaryResponseCode {const RadarGetDnsSummaryResponseCode$badcookie._();

@override String get value => 'BADCOOKIE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryResponseCode$badcookie;

@override int get hashCode => 'BADCOOKIE'.hashCode;

 }
@immutable final class RadarGetDnsSummaryResponseCode$Unknown extends RadarGetDnsSummaryResponseCode {const RadarGetDnsSummaryResponseCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsSummaryResponseCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
