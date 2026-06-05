// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsSummaryByQueryTypeResponseCode

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsSummaryByQueryTypeResponseCode {const RadarGetDnsSummaryByQueryTypeResponseCode();

factory RadarGetDnsSummaryByQueryTypeResponseCode.fromJson(String json) { return switch (json) {
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
  _ => RadarGetDnsSummaryByQueryTypeResponseCode$Unknown(json),
}; }

static const RadarGetDnsSummaryByQueryTypeResponseCode noerror = RadarGetDnsSummaryByQueryTypeResponseCode$noerror._();

static const RadarGetDnsSummaryByQueryTypeResponseCode formerr = RadarGetDnsSummaryByQueryTypeResponseCode$formerr._();

static const RadarGetDnsSummaryByQueryTypeResponseCode servfail = RadarGetDnsSummaryByQueryTypeResponseCode$servfail._();

static const RadarGetDnsSummaryByQueryTypeResponseCode nxdomain = RadarGetDnsSummaryByQueryTypeResponseCode$nxdomain._();

static const RadarGetDnsSummaryByQueryTypeResponseCode notimp = RadarGetDnsSummaryByQueryTypeResponseCode$notimp._();

static const RadarGetDnsSummaryByQueryTypeResponseCode refused = RadarGetDnsSummaryByQueryTypeResponseCode$refused._();

static const RadarGetDnsSummaryByQueryTypeResponseCode yxdomain = RadarGetDnsSummaryByQueryTypeResponseCode$yxdomain._();

static const RadarGetDnsSummaryByQueryTypeResponseCode yxrrset = RadarGetDnsSummaryByQueryTypeResponseCode$yxrrset._();

static const RadarGetDnsSummaryByQueryTypeResponseCode nxrrset = RadarGetDnsSummaryByQueryTypeResponseCode$nxrrset._();

static const RadarGetDnsSummaryByQueryTypeResponseCode notauth = RadarGetDnsSummaryByQueryTypeResponseCode$notauth._();

static const RadarGetDnsSummaryByQueryTypeResponseCode notzone = RadarGetDnsSummaryByQueryTypeResponseCode$notzone._();

static const RadarGetDnsSummaryByQueryTypeResponseCode badsig = RadarGetDnsSummaryByQueryTypeResponseCode$badsig._();

static const RadarGetDnsSummaryByQueryTypeResponseCode badkey = RadarGetDnsSummaryByQueryTypeResponseCode$badkey._();

static const RadarGetDnsSummaryByQueryTypeResponseCode badtime = RadarGetDnsSummaryByQueryTypeResponseCode$badtime._();

static const RadarGetDnsSummaryByQueryTypeResponseCode badmode = RadarGetDnsSummaryByQueryTypeResponseCode$badmode._();

static const RadarGetDnsSummaryByQueryTypeResponseCode badname = RadarGetDnsSummaryByQueryTypeResponseCode$badname._();

static const RadarGetDnsSummaryByQueryTypeResponseCode badalg = RadarGetDnsSummaryByQueryTypeResponseCode$badalg._();

static const RadarGetDnsSummaryByQueryTypeResponseCode badtrunc = RadarGetDnsSummaryByQueryTypeResponseCode$badtrunc._();

static const RadarGetDnsSummaryByQueryTypeResponseCode badcookie = RadarGetDnsSummaryByQueryTypeResponseCode$badcookie._();

static const List<RadarGetDnsSummaryByQueryTypeResponseCode> values = [noerror, formerr, servfail, nxdomain, notimp, refused, yxdomain, yxrrset, nxrrset, notauth, notzone, badsig, badkey, badtime, badmode, badname, badalg, badtrunc, badcookie];

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
bool get isUnknown { return this is RadarGetDnsSummaryByQueryTypeResponseCode$Unknown; } 
@override String toString() => 'RadarGetDnsSummaryByQueryTypeResponseCode($value)';

 }
@immutable final class RadarGetDnsSummaryByQueryTypeResponseCode$noerror extends RadarGetDnsSummaryByQueryTypeResponseCode {const RadarGetDnsSummaryByQueryTypeResponseCode$noerror._();

@override String get value => 'NOERROR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByQueryTypeResponseCode$noerror;

@override int get hashCode => 'NOERROR'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByQueryTypeResponseCode$formerr extends RadarGetDnsSummaryByQueryTypeResponseCode {const RadarGetDnsSummaryByQueryTypeResponseCode$formerr._();

@override String get value => 'FORMERR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByQueryTypeResponseCode$formerr;

@override int get hashCode => 'FORMERR'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByQueryTypeResponseCode$servfail extends RadarGetDnsSummaryByQueryTypeResponseCode {const RadarGetDnsSummaryByQueryTypeResponseCode$servfail._();

@override String get value => 'SERVFAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByQueryTypeResponseCode$servfail;

@override int get hashCode => 'SERVFAIL'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByQueryTypeResponseCode$nxdomain extends RadarGetDnsSummaryByQueryTypeResponseCode {const RadarGetDnsSummaryByQueryTypeResponseCode$nxdomain._();

@override String get value => 'NXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByQueryTypeResponseCode$nxdomain;

@override int get hashCode => 'NXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByQueryTypeResponseCode$notimp extends RadarGetDnsSummaryByQueryTypeResponseCode {const RadarGetDnsSummaryByQueryTypeResponseCode$notimp._();

@override String get value => 'NOTIMP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByQueryTypeResponseCode$notimp;

@override int get hashCode => 'NOTIMP'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByQueryTypeResponseCode$refused extends RadarGetDnsSummaryByQueryTypeResponseCode {const RadarGetDnsSummaryByQueryTypeResponseCode$refused._();

@override String get value => 'REFUSED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByQueryTypeResponseCode$refused;

@override int get hashCode => 'REFUSED'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByQueryTypeResponseCode$yxdomain extends RadarGetDnsSummaryByQueryTypeResponseCode {const RadarGetDnsSummaryByQueryTypeResponseCode$yxdomain._();

@override String get value => 'YXDOMAIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByQueryTypeResponseCode$yxdomain;

@override int get hashCode => 'YXDOMAIN'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByQueryTypeResponseCode$yxrrset extends RadarGetDnsSummaryByQueryTypeResponseCode {const RadarGetDnsSummaryByQueryTypeResponseCode$yxrrset._();

@override String get value => 'YXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByQueryTypeResponseCode$yxrrset;

@override int get hashCode => 'YXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByQueryTypeResponseCode$nxrrset extends RadarGetDnsSummaryByQueryTypeResponseCode {const RadarGetDnsSummaryByQueryTypeResponseCode$nxrrset._();

@override String get value => 'NXRRSET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByQueryTypeResponseCode$nxrrset;

@override int get hashCode => 'NXRRSET'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByQueryTypeResponseCode$notauth extends RadarGetDnsSummaryByQueryTypeResponseCode {const RadarGetDnsSummaryByQueryTypeResponseCode$notauth._();

@override String get value => 'NOTAUTH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByQueryTypeResponseCode$notauth;

@override int get hashCode => 'NOTAUTH'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByQueryTypeResponseCode$notzone extends RadarGetDnsSummaryByQueryTypeResponseCode {const RadarGetDnsSummaryByQueryTypeResponseCode$notzone._();

@override String get value => 'NOTZONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByQueryTypeResponseCode$notzone;

@override int get hashCode => 'NOTZONE'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByQueryTypeResponseCode$badsig extends RadarGetDnsSummaryByQueryTypeResponseCode {const RadarGetDnsSummaryByQueryTypeResponseCode$badsig._();

@override String get value => 'BADSIG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByQueryTypeResponseCode$badsig;

@override int get hashCode => 'BADSIG'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByQueryTypeResponseCode$badkey extends RadarGetDnsSummaryByQueryTypeResponseCode {const RadarGetDnsSummaryByQueryTypeResponseCode$badkey._();

@override String get value => 'BADKEY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByQueryTypeResponseCode$badkey;

@override int get hashCode => 'BADKEY'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByQueryTypeResponseCode$badtime extends RadarGetDnsSummaryByQueryTypeResponseCode {const RadarGetDnsSummaryByQueryTypeResponseCode$badtime._();

@override String get value => 'BADTIME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByQueryTypeResponseCode$badtime;

@override int get hashCode => 'BADTIME'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByQueryTypeResponseCode$badmode extends RadarGetDnsSummaryByQueryTypeResponseCode {const RadarGetDnsSummaryByQueryTypeResponseCode$badmode._();

@override String get value => 'BADMODE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByQueryTypeResponseCode$badmode;

@override int get hashCode => 'BADMODE'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByQueryTypeResponseCode$badname extends RadarGetDnsSummaryByQueryTypeResponseCode {const RadarGetDnsSummaryByQueryTypeResponseCode$badname._();

@override String get value => 'BADNAME';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByQueryTypeResponseCode$badname;

@override int get hashCode => 'BADNAME'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByQueryTypeResponseCode$badalg extends RadarGetDnsSummaryByQueryTypeResponseCode {const RadarGetDnsSummaryByQueryTypeResponseCode$badalg._();

@override String get value => 'BADALG';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByQueryTypeResponseCode$badalg;

@override int get hashCode => 'BADALG'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByQueryTypeResponseCode$badtrunc extends RadarGetDnsSummaryByQueryTypeResponseCode {const RadarGetDnsSummaryByQueryTypeResponseCode$badtrunc._();

@override String get value => 'BADTRUNC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByQueryTypeResponseCode$badtrunc;

@override int get hashCode => 'BADTRUNC'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByQueryTypeResponseCode$badcookie extends RadarGetDnsSummaryByQueryTypeResponseCode {const RadarGetDnsSummaryByQueryTypeResponseCode$badcookie._();

@override String get value => 'BADCOOKIE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByQueryTypeResponseCode$badcookie;

@override int get hashCode => 'BADCOOKIE'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByQueryTypeResponseCode$Unknown extends RadarGetDnsSummaryByQueryTypeResponseCode {const RadarGetDnsSummaryByQueryTypeResponseCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsSummaryByQueryTypeResponseCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
